pcall(function()
    while wait(0)do
    local plr = game.Players.LocalPlayer.Character.HumanoidRootPart
local football = game.Workspace:WaitForChild("Football")
local fbxplr = (plr.position-football.position).magnitude
if (fbxplr <= 15) and
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed >= 16 then
    plr.CFrame = CFrame.new(football.Position)
    game:GetService("ReplicatedStorage").MainRemote:FireServer("RemoteControls","swat")
end
end
 end)
