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
		  
		  SetDiscordRichPresenceAction(0, "ALDADev_", "ALDADev_") -- Tlačítko 1 (0, "doplníte co bude na tlačítku", "odkaz-tam kam budete přesměrován když kliknete")
		  SetDiscordRichPresenceAction(1, "ALDADev_", "ALDADev_") -- Tlačítko 2 (1, "doplníte co bude na tlačítku", "odkaz-tam kam budete přesměrován když kliknete")	
	end
end)

-- By ALDADev_
