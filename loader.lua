local gamelist = {
    [994732206]  = "bloxfruitLink เอาลิ้งมาวาง "
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
    loadstring(game:HttpGet(checkgame))()
end
