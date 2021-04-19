------------SCRIPT CREATED BY ANAKIN.-----------

Citizen.CreateThread(function()
	Citizen.Wait(100)

	while true do
		local sleepThread = 500

		local radarEnabled = IsRadarEnabled()

		if not IsWaypointActive(true) and radarEnabled then
			DisplayRadar(false)
		elseif IsWaypointActive(true) and not radarEnabled then
			DisplayRadar(true)
		end

		Citizen.Wait(sleepThread)
	end
end)

------------SCRIPT CREATED BY ANAKIN.-----------