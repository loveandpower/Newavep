
RegisterNetEvent("test:output")
AddEventHandler("test:output", function(argument)
    TriggerEvent("chatMessage", "[Success]", {0,255,0}, argument)
end) 
