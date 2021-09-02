-- https://www.roblox.com/games/445664957/Parkour

for i,v in pairs(workspace:GetChildren()) do
    if v:FindFirstChild("Rarity") then
        if v.Dropped.Value == false then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Main.CFrame
            wait(1)
        end
    end
end
