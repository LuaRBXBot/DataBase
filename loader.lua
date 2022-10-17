local rest = game:service('Players')
rul = "Player: "..game.Players.LocalPlayer.Name.." are banned in this ScriptHUB"
if r[rest.LocalPlayer.UserId] then else 
rest.LocalPlayer:Kick(rul)end
