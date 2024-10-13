-- This gives you free cars in apollo's game
-- Put in autoexec folder of your executor so this script loads automatically
repeat task.wait() until game:GetService("Players").LocalPlayer
local ownedCars = game:GetService("Players").LocalPlayer:WaitForChild("ownedCars")
for i, v in ipairs(ownedCars:GetChildren()) do
    if v:IsA("BoolValue") then
        v.Value = true 
    end
end
