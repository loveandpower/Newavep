
ESX               = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)




ESX.RegisterUsableItem('drill', function(source)

   local _source = source
   local xPlayer = ESX.GetPlayerFromId(_source)
    	
      xPlayer.removeInventoryItem('drill', 1)
        xPlayer.addInventoryItem('drill', 1)    
          TriggerClientEvent('esx_borrmaskin:blabla', _source)
end)


RegisterNetEvent('disclaimer:drill')
AddEventHandler('disclaimer:drill', function(source)

   local _source = source
   local xPlayer = ESX.GetPlayerFromId(_source)
      
      xPlayer.removeInventoryItem('drill', 1)
        xPlayer.addInventoryItem('drill', 1)    
          TriggerClientEvent('esx_borrmaskin:blabla', _source)
end)


ESX.RegisterUsableItem('drill2', function(source)

   local _source = source
   local xPlayer = ESX.GetPlayerFromId(_source)
      
     -- xPlayer.removeInventoryItem('drill', 1)
        xPlayer.addInventoryItem('drill', 1)    
       
end)

