local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/remixoffical/Tz_PC/main/BloxFruit.lua"
}
    [4520749081] = ""
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
    loadstring(game:HttpGet(checkgame))()
end
