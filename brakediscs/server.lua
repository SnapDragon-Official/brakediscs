RegisterServerEvent("brakes:add_rear")
AddEventHandler("brakes:add_rear", function(vehicle, players)
	TriggerClientEvent("cBrakes:add_rear", -1, vehicle, players)
end)
RegisterServerEvent("brakes:add_front")
AddEventHandler("brakes:add_front", function(vehicle, players)
	TriggerClientEvent("cBrakes:add_front", -1, vehicle, players)
end)
RegisterServerEvent("brakes:rem_rear")
AddEventHandler("brakes:rem_rear", function(vehicle)
	TriggerClientEvent("cBrakes:rem_rear", -1, vehicle)
end)
RegisterServerEvent("brakes:rem_front")
AddEventHandler("brakes:rem_front", function(vehicle)
	TriggerClientEvent("cBrakes:rem_front", -1, vehicle)
end)