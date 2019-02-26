ESX          = nil
local IsDead = false
local IsAnimated = false
local IsAlreadyDrunk = false
local IsAlreadyDrug = false
local DrugLevel     = -1


Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################


--For Reset status ,if status reset --On loading 

AddEventHandler('esx_basicneeds:resetStatus', function()
	TriggerEvent('esx_status:set', 'hunger', 500000)
	TriggerEvent('esx_status:set', 'thirst', 500000)
	TriggerEvent('esx_status:set', 'drunk', 0)
	TriggerEvent('esx_status:set', 'drug', 0)
end)

AddEventHandler('esx_basicneeds:resetStatus2', function()
	--TriggerEvent('esx_status:set', 'hunger', 500000)
	--TriggerEvent('esx_status:set', 'thirst', 500000)
	--TriggerEvent('esx_status:set', 'drunk', 0)
	TriggerEvent('esx_status:set', 'drug', 0)
end)

---Command for restore heal
RegisterNetEvent('esx_basicneeds:healPlayer')
AddEventHandler('esx_basicneeds:healPlayer', function()
	-- restore hunger & thirst
	TriggerEvent('esx_status:set', 'hunger', 1000000)
	TriggerEvent('esx_status:set', 'thirst', 1000000)
	TriggerEvent('esx_status:set', 'drunk', 0)
	TriggerEvent('esx_status:set', 'drug', 0)

	-- restore hp
	local sourcePed = GetPlayerPed(-1)
	SetEntityHealth(sourcePed, GetEntityMaxHealth(sourcePed))
end)

--Death
AddEventHandler('esx:onPlayerDeath', function()
	IsDead = true
end)

--Reset status on connect player
AddEventHandler('playerSpawned', function(spawn)
	if IsDead then
		TriggerEvent('esx_basicneeds:resetStatus')
	end

	IsDead = false
end)

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################

--on loaded status
AddEventHandler('esx_status:loaded', function(status)


		--Show food Bar and color and set remove status 
	TriggerEvent('esx_status:registerStatus', 'hunger', 1000000, '#FFB833',
		function(status)
			return true
		end, function(status)
			status.remove(100)
		end
	)

	TriggerEvent('esx_status:registerStatus', 'thirst', 1000000, '#0C98F1',
		function(status)
			return true
		end, function(status)
			status.remove(75)
		end
	)

	--Show food Bar and color and set remove status
	TriggerEvent('esx_status:registerStatus', 'drunk', 0, '#CD1243',
		function(status)
			if status.val > 0 then
        		return true
      		else
        		return false
      		end
		end,
		function(status)
			status.remove(1500)
		end
	)


  	TriggerEvent('esx_status:registerStatus', 'drug', 0, '#02AC10', 
    	function(status2)
      		if status2.val > 0 then
        		return true
      		else
        		return false
      		end
    	end,
    	function(status2)
      		status2.remove(1500)
   		end
  )

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--If Hunger or thist as at 0 then the player die 


	Citizen.CreateThread(function()

		while true do
			Citizen.Wait(1000)

			local playerPed  = GetPlayerPed(-1)
			local prevHealth = GetEntityHealth(playerPed)
			local health     = prevHealth

			TriggerEvent('esx_status:getStatus', 'hunger', function(status)
				if status.val == 0 then

					if prevHealth <= 150 then
						health = health - 5
					else
						health = health - 1
					end
				end
			end)

			TriggerEvent('esx_status:getStatus', 'thirst', function(status)
				if status.val == 0 then

					if prevHealth <= 150 then
						health = health - 5
					else
						health = health - 1
					end
				end
			end)



			TriggerEvent('esx_status:getStatus', 'drug', function(status)
				if status.val > 0 then
					
        		  	local start = true

          			if IsAlreadyDrug then
            			start = false
          			end

          			local level = 0

          			if status.val <= 999999 then
            			level = 0
          			else
            			overdose()
          			end

          			if level ~= DrugLevel then
          			end

          			IsAlreadyDrug = true
          			DrugLevel     = level
				end

				if status.val == 0 then
          
          			if IsAlreadyDrug then
            			Normal()
          			end

          				IsAlreadyDrug = false
          				DrugLevel     = -1

				end

			end)

      TriggerEvent('esx_status:getStatus', 'drunk', function(status)
        if status.val > 0 then
          
                local start = true

                if IsAlreadyDrunk then
                  start = false
                end

                local level = 0

                if status.val <= 999999 then
                  level = 0
                else
                  overdose()
                end

                if level ~= DrugLevel then
                end

                IsAlreadyDrunk = true
                DrugLevel     = level
        end

        if status.val == 0 then
          
                if IsAlreadyDrunk then
                  Normal()
                end

                  IsAlreadyDrunk = false
                  DrugLevel     = -1

        end

      end)


			if health ~= prevHealth then
				SetEntityHealth(playerPed,  health)
			end
		end
	end)
end)

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--Event for animation food 

