Citizen.CreateThread(function()
	while true do
		local ped = PlayerPedId()

        SendNUIMessage({
			showPersonHud = IsPauseMenuActive(),
			bulletproof  = GetPedArmour(ped),
			life = (((GetEntityHealth(ped) - 100) / (GetEntityMaxHealth(ped) - 100)) * 100)
		})
        Citizen.Wait(100)
    end
end)