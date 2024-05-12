Citizen.CreateThread(function(source)
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(1000)

        SetDiscordAppId(Put-Yours-Here)
		local onlinePlayers = GetNumberOfPlayers()
        SetRichPresence(GetNumberOfPlayers().."/Put youre server max here")

        SetDiscordRichPresenceAsset("large")
        SetDiscordRichPresenceAssetText("Large Image Text")

        SetDiscordRichPresenceAssetSmall("min") 
        SetDiscordRichPresenceAssetSmallText("Miny Image Txt")

    end
end)
