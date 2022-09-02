local player = game.Players.LocalPlayer


player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(500,750,-680)



for i = 1, 10 do
player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,10)
wait(0.1)
end
