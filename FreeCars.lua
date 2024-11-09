-- This gives you free cars in apollo's game
-- Put in autoexec folder of your executor so this script loads automatically
-- Last updated: Nov 9 2024

repeat task.wait() until game:GetService("Players").LocalPlayer
task.wait(5)
local ownedCars = game:GetService("Players").LocalPlayer:WaitForChild("ownedCars")
for i, v in ipairs(ownedCars:GetChildren()) do
    if v:IsA("BoolValue") then
        v.Value = true 
    end
end
