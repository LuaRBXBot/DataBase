local ver = "v0.6"
loadstring(game:HttpGet("",true))()
if Current and Current.Version ~= ver then
	game:GetService("Players").LocalPlayer:Kick("KukiHUB cannot run.","","Your version: "..ver,"Current version: "..Current.Version,"Run Anyway",true)
	end