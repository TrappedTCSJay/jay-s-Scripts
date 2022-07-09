--[[
Instant Respawn
Date: 7/9/2022.
By IKillGlitches#7079.
Just a quick instant respawn if ur a script dev dont bully for how TERRIBLE it is.
]]
getgenv().res = true;
while getgenv().res == true do 
  client = game.Players.LocalPlayer
  client.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs:FindFirstChild("Hair Stylist"))
  task.wait(.3)
  client.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
  task.wait(.3)
  client.Backpack.HairScript.RemoteEvent:FireServer("woah")
  task.wait(.5)
  end