AddEventHandler('esx_basicneeds:isEating', function(cb)
	cb(IsAnimated)
end)

RegisterNetEvent('esx_basicneeds:onEat')
AddEventHandler('esx_basicneeds:onEat', function(prop_name)
	
  if not IsAnimated then
		local prop_name = prop_name or 'prop_cs_burger_01'
		IsAnimated = true
		local playerPed = GetPlayerPed(-1)
		
    Citizen.CreateThread(function()
			local x,y,z = table.unpack(GetEntityCoords(playerPed))
			prop = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true, true, true)
			AttachEntityToEntity(prop, playerPed, GetPedBoneIndex(playerPed, 18905), 0.12, 0.028, 0.001, 10.0, 175.0, 0.0, true, true, false, true, 1, true)
			RequestAnimDict('mp_player_inteat@burger')
			while not HasAnimDictLoaded('mp_player_inteat@burger') do
				Citizen.Wait(10)
			end
			TaskPlayAnim(playerPed, 'mp_player_inteat@burger', 'mp_player_int_eat_burger_fp', 1.0, -1.0, 2000, 0, 1, true, true, true)
			Citizen.Wait(3000)
			IsAnimated = false
			ClearPedSecondaryTask(playerPed)
			DeleteObject(prop)
		end)
	end
end)

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--Event for animation drink

RegisterNetEvent('esx_basicneeds:onDrink')
AddEventHandler('esx_basicneeds:onDrink', function(prop_name)
	
   if not IsAnimated then
    local prop_name = prop_name or 'prop_cs_burger_01'
    IsAnimated = true
    local playerPed = GetPlayerPed(-1)
    
    Citizen.CreateThread(function()
      local x,y,z = table.unpack(GetEntityCoords(playerPed))
      prop = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true, true, true)
      AttachEntityToEntity(prop, playerPed, GetPedBoneIndex(playerPed, 18905), 0.12, 0.028, 0.001, 10.0, 175.0, 0.0, true, true, false, true, 1, true)
      RequestAnimDict('mp_player_inteat@burger')
      while not HasAnimDictLoaded('mp_player_inteat@burger') do
        Citizen.Wait(10)
      end
      TaskPlayAnim(playerPed, 'mp_player_inteat@burger', 'mp_player_int_eat_burger_fp', 1.0, -1.0, 2000, 0, 1, true, true, true)
      Citizen.Wait(3000)
      IsAnimated = false
      ClearPedSecondaryTask(playerPed)
      DeleteObject(prop)
    end)
  end

  --if not IsAnimated then
  --  local prop_name = prop_name
  --  IsAnimated = true
  --  local playerPed = GetPlayerPed(-1)
  --  
  --  Citizen.CreateThread(function()
  --    local x,y,z = table.unpack(GetEntityCoords(playerPed))
  --    prop = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true, true, true)
  --    AttachEntityToEntity(prop, playerPed, GetPedBoneIndex(playerPed, 18905), 0.12, 0.028, 0.001, 10.0, 175.0, 0.0, true, true, false, true, 1, true)
  --    RequestAnimDict('mp_player_intdrink')
  --    while not HasAnimDictLoaded('mp_player_intdrink@burger') do
  --      Citizen.Wait(10)
  --    end
  --    TaskPlayAnim(playerPed, 'mp_player_intdrink', 1.0, -1.0, -1, 1, 1, true, true, true)
  --    Citizen.Wait(3000)
  --    IsAnimated = true
  --    ClearPedSecondaryTask(playerPed)
  --    DeleteObject(prop)
  --  end)
	--end
