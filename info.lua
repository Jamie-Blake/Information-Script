RegisterCommand("info", function()
    msg("Server Discord: Discord here")
    msg("Servers Teamspeak: Teampseak here")
    msg("Servers website: Website here")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end 
