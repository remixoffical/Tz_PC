local gamelist = {
   [122678592501168]  = "https://raw.githubusercontent.com/remixoffical/Tz_PC/refs/heads/main/Beaks.lua"
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Not Game Support")
end