end)


--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--Function for Drunk level and screen effect

-- Optionalneedsincluded
function Drunk(level, start)
  
  Citizen.CreateThread(function()

    local playerPed = GetPlayerPed(-1)

    if start then
      DoScreenFadeOut(800)
      Wait(1000)
    end

    if level == 0 then

      RequestAnimSet("move_m@drunk@slightlydrunk")
      
      while not HasAnimSetLoaded("move_m@drunk@slightlydrunk") do
        Citizen.Wait(0)
      end

      SetPedMovementClipset(playerPed, "move_m@drunk@slightlydrunk", true)

    elseif level == 1 then

      RequestAnimSet("move_m@drunk@moderatedrunk")
      
      while not HasAnimSetLoaded("move_m@drunk@moderatedrunk") do
        Citizen.Wait(0)
      end

      SetPedMovementClipset(playerPed, "move_m@drunk@moderatedrunk", true)

    elseif level == 2 then

      RequestAnimSet("move_m@drunk@verydrunk")
      
      while not HasAnimSetLoaded("move_m@drunk@verydrunk") do
        Citizen.Wait(0)
      end

      SetPedMovementClipset(playerPed, "move_m@drunk@verydrunk", true)

    end

    SetTimecycleModifier("spectator5")
    SetPedMotionBlur(playerPed, true)
    SetPedIsDrunk(playerPed, true)

    if start then
      DoScreenFadeIn(800)
    end

  end)

end

--In case too much drugs dies of overdose set everything back
function overdose()

  Citizen.CreateThread(function()

    local playerPed = GetPlayerPed(-1)
	
    SetEntityHealth(playerPed, 0)

    ClearTimecycleModifier()
    ResetScenarioTypesEnabled()
    ResetPedMovementClipset(playerPed, 0)
    SetPedIsDrug(playerPed, false)
    SetPedMotionBlur(playerPed, false)
    
  end)

end

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
---Function for back to reality after drinking/drunk
function Reality()

  Citizen.CreateThread(function()

    local playerPed = GetPlayerPed(-1)

    DoScreenFadeOut(800)
    Wait(1000)

    ClearTimecycleModifier()
    ResetScenarioTypesEnabled()
    ResetPedMovementClipset(playerPed, 0)
    SetPedIsDrunk(playerPed, false)
    SetPedMotionBlur(playerPed, false)

    DoScreenFadeIn(800)

  end)

end


--When effects ends go back to normal
function Normal()

  Citizen.CreateThread(function()
    
    local playerPed = GetPlayerPed(-1)
			
    ClearTimecycleModifier()
    ResetScenarioTypesEnabled()
    ResetPedMovementClipset(playerPed, 0)
    SetPedIsDrug(playerPed, false)
    SetPedMotionBlur(playerPed, false)
  end)

end
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--Event For play anim for drink

RegisterNetEvent('esx_basicneeds:onDrink')
AddEventHandler('esx_basicneeds:onDrink', function()
  
  local playerPed = GetPlayerPed(-1)
  
  TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_DRINKING", 0, 1)
  Citizen.Wait(1000)
  ClearPedTasksImmediately(playerPed)

end)

--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--###########################################################################################################
--Event For play anim fof drugs



--Drugs Effects

