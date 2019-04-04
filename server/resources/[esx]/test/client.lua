local open = false

-- Open ID card
RegisterNetEvent('test:open')
AddEventHandler('test:open', function()
TriggerEvent('test:open2')
end)

-- Key events
Citizen.CreateThread(function()
	while true do
		Wait(12000)
		if IsControlJustPressed(1, 38) then -- E
			    	ESX.Scaleform.ShowFreemodeMessage('~o~TEst3000', '~y~test 2000', 13)
	    end
	end
end)

