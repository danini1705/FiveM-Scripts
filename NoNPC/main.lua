Citizen.CreateThread(function()
    while true do
 
    	-- These natives has to be called every frame.
    	SetVehicleDensityMultiplierThisFrame(0.0)
		SetPedDensityMultiplierThisFrame(0.0)
		SetRandomVehicleDensityMultiplierThisFrame(0.0)
		SetParkedVehicleDensityMultiplierThisFrame(0.0)
		SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)
		
		local playerPed = GetPlayerPed(-1)
        local pos = GetEntityCoords(playerPed) 
		ClearAreaOfVehicles(pos.x, pos.y, pos.z, 1000, false, false, false, false, false)
        RemoveVehiclesFromGeneratorsInArea(pos.x - 500.0, pos.y - 500.0, pos.z - 500.0, pos.x + 500.0, pos.y + 500.0, pos.z + 500.0);

		-- These natives do not have to be called everyframe.
		SetGarbageTrucks(0)
		SetRandomBoats(3)
		Citizen.Wait(5)
	end

end)

