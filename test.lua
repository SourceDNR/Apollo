-- Nazi cube script

local size = 0

local args = {
    [1] = {
        ["SwimAnimation"] = 0,
        ["DepthScale"] = size - (size / 5),
        ["RightLegColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["MoodAnimation"] = 14618207727,
        ["Face"] = 0,
        ["JumpAnimation"] = 0,
        ["HeadColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["BodyTypeScale"] = 0,
        ["ClimbAnimation"] = 0,
        ["LeftArmColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["LeftLegColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["Pants"] = 0,
        ["RightArmColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["WidthScale"] = size - (size / 5),
        ["LeftArm"] = 17714601898,
        ["IdleAnimation"] = 0,
        ["RightArm"] = 17714600336,
        ["GraphicTShirt"] = 0,
        ["Head"] = 17714599711,
        ["Shirt"] = 0,
        ["Torso"] = 17714600331,
        ["RunAnimation"] = 0,
        ["WalkAnimation"] = 0,
        ["FallAnimation"] = 0,
        ["TorsoColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["Accessories"] = {},
        ["RightLeg"] = 17714600593,
        ["HeadScale"] = 100,
        ["HeightScale"] = size,
        ["ProportionScale"] = 0,
        ["LeftLeg"] = 17714599961
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyOutfit"):FireServer(unpack(args))
task.wait(1)

local args = {
    [1] = {
        ["Property"] = "Head",
        ["AssetId"] = 6340101
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyToRealHumanoid"):FireServer(unpack(args))

task.wait(1)

local args = {
    [1] = {
        ["BodyColor"] = Color3.new(0.7686269879341125, 0.1568630039691925, 0.10980399698019028)
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyToRealHumanoid"):FireServer(unpack(args))


local args = {
    [1] = "Brows",
    [2] = "rbxassetid://83168572529131"
}

game:GetService("Players").LocalPlayer.PlayerGui.FaceChanger:WaitForChild("setFace"):FireServer(unpack(args))


game:GetService("Players").LocalPlayer.PlayerGui.FaceChanger:WaitForChild("setFace"):FireServer(unpack(args))

local args = {
    [1] = "Mouth",
    [2] = "rbxassetid://83055651365328"
}

game:GetService("Players").LocalPlayer.PlayerGui.FaceChanger:WaitForChild("setFace"):FireServer(unpack(args))

local args = {
    [1] = "Expression",
    [2] = "rbxassetid://113556123480749"
}


game:GetService("Players").LocalPlayer.PlayerGui.FaceChanger:WaitForChild("setFace"):FireServer(unpack(args))

local args = {
    [1] = "Eyes",
    [2] = "rbxassetid://75019651692456"
}


game:GetService("Players").LocalPlayer.PlayerGui.FaceChanger:WaitForChild("setFace"):FireServer(unpack(args))
