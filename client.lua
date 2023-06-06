Citizen.CreateThread(function()
	while true do

         Citizen.Wait(5*1000)
		
		 SetDiscordAppId(ALDADev_) -- Discord ID
	
		 local player = PlayerId()
		 local name = GetPlayerName(player)
		 local id = GetPlayerServerId(player)
		 local players = GetActivePlayers()

		 SetRichPresence("Hráči: " .. #players ..  "/64 | ID: " .. id)

		  SetDiscordRichPresenceAsset("ALDADev_") -- Velký obrázek
		  SetDiscordRichPresenceAssetText("ALDADev_") -- Text na velkém obrázku

		  SetDiscordRichPresenceAssetSmall('ALDADev_') -- Malý obrázek
		  SetDiscordRichPresenceAssetSmallText("ALDADev_") -- Text na malém obrázku
		  
		  SetDiscordRichPresenceAction(0, "Discord", "ALDADev_")
		  SetDiscordRichPresenceAction(1, "ALDADev_", "fivem://connect/ALDADev_")	
	end
end)

-- By ALDADev_