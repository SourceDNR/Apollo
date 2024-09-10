-- Auto fling for apollo's game https://www.roblox.com/games/11093852045/
-- You can use multi-instance or multiple emulators with different accounts to fling people in every server
-- Used fling function from nameless admin because im too lazy to make it myself
repeat wait() until game:IsLoaded()
queueteleport = queue_on_teleport or queueonteleport or (fluxus and fluxus.queue_on_teleport)

function randomName()
	local etable = {}
	for i = 1, 50 do
		etable[i] = string.char(math.random(40, 100))
	end
	return table.concat(etable)
end

local args = {
    [1] = {
        ["SwimAnimation"] = 0,
        ["DepthScale"] = 1,
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
        ["WidthScale"] = 1,
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
        ["HeadScale"] = 1,
        ["HeightScale"] = 1,
        ["ProportionScale"] = 0,
        ["LeftLeg"] = 14569050982
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyOutfit"):FireServer(unpack(args))
local GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	else
		local VirtualUser = cloneref(game:GetService("VirtualUser"))
		Players.LocalPlayer.Idled:Connect(function()
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)
	end
local Player = game.Players.LocalPlayer
local Players = game.Players
local SkidFling=function(TargetPlayer)
	local Character=Player.Character
	local Humanoid=Character and Character:FindFirstChildOfClass("Humanoid")
	local RootPart=Humanoid and Humanoid.RootPart

	local TCharacter=TargetPlayer.Character
	local THumanoid
	local TRootPart
	local THead
	local Accessory
	local Handle

	if TCharacter:FindFirstChildOfClass("Humanoid") then
		THumanoid=TCharacter:FindFirstChildOfClass("Humanoid")
	end
	if THumanoid and THumanoid.RootPart then
		TRootPart=THumanoid.RootPart
	end
	if TCharacter:FindFirstChild("Head") then
		THead=TCharacter.Head
	end
	if TCharacter:FindFirstChildOfClass("Accessory") then
		Accessory=TCharacter:FindFirstChildOfClass("Accessory")
	end
	if Accessoy and Accessory:FindFirstChild("Handle") then
		Handle=Accessory.Handle
	end

	if Character and Humanoid and RootPart then
		if RootPart.Velocity.Magnitude<50 then
			getgenv().OldPos=RootPart.CFrame
		end
		if THumanoid and THumanoid.Sit and not AllBool then
		end
		if THead then
			workspace.CurrentCamera.CameraSubject=THead
		elseif not THead and Handle then
			workspace.CurrentCamera.CameraSubject=Handle
		elseif THumanoid and TRootPart then
			workspace.CurrentCamera.CameraSubject=THumanoid
		end
		if not TCharacter:FindFirstChildWhichIsA("BasePart") then
			return
		end

		local FPos=function(BasePart,Pos,Ang)
			RootPart.CFrame=CFrame.new(BasePart.Position)*Pos*Ang
			Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position)*Pos*Ang)
			RootPart.Velocity=Vector3.new(9e7,9e7*10,9e7)
			RootPart.RotVelocity=Vector3.new(9e8,9e8,9e8)
		end

		local SFBasePart=function(BasePart)
			local TimeToWait=2
			local Time=tick()
			local Angle=0

			repeat
				if RootPart and THumanoid then
					if BasePart.Velocity.Magnitude<50 then
						Angle=Angle+100

						FPos(BasePart,CFrame.new(0,1.5,0)+THumanoid.MoveDirection*BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,0)+THumanoid.MoveDirection*BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(2.25,1.5,-2.25)+THumanoid.MoveDirection*BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(-2.25,-1.5,2.25)+THumanoid.MoveDirection*BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,1.5,0)+THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,0)+THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle),0,0))
						task.wait()
					else
						FPos(BasePart,CFrame.new(0,1.5,THumanoid.WalkSpeed),CFrame.Angles(math.rad(90),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,-THumanoid.WalkSpeed),CFrame.Angles(0,0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,1.5,THumanoid.WalkSpeed),CFrame.Angles(math.rad(90),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,1.5,TRootPart.Velocity.Magnitude / 1.25),CFrame.Angles(math.rad(90),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,-TRootPart.Velocity.Magnitude / 1.25),CFrame.Angles(0,0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,1.5,TRootPart.Velocity.Magnitude / 1.25),CFrame.Angles(math.rad(90),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,0),CFrame.Angles(math.rad(90),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,0),CFrame.Angles(0,0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,0),CFrame.Angles(math.rad(-90),0,0))
						task.wait()

						FPos(BasePart,CFrame.new(0,-1.5,0),CFrame.Angles(0,0,0))
						task.wait()
					end
				else
					break
				end
			until BasePart.Velocity.Magnitude>500 or BasePart.Parent~=TargetPlayer.Character or TargetPlayer.Parent~=Players or not TargetPlayer.Character==TCharacter or THumanoid.Sit or Humanoid.Health <=0 or tick()>Time+TimeToWait
		end

		workspace.FallenPartsDestroyHeight=0/0

		local BV=Instance.new("BodyVelocity")
		BV.Name=randomName()
		BV.Parent=RootPart
		BV.Velocity=Vector3.new(9e8,9e8,9e8)
		BV.MaxForce=Vector3.new(1/0,1/0,1/0)

		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)

		if TRootPart and THead then
			if (TRootPart.CFrame.p-THead.CFrame.p).Magnitude>5 then
				SFBasePart(THead)
			else
				SFBasePart(TRootPart)
			end
		elseif TRootPart and not THead then
			SFBasePart(TRootPart)
		elseif not TRootPart and THead then
			SFBasePart(THead)
		elseif not TRootPart and not THead and Accessory and Handle then
			SFBasePart(Handle)
		else
		end

		BV:Destroy()
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		workspace.CurrentCamera.CameraSubject=Humanoid

		repeat
			RootPart.CFrame=getgenv().OldPos*CFrame.new(0,.5,0)
			Character:SetPrimaryPartCFrame(getgenv().OldPos*CFrame.new(0,.5,0))
			Humanoid:ChangeState("GettingUp")
			table.foreach(Character:GetChildren(),function(_,x)
				if x:IsA("BasePart") then
					x.Velocity,x.RotVelocity=Vector3.new(),Vector3.new()
				end
			end)
			task.wait()
		until (RootPart.Position-getgenv().OldPos.p).Magnitude<25
		workspace.FallenPartsDestroyHeight=getgenv().FPDH
	else
	end
end

queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/SourceDNR/Apollo/main/autofling.lua'))()")

task.spawn(function()
wait(150)
Instance.new("Hint", workspace).Text = "Teleporting in 10 seconds"
wait(10)
game:GetService("TeleportService"):Teleport(11093852045, game.Players.LocalPlayer)
end)

for i = 1, 200000 do
    for i, v in ipairs(game.Players:GetPlayers()) do
       if v.Character then
        SkidFling(v)
        end
    end
end
