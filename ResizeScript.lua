-- this script will turn you into a giant in Apollo's game
-- i didnt put much effort into it but its good enough
local size = 5
local walkspeed = 16 * size
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkspeed
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
        ["HeadScale"] = size,
        ["HeightScale"] = size,
        ["ProportionScale"] = 0,
        ["LeftLeg"] = 17714599961
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyOutfit"):FireServer(unpack(args))
