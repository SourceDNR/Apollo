-- this script will turn you into a giant in Apollo's game
-- i didnt put much effort into it but its good enough
-- Temporary fix
local size = 3
local args = {
    [1] = {
        ["SwimAnimation"] = 0,
        ["DepthScale"] = size,
        ["RightLegColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["MoodAnimation"] = 10647852134,
        ["Face"] = 0,
        ["JumpAnimation"] = 0,
        ["HeadColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["BodyTypeScale"] = 1,
        ["ClimbAnimation"] = 0,
        ["LeftArmColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["LeftLegColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["Pants"] = 0,
        ["RightArmColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["WidthScale"] = size,
        ["LeftArm"] = 14569054403,
        ["IdleAnimation"] = 0,
        ["RightArm"] = 14569051048,
        ["GraphicTShirt"] = 0,
        ["Head"] = 14569051412,
        ["Shirt"] = 0,
        ["Torso"] = 14569054699,
        ["RunAnimation"] = 0,
        ["WalkAnimation"] = 0,
        ["FallAnimation"] = 0,
        ["TorsoColor"] = Color3.new(0.6392157077789307, 0.6352941393852234, 0.6470588445663452),
        ["Accessories"] = {},
        ["RightLeg"] = 14569051094,
        ["HeadScale"] = size,
        ["HeightScale"] = size,
        ["ProportionScale"] = 0,
        ["LeftLeg"] = 14569050982
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyOutfit"):FireServer(unpack(args))
