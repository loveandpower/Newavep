local ESX = nil
-- ESX
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Open ID card
RegisterServerEvent('test:open2')
AddEventHandler('test:open2', function()
		TriggerEvent('chatMessage', 'SYSTEM', {255, 0, 0}, "You did not find silver")
    
   		TriggerEvent('chatMessage', 'SYSTEM', {255, 0, 0}, "You did not find silver")  	

    	ESX.Scaleform.ShowFreemodeMessage('~o~TEst3000', '~y~test 2000', 3)
    	

    	Citizen.Wait(1000)   	

end)
