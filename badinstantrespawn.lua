--[[
Updated Instant respawn it's less bad now 
Date 9/24/2022. 
By qxyz#3000
]]
m = game.Players.LocalPlayer:GetMouse()

m.KeyDown:connect(function(key)
    if key == "n" then
b = Workspace.FriendlyNPCs["Hair Stylist"]
game.Players.LocalPlayer.Backpack.ServerTraits["ChatStart"]:FireServer(b)
task.wait(.3)
game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer({'Yes'});
task.wait(.3)
 R = game.Players.LocalPlayer.Backpack.ServerTraits['ChatAdvance']
while task.wait() do
pcall(function()

 args = {
    [1] = "woah"
}

game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
end) end end end)
