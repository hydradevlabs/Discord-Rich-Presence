Citizen.CreateThread(function(source)
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(1000)

        SetDiscordAppId(Put-Yours-Here)
		local onlinePlayers = GetNumberOfPlayers()
        SetRichPresence(GetNumberOfPlayers().."/10")

        SetDiscordRichPresenceAsset("large")
        SetDiscordRichPresenceAssetText("Rex Dev Sever")

        SetDiscordRichPresenceAssetSmall("min") 
        SetDiscordRichPresenceAssetSmallText("discord.gg/rexdev")

    end
end)
