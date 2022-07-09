--[[
R15 Invis 
Date 7/9/2022.
By IKillGlitches#7079
]]
nametag = false; 

local client = game:GetService("Players").LocalPlayer;
local character = client.Character; 
local hum = character.HumanoidRootPart; 
local old = hum.CFrame;

if not character:FindFirstChild("LowerTorso") or character.PrimaryPart ~= hum then 
    return print("blacked")
end;

if nametag then 
  local penis = hum:FindFirstChildOfClass("BillboardGui")
  if penis then penis:Destroy() end;
  hum.ChildAdded:connect(function(item)
      if item:IsA("BillboardGui") then
          task.wait()
          item:Destroy()
      end;
  end);
end;

newroot = character.LowerTorso.Root:Clone()
hum.Parent = workspace
character.PrimaryPart = hum
character:MoveTo(Vector3.new(old.X,9e9,old.Z))
hum.Parent = character
task.wait(.5)
newroot.Parent = hum
hum.CFrame = old
