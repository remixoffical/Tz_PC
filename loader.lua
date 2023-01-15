local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/remixoffical/Tz_PC/main/BloxFruit.lua"
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
    loadstring(game:HttpGet(checkgame))()
end
