local ESX = nil
-- ESX
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterCommand("save", function(source, args)

    local argString = table.concat(args, " ")
    
    MySQL.Async.fetchAll("INSERT INTO main (id, name, args) VALUES(@source, @name, @args)",
        --[[
        (id, name, args)
        these are the colum (in your database) will be insterting the data into
        ]]
        {["@source"] = GetPlayerIdentifiers(source)[1], ["@name"] = GetPlayerName(source), ["@args"] = argString },
        --[[
        here we are defining the @ variables to in-game native functions
        ]]
        function(result)
            TriggerClientEvent("output", source, "^2"..argString..  "^0")

            xPlayer.removeAccountMoney('black_money', argString)

    end)

end)

RegisterCommand("get", function(source, args)

MySQL.Async.fetchAll('SELECT * FROM society_moneywash', {}, function(result)
        for i=1, #result, 1 do
            local society = GetSociety(result[i].society)
            local xPlayer = ESX.GetPlayerFromIdentifier(result[i].identifier)

            -- add society money
            TriggerEvent('esx_addonaccount:getSharedAccount', society.account, function(account)
                account.addMoney(result[i].amount)
            end)

            -- send notification if player is online
            if xPlayer then
                TriggerClientEvent('esx:showNotification', xPlayer.source, _U('you_have_laundered', ESX.Math.GroupDigits(result[i].amount)))
            end

            MySQL.Async.execute('DELETE FROM society_moneywash WHERE id = @id', {
                ['@id'] = result[i].id
            })

            print('washwork')
        end
    end)
end)