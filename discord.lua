Citizen.CreateThread(function(source)
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(1000)

        SetDiscordAppId(1103065920835956827)
		local onlinePlayers = GetNumberOfPlayers()
        SetRichPresence(GetNumberOfPlayers().."/10")

        SetDiscordRichPresenceAsset("large")
        SetDiscordRichPresenceAssetText("Rex Dev Sever")

        SetDiscordRichPresenceAssetSmall("min") 
        SetDiscordRichPresenceAssetSmallText("discord.gg/rexdev")

    end
end)
