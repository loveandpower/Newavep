

ESX               = nil


Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(1)
	end
end) 

AddEventHandler('onClientMapStart', function()
	 Citizen.CreateThread(function()
    	local startTime = GetGameTimer()
    	local delay = 60000 -- ms
    	local test = DrillAnimation()
	      Citizen.Wait(1)
    		--  ShowInfo('~y~Lire attentivement.~w~ Appuyez sur ~INPUT_CONTEXT~ pour fermer.', 0)
      		if (GetTimeDifference(GetGameTimer(), startTime) > delay) then
       			 DrillAnimation()
		    end
      		
      		if (IsControlJustPressed(1, 51)) then
       		-- TriggerEvent('disclaimer:display', false)
     		end
  	 end)
end)







RegisterNetEvent('esx_borrmaskin:blabla')
AddEventHandler('esx_borrmaskin:blabla', function()

--TriggerEvent('chatMessage', 'SYSTEM', {255, 0, 0}, "You did not find silver")
ESX.Scaleform.ShowFreemodeMessage('~o~TEst3000', '~y~test 2000', 3)
--	Citizen.CreateThread(function()
--        TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_CONST_DRILL", 0, true)               
--	end)
end)









--RegisterNetEvent('esx_borrmaskin:startDrill')
--AddEventHandler('esx_borrmaskin:startDrill', function(source)
--	DrillAnimation()
--end)

function DrillAnimation()
	
	Citizen.CreateThread(function()
		  local _source = source
   		  local xPlayer = ESX.GetPlayerFromId(_source)
      
     -- xPlayer.removeInventoryItem('drill', 1)
        xPlayer.addInventoryItem('drill', 1)   
	end) 

end