--Weed
RegisterNetEvent('esx_basicneeds:onWeed')
AddEventHandler('esx_basicneeds:onWeed', function()
  
  local playerPed = GetPlayerPed(-1)
  
    RequestAnimSet("move_m@hipster@a") 
    while not HasAnimSetLoaded("move_m@hipster@a") do
      Citizen.Wait(0)
    end    

    TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_SMOKING_POT", 0, 1)
    Citizen.Wait(3000)
    ClearPedTasksImmediately(playerPed)
    SetTimecycleModifier("spectator5")
    SetPedMotionBlur(playerPed, true)
    SetPedMovementClipset(playerPed, "move_m@hipster@a", true)
    SetPedIsDrunk(playerPed, true)
    
    --Efects
    local player = PlayerId()
    SetRunSprintMultiplierForPlayer(player, 1.3)
        
    Wait(300000)

    SetRunSprintMultiplierForPlayer(player, 1.0)		
end)

--Opium
RegisterNetEvent('esx_basicneeds:onOpium')
AddEventHandler('esx_basicneeds:onOpium', function()
  
  local playerPed = GetPlayerPed(-1)
  
        RequestAnimSet("move_m@drunk@moderatedrunk") 
    while not HasAnimSetLoaded("move_m@drunk@moderatedrunk") do
      Citizen.Wait(0)
    end    

    TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_SMOKING_POT", 0, 1)
    Citizen.Wait(3000)
    ClearPedTasksImmediately(playerPed)
    SetTimecycleModifier("spectator5")
    SetPedMotionBlur(playerPed, true)
    SetPedMovementClipset(playerPed, "move_m@drunk@moderatedrunk", true)
    SetPedIsDrunk(playerPed, true)
    
    --Efects
    local player = PlayerId()
    SetRunSprintMultiplierForPlayer(player, 1.2)
    SetSwimMultiplierForPlayer(player, 1.3)

    Wait(520000)

    SetRunSprintMultiplierForPlayer(player, 1.0)
    SetSwimMultiplierForPlayer(player, 1.0)
 end)

--Meth
RegisterNetEvent('esx_basicneeds:onMeth')
AddEventHandler('esx_basicneeds:onMeth', function()
  
  local playerPed = GetPlayerPed(-1)
  local maxHealth = GetEntityMaxHealth(playerPed)

        RequestAnimSet("move_injured_generic") 
    while not HasAnimSetLoaded("move_injured_generic") do
      Citizen.Wait(0)
    end    

    TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_SMOKING_POT", 0, 1)
    Citizen.Wait(3000)
    ClearPedTasksImmediately(playerPed)
    SetTimecycleModifier("spectator5")
    SetPedMotionBlur(playerPed, true)
    SetPedMovementClipset(playerPed, "move_injured_generic", true)
    SetPedIsDrunk(playerPed, true)
    
   --Efects
    local player = PlayerId()  
    local health = GetEntityHealth(playerPed)
    local newHealth = math.min(maxHealth , math.floor(health + maxHealth/8))
    SetEntityHealth(playerPed, newHealth)
    
end)

--Coke
RegisterNetEvent('esx_basicneeds:onCoke')
AddEventHandler('esx_basicneeds:onCoke', function()
  
  local playerPed = GetPlayerPed(-1)
  local maxHealth = GetEntityMaxHealth(playerPed)

        RequestAnimSet("move_m@hurry_butch@a") 
    while not HasAnimSetLoaded("move_m@hurry_butch@a") do
      Citizen.Wait(0)
    end    

    TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_SMOKING_POT", 0, 1)
    Citizen.Wait(3000)
    ClearPedTasksImmediately(playerPed)
    SetTimecycleModifier("spectator5")
    SetPedMotionBlur(playerPed, true)
    SetPedMovementClipset(playerPed, "move_m@hurry_butch@a", true)
    SetPedIsDrunk(playerPed, true)
    
    --Efects
    local player = PlayerId()
    AddArmourToPed(playerPed, 100)
    local health = GetEntityHealth(playerPed)
    local newHealth = math.min(maxHealth , math.floor(health + maxHealth/6))
    SetEntityHealth(playerPed, newHealth)
    
end)