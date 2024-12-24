Citizen.CreateThread(function()
	for k, v in pairs(Config.BlipSettings) do
		k = AddBlipForCoord(v.bliplocation)
		SetBlipSprite (k, v.blipsprite)
		SetBlipDisplay(k, 4)
		SetBlipScale  (k, v.blipscale)
		SetBlipAsShortRange(k, true)
		SetBlipColour(k, v.blipcolor)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentSubstringPlayerName(v.name)
		EndTextCommandSetBlipName(k)
	end
end)


