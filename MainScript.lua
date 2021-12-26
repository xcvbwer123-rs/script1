-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Main = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local BeamEsp = Instance.new("TextButton")
local Check = Instance.new("BillboardGui")
local ImageLabel = Instance.new("ImageButton")
local Offbeam = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local GodOn = Instance.new("TextButton")
local MoveToNoob = Instance.new("TextButton")
local GodOff = Instance.new("TextButton")
local MarkEsp = Instance.new("TextButton")
local MarkEsp_2 = Instance.new("TextButton")
local BreakGame = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local OffNoclip = Instance.new("TextButton")
local TPNoob = Instance.new("TextButton")
local GetAllItem = Instance.new("TextButton")
local PathAdorn = Instance.new("SphereHandleAdornment")
local NoobFrame = Instance.new("Frame")

--Properties:

local s = pcall(function()
	game.CoreGui.Name = game.CoreGui.Name
end)

MainGui.Name = "MainGui"
if s then
	MainGui.Parent = game.CoreGui
else
	MainGui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
end
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGui.ResetOnSpawn = false
MainGui.IgnoreGuiInset = true

local pff = Instance.new("Folder", workspace.Terrain)
pff.Name = "PathFinding"

pcall(function()
	pff.Parent = game.CoreGui
end)

Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.BorderColor3 = Color3.fromRGB(0, 154, 255)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.574999988, 0, 0.349999994, 0)
Frame.Size = UDim2.new(0.200000003, 0, 0.400000006, 0)

NoobFrame.Parent = MainGui
NoobFrame.Size = UDim2.new(1, 0, 1, 0)
NoobFrame.BackgroundTransparency = 1

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Title.BorderColor3 = Color3.fromRGB(0, 154, 255)
Title.BorderSizePixel = 5
Title.Draggable = true
Title.Size = UDim2.new(1., 0, 0.200000003, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.SciFi
Title.Text = "Find The Noobs: Custom"
Title.TextColor3 = Color3.fromRGB(0, 154, 255)
Title.TextScaled = true
Title.TextSize = 20.000
Title.TextStrokeColor3 = Color3.fromRGB(33, 140, 255)
Title.TextWrapped = true

PathAdorn.AlwaysOnTop = true
PathAdorn.ZIndex = 0

Main.Name = "Main"
Main.Parent = Frame
Main.Active = true
Main.AnchorPoint = Vector2.new(0, 1)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(1, 0, 0.75, 0)

UIGridLayout.Parent = Main
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 25)

BeamEsp.Name = "BeamEsp"
BeamEsp.Parent = Main
BeamEsp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
BeamEsp.BorderColor3 = Color3.fromRGB(0, 154, 255)
BeamEsp.BorderSizePixel = 5
BeamEsp.Position = UDim2.new(0, 0, 0.215000004, 0)
BeamEsp.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
BeamEsp.ZIndex = 4
BeamEsp.Font = Enum.Font.SciFi
BeamEsp.Text = "Noob Box Esp [E]"
BeamEsp.TextColor3 = Color3.fromRGB(0, 255, 106)
BeamEsp.TextSize = 20.000
BeamEsp.TextWrapped = true

Offbeam.Name = "Offbeam"
Offbeam.Parent = Main
Offbeam.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Offbeam.BorderColor3 = Color3.fromRGB(0, 154, 255)
Offbeam.BorderSizePixel = 5
Offbeam.Position = UDim2.new(0, 0, 0.215000004, 0)
Offbeam.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
Offbeam.ZIndex = 4
Offbeam.Font = Enum.Font.SciFi
Offbeam.Text = "Off Box Esp [R]"
Offbeam.TextColor3 = Color3.fromRGB(255, 93, 0)
Offbeam.TextSize = 20.000
Offbeam.TextWrapped = true

GetAllItem.Name = "GetAllItem"
GetAllItem.Parent = Main
GetAllItem.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
GetAllItem.BorderColor3 = Color3.fromRGB(0, 154, 255)
GetAllItem.BorderSizePixel = 5
GetAllItem.Position = UDim2.new(0, 0, 0.215000004, 0)
GetAllItem.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
GetAllItem.ZIndex = 4
GetAllItem.Font = Enum.Font.SciFi
GetAllItem.Text = "Get All Items [H]"
GetAllItem.TextColor3 = Color3.fromRGB(210, 75, 255)
GetAllItem.TextSize = 20.000
GetAllItem.TextWrapped = true

BreakGame.Name = "DestroyGame"
BreakGame.Parent = Main
BreakGame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
BreakGame.BorderColor3 = Color3.fromRGB(0, 154, 255)
BreakGame.BorderSizePixel = 5
BreakGame.Position = UDim2.new(0, 0, 0.215000004, 0)
BreakGame.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
BreakGame.ZIndex = 4
BreakGame.Font = Enum.Font.SciFi
BreakGame.Text = "Destroy Game [L]"
BreakGame.TextColor3 = Color3.fromRGB(175, 183, 255)
BreakGame.TextSize = 20.000
BreakGame.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Main
Fly.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Fly.BorderColor3 = Color3.fromRGB(0, 154, 255)
Fly.BorderSizePixel = 5
Fly.Position = UDim2.new(0, 0, 0.215000004, 0)
Fly.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
Fly.ZIndex = 4
Fly.Font = Enum.Font.SciFi
Fly.Text = "Fly(Key) [F]"
Fly.TextColor3 = Color3.fromRGB(162, 0, 255)
Fly.TextSize = 20.000
Fly.TextWrapped = true

GodOn.Name = "GodOn"
GodOn.Parent = Main
GodOn.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
GodOn.BorderColor3 = Color3.fromRGB(0, 154, 255)
GodOn.BorderSizePixel = 5
GodOn.Position = UDim2.new(0, 0, 0.215000004, 0)
GodOn.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
GodOn.ZIndex = 4
GodOn.Font = Enum.Font.SciFi
GodOn.Text = "God Mode On [Y]"
GodOn.TextColor3 = Color3.fromRGB(252, 255, 64)
GodOn.TextSize = 20.000
GodOn.TextWrapped = true

GodOff.Name = "GodOff"
GodOff.Parent = Main
GodOff.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
GodOff.BorderColor3 = Color3.fromRGB(0, 154, 255)
GodOff.BorderSizePixel = 5
GodOff.Position = UDim2.new(0, 0, 0.215000004, 0)
GodOff.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
GodOff.ZIndex = 4
GodOff.Font = Enum.Font.SciFi
GodOff.Text = "God Mode Off [N]"
GodOff.TextColor3 = Color3.fromRGB(144, 255, 179)
GodOff.TextSize = 20.000
GodOff.TextWrapped = true

MarkEsp.Name = "MarkEsp"
MarkEsp.Parent = Main
MarkEsp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MarkEsp.BorderColor3 = Color3.fromRGB(0, 154, 255)
MarkEsp.BorderSizePixel = 5
MarkEsp.Position = UDim2.new(0, 0, 0.215000004, 0)
MarkEsp.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
MarkEsp.ZIndex = 4
MarkEsp.Font = Enum.Font.SciFi
MarkEsp.Text = "Noob Esp [T]"
MarkEsp.TextColor3 = Color3.fromRGB(62, 255, 239)
MarkEsp.TextSize = 20.000
MarkEsp.TextWrapped = true

MarkEsp_2.Name = "MarkEsp_2"
MarkEsp_2.Parent = Main
MarkEsp_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MarkEsp_2.BorderColor3 = Color3.fromRGB(0, 154, 255)
MarkEsp_2.BorderSizePixel = 5
MarkEsp_2.Position = UDim2.new(0, 0, 0.215000004, 0)
MarkEsp_2.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
MarkEsp_2.ZIndex = 4
MarkEsp_2.Font = Enum.Font.SciFi
MarkEsp_2.Text = "Off Noob Esp [G]"
MarkEsp_2.TextColor3 = Color3.fromRGB(234, 255, 165)
MarkEsp_2.TextSize = 20.000
MarkEsp_2.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = Main
Noclip.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Noclip.BorderColor3 = Color3.fromRGB(0, 154, 255)
Noclip.BorderSizePixel = 5
Noclip.Position = UDim2.new(0, 0, 0.215000004, 0)
Noclip.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
Noclip.ZIndex = 4
Noclip.Font = Enum.Font.SciFi
Noclip.Text = "Noclip [B]"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 20.000
Noclip.TextWrapped = true

OffNoclip.Name = "OffNoclip"
OffNoclip.Parent = Main
OffNoclip.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
OffNoclip.BorderColor3 = Color3.fromRGB(0, 154, 255)
OffNoclip.BorderSizePixel = 5
OffNoclip.Position = UDim2.new(0, 0, 0.215000004, 0)
OffNoclip.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
OffNoclip.ZIndex = 4
OffNoclip.Font = Enum.Font.SciFi
OffNoclip.Text = "Off Noclip [V]"
OffNoclip.TextColor3 = Color3.fromRGB(255, 123, 255)
OffNoclip.TextSize = 20.000
OffNoclip.TextWrapped = true

MoveToNoob.Name = "MoveToNoob"
MoveToNoob.Parent = Main
MoveToNoob.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MoveToNoob.BorderColor3 = Color3.fromRGB(0, 154, 255)
MoveToNoob.BorderSizePixel = 5
MoveToNoob.Position = UDim2.new(0, 0, 0.215000004, 0)
MoveToNoob.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
MoveToNoob.ZIndex = 4
MoveToNoob.Font = Enum.Font.SciFi
MoveToNoob.Text = "Move To Noob [J]"
MoveToNoob.TextColor3 = Color3.fromRGB(248, 171, 255)
MoveToNoob.TextSize = 20.000
MoveToNoob.TextWrapped = true

TPNoob.Name = "TPNoob"
TPNoob.Parent = Main
TPNoob.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TPNoob.BorderColor3 = Color3.fromRGB(0, 154, 255)
TPNoob.BorderSizePixel = 5
TPNoob.Position = UDim2.new(0, 0, 0.215000004, 0)
TPNoob.Size = UDim2.new(1.005, 0, 0.0799999982, 0)
TPNoob.ZIndex = 4
TPNoob.Font = Enum.Font.SciFi
TPNoob.Text = "Teleport To Noob [Q]"
TPNoob.TextColor3 = Color3.fromRGB(255, 255, 26)
TPNoob.TextSize = 20.000
TPNoob.TextWrapped = true

local SelectionBox0 = Instance.new("SelectionBox")
SelectionBox0.Parent = Main
SelectionBox0.Color = BrickColor.new("Pastel blue-green")
SelectionBox0.Color3 = Color3.new(0.576471, 1, 0.733333)
SelectionBox0.Adornee = nil
SelectionBox0.SurfaceColor = BrickColor.new("Pastel blue-green")
SelectionBox0.SurfaceColor3 = Color3.new(0.576471, 1, 0.733333)
SelectionBox0.SurfaceTransparency = 0.5

spawn(function()
	local UserInputService = game:GetService("UserInputService")

	local gui = Frame

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end)

local MainCR = Instance.new("LocalScript", Main)
MainCR.Name = "MainCR"

spawn(function()
	local script = MainCR
	local frame = script.Parent

	local function autoscale()
		local count = 0
		for _, v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextButton") then
				count += 1
			end
		end
		frame.CanvasSize = UDim2.new(0, 0, 2+(0.15*count), 0)
	end

	autoscale()

	script.Parent.ChildAdded:Connect(autoscale)

	script.Parent.ChildRemoved:Connect(autoscale)
end)

spawn(function()
	Check.Name = "Check"
	Check.Parent = MainCR
	Check.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Check.Active = true
	Check.AlwaysOnTop = true
	Check.Size = UDim2.new(0, 20, 0, 20)
	Check.StudsOffset = Vector3.new(0, 2, 0)

	ImageLabel.Name = "ImageLabel"
	ImageLabel.Parent = Check
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "rbxassetid://5782972407"
	ImageLabel.ImageTransparency = 0.500

end)
local KeyChecker = Instance.new("BoolValue")

local e = KeyChecker:Clone()
e.Name = "e"
e.Parent = BeamEsp
local g = KeyChecker:Clone()
g.Name = "g"
g.Parent = MarkEsp
local t = KeyChecker:Clone()
t.Name = "t"
t.Parent = MarkEsp_2
local b = KeyChecker:Clone()
b.Name = "b"
b.Parent = Noclip
local v = KeyChecker:Clone()
v.Name = "v"
v.Parent = OffNoclip
local q = KeyChecker:Clone()
q.Name = "q"
q.Parent = TPNoob
local r = KeyChecker:Clone()
r.Name = "r"
r.Parent = Offbeam

spawn(function()
	while true do
		for i=0,1,1/60 do
			TPNoob.TextColor3 = Color3.fromHSV(i, 1, 1)
			wait()
		end
	end
end)

local HasitemRemote = false

local ItemRemote = game:GetService("ReplicatedStorage"):FindFirstChild("GetItemOnServer", true)
if ItemRemote then
	HasitemRemote = true
end

spawn(function()
	local script = MainCR
	local _ReplicatedStorage = game:GetService("ReplicatedStorage")
	local _Workspace = game:GetService("Workspace")
	local _Players = game:GetService("Players")
	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local Player = game:GetService("Players").LocalPlayer
	local noobChecker = script.Check
	local keys = {}
	local Funcs = {}
	local raritycolors = {Color3.new(1, 1, 1), Color3.new(0, 1, 0), Color3.new(0, 1, 1), Color3.new(1, 0, 0), Color3.new(0.85098, 0, 1), Color3.new(1, 1, 0), Color3.new(0.784314, 0.784314, 0.392157), Color3.new(0,0,0)}
	local HBevent = Instance.new("BindableEvent")
	local SoundServiceProps = {AmbientReverb = Enum.ReverbType.NoReverb,DistanceFactor = 10/3,DopplerScale = 0,RolloffScale = 1}

	local SCG = Instance.new("ScreenGui")
	SCG.ResetOnSpawn = false
	SCG.IgnoreGuiInset = true
	local Esp = Instance.new("ViewportFrame", script:FindFirstAncestorOfClass("ScreenGui"))
	Esp.Name = "Noob Esp"
	Esp.BackgroundTransparency = 1
	if workspace:FindFirstChild("Noobs", true) then
		for _, v in pairs(workspace.Noobs:GetChildren()) do
			local getpart = v:FindFirstChild("GetPart", true)
			if not getpart then
				continue
			else
				local rarity = v:FindFirstChild("Rarity", true)
				local c = Instance.new("Part")
				c.Material = Enum.Material.Neon
				c.Transparency = 0.3
				c.Size = Vector3.new(6, 6, 6)
				c.Color = raritycolors[rarity.Value] or Color3.fromRGB(61, 61, 61)
				c.Position = getpart.Position
				c.Parent = Esp
			end
		end
	else
		warn("Noobs Folder is not found in WorkSpace")
	end
	Esp.Size = UDim2.new(1, 0, 1, 0)
	Esp.Parent = SCG
	Esp.Visible = false
	Esp.CurrentCamera = workspace.CurrentCamera
	SCG.Name = "BOX_ESP"
	SCG.Parent = Player.PlayerGui
	repeat wait() until mouse

	local tf,fr = 0,1/60

	function Funcs.Wait()
		repeat wait() until game:IsLoaded()
	end

	coroutine.resume(coroutine.create(function()
		local Sine = 0
		local MainLoop = game:FindFirstChildOfClass("RunService").Heartbeat:Connect(function(s)
			for i,v in pairs(SoundServiceProps) do
				game:FindFirstChildOfClass("SoundService")[i] = v
			end
			tf = tf+s
			for _ = 1,tf/fr do
				--Sine = Sine+1
				HBevent:Fire()
				tf = tf-fr
			end
		end)
	end))

	local function Swait(num)
		if num ~= nil then
			print("wait for "..num)
		end
		if type(num) ~= "number" or num <= fr then
			HBevent.Event:Wait()
		else
			for _ = 1,num*60 do
				print("waited one time")
				HBevent.Event:Wait()
			end
		end
	end

	local function swait(num)
		if num ~= nil then
			print("wait for "..num)
		end
		if type(num) ~= "number" or num <= fr then
			HBevent.Event:Wait()
		else
			for _ = 1,num*60 do
				print("waited one time")
				HBevent.Event:Wait()
			end
		end
	end

	function Funcs.GetTorso()
		local Torso = Player.Character:FindFirstChild("Torso", true) or Player.Character:FindFirstChild("LowerTorso", true)
		return Torso
	end

	function Funcs.ToColor3(color)
		local table_ = {ColorSequenceKeypoint.new(0, color), ColorSequenceKeypoint.new(1, color)}
		return ColorSequence.new(table_)
	end

	function Funcs.GodOn()
		local Hum = Player.Character:FindFirstChildOfClass("Humanoid")
		Hum:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
		for _, v in pairs(Player.Character:GetDescendants()) do
			if v:IsA("Part") and not v:FindFirstChildOfClass("SelectionBox") then
				local bp = SelectionBox0:Clone()
				bp.Parent = v
				bp.Adornee = v
			end
		end
	end

	function Funcs.GodOff()
		local Hum = Player.Character:FindFirstChildOfClass("Humanoid")
		Hum:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
		for _, v in pairs(Player.Character:GetDescendants()) do
			if v:IsA("Part") and v:FindFirstChildOfClass("SelectionBox") then
				v:FindFirstChildOfClass("SelectionBox"):Destroy()
			end
		end
	end
	
	local function Xray_Path(waypoints, destination: Vector3)
		pff:ClearAllChildren()
		local function turnto(RootPart, position)
			RootPart.CFrame=CFrame.new(RootPart.CFrame.p,Vector3.new(position.X,position.Y,position.Z)) * CFrame.new(0, 0, 0)
		end
		for _, v in pairs(waypoints) do
			local plt = Instance.new("Part", pff)
			local Av = Instance.new("StringValue", plt)
			local Adorn = PathAdorn:Clone()
			Av.Name = "Action"
			Av.Value = tostring(v.Action)
			plt.Anchored = true
			plt.Size = Vector3.new()
			plt.BrickColor = BrickColor.random()
			plt.CFrame = CFrame.new(v.Position.x,v.Position.y, v.Position.z)
			turnto(plt, destination)
			Adorn.Color3 = plt.Color
			Adorn.Adornee = plt
			Adorn.Parent = plt
			Adorn.Radius = .8
			plt.Material = Enum.Material.Neon
			plt.CanCollide = false
			plt.Shape = "Ball"
		end
	end
	
	local Connections = {}
	
	--local function NormalPathFinding(destination)
	--	-- script is placed inside a movable NPC model

	--	-- get pathfinding service
	--	local pathfindingService = game:GetService("PathfindingService")

	--	local pff = Instance.new("Folder", workspace.Terrain)

	--	-- Variables for NPC humanoid, torso, and destination
	--	local humanoid = Player.Character:FindFirstChildOfClass("Humanoid")
	--	local body = Funcs.GetTorso()
	--	local TS = game:GetService("TweenService")
	--	local info  = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0)

	--	-- create path object
	--	local path = pathfindingService:CreatePath()

	--	-- compute a path
	--	path:ComputeAsync(body.Position, destination)

	--	-- get the waypoints table
	--	local waypoints = path:GetWaypoints()

	--	-- iterate through all waypoints, and jump when necessary

	--	local function turnto(RootPart, position)
	--		RootPart.CFrame=CFrame.new(RootPart.CFrame.p,Vector3.new(position.X,position.Y,position.Z)) * CFrame.new(0, 0, 0)
	--	end

	--	Connection = Player.Character:WaitForChild("HumanoidRootPart").Touched:Connect(function(v)
	--		if not v:IsDescendantOf(Player.Character) then
	--			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	--		end
	--	end)

	--	table.insert(Connections, Connection)

	--	Xray_Path(waypoints, destination)

	--	humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	--	for k, waypoint in pairs(pff:GetChildren()) do
	--		--local TW = TS:Create(body, info, {CFrame = waypoint.CFrame * CFrame.new(0, 10, 0)})
	--		--TW:Play()
	--		--change humanoid state to jump if necessary

	--		humanoid:MoveTo(waypoint.Position)
	--		if waypoint:FindFirstChild("Action").Value == tostring(Enum.PathWaypointAction.Jump) then
	--			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	--		end
	--		humanoid.MoveToFinished:Wait()

	--		--TW.Completed:Wait()
	--	end
	--	humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
		
	--	for _, v in pairs(Connections) do
	--		v:Disconnect()
	--	end
	--end
	
	function Funcs.PathFinding(destination: Vector3)
		local PathfindingService = game:GetService("PathfindingService")
		
		local Keys = {
			"w","a","s","d","up","down"
		}
		
		local path = PathfindingService:CreatePath({
			AgentRadius = 5,
			AgentHeight = Player.Character:FindFirstChildOfClass("Humanoid").HipHeight,
			AgentCanJump = true,
			Costs = {
				Water = -(50000)
			}
		})
		
		local character = Player.Character
		local humanoid = character:WaitForChild("Humanoid")
		
		local TheResult = nil
		
		local waypoints
		local nextWaypointIndex
		local reachedConnection
		local blockedConnection
		
		local BlockedNumber = 0
		
		mouse.KeyDown:Connect(function(key)
			local key = key:lower()
			if table.find(Keys, key) then
				pff:ClearAllChildren()
				TheResult = false
			end
		end)
		
		humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
		
		local function followPath(destination)
			Funcs.Wait()
			local success, errorMessage = pcall(function()
				path:ComputeAsync(character.PrimaryPart.Position, destination)
			end)
			
			Connection = Player.Character:WaitForChild("HumanoidRootPart").Touched:Connect(function(v)
				if not v:IsDescendantOf(Player.Character) then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
			
			table.insert(Connections, Connection)
			
			if success and path.Status == Enum.PathStatus.Success then
				waypoints = path:GetWaypoints()
				Xray_Path(waypoints, destination)
				blockedConnection = path.Blocked:Connect(function(blockedWaypointIndex)
					if blockedWaypointIndex >= nextWaypointIndex then
						blockedConnection:Disconnect()
						BlockedNumber += 1
						followPath(destination)
					end
				end)

				if not reachedConnection then
					reachedConnection = humanoid.MoveToFinished:Connect(function(reached)
						if reached and nextWaypointIndex < #waypoints then
							nextWaypointIndex += 1
							humanoid:MoveTo(waypoints[nextWaypointIndex].Position)
							pcall(function()
								if (waypoints[nextWaypointIndex].Position - waypoints[nextWaypointIndex+1].Position).Magnitude >= 10 or (waypoints[nextWaypointIndex].Position - waypoints[nextWaypointIndex+1].Position).Magnitude <= -10 then 
									TheResult = false
									return
								end
								--print((waypoints[nextWaypointIndex].Position - waypoints[nextWaypointIndex+1].Position).Magnitude)
							end)
						else
							reachedConnection:Disconnect()
							blockedConnection:Disconnect()
							TheResult = true
						end
					end)
				end

				nextWaypointIndex = 2
				humanoid:MoveTo(waypoints[nextWaypointIndex].Position)
				if waypoints[nextWaypointIndex].Action == Enum.PathWaypointAction.Jump then humanoid:ChangeState(Enum.HumanoidStateType.Jumping) end
			else
				warn("PathFinding Fail\nReason : "..tostring(errorMessage))
				TheResult = false
				return
			end
		end

		followPath(destination)
		repeat wait() until TheResult ~= nil
		for _, v in pairs(Connections) do
			v:Disconnect()
			print("Jump Disconnected")
		end
		humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
		return TheResult
	end
	
	local function MovePath(waypoints)
		
	end
	
	function Funcs.Teleport()
		Funcs.Wait()
		if workspace:FindFirstChild("Noobs", true) then
			local Hum = Player.Character:FindFirstChildOfClass("Humanoid")
			Hum:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
			for _, v in pairs(workspace.Noobs:GetChildren()) do
				local getpart = v:FindFirstChild("GetPart", true)
				if not getpart then
					continue
				else
					if getpart.Parent.Rarity.Value == 7 then
						warn("Limited")
						continue
					end
					local Torso = Funcs.GetTorso()
					pcall(function()
						Torso.CFrame = getpart.CFrame
					end)
					wait(0.2)
				end
			end
			Hum:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
		else
			warn("Noobs Folder is not found in WorkSpace")
		end
	end

	local BeamEsps = {}
	local Attachments = {}

	local espOn = false

	function Funcs.BeamEsp()
		Esp.Visible = true
	end

	function Funcs.OffBeamEsp()
		Esp.Visible = false
	end

	local NoclipOn = false

	local function GetDeadState(player)
		if player.Character.Humanoid:GetState() == Enum.HumanoidStateType.Dead then
			return true
		else
			return false
		end
	end

	local function GetRigType()
		if Player.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			return Enum.HumanoidRigType.R15
		elseif Player.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			return Enum.HumanoidRigType.R6
		else
			return nil
		end
	end

	local nocons = {}

	local c = workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local userInput = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local starterPlayer = game:GetService("StarterPlayer")

	local selected = false
	local speed = 60
	local lastUpdate = 0

	local function getNextMovement(deltaTime)
		local nextMove = Vector3.new()
		-- Left/Right
		if userInput:IsKeyDown("A") or userInput:IsKeyDown("Left") then
			nextMove = Vector3.new(-1,0,0)
		elseif userInput:IsKeyDown("D") or userInput:IsKeyDown("Right") then
			nextMove = Vector3.new(1,0,0)
		end
		-- Forward/Back
		if userInput:IsKeyDown("W") or userInput:IsKeyDown("Up") then
			nextMove = nextMove + Vector3.new(0,0,-1)
		elseif userInput:IsKeyDown("S") or userInput:IsKeyDown("Down") then
			nextMove = nextMove + Vector3.new(0,0,1)
		end
		-- Up/Down
		if userInput:IsKeyDown("Space") then
			nextMove = nextMove + Vector3.new(0,1,0)
		elseif userInput:IsKeyDown("LeftControl") then
			nextMove = nextMove + Vector3.new(0,-1,0)
		end
		return CFrame.new( nextMove * (speed * deltaTime) )
	end

	function Funcs.EnableNoClip()
		if NoclipOn == true then return end
		if GetDeadState(Player) == false then
			NoclipOn = true
			local char = player.Character
			if char then
				spawn(function()
					local humanoid = char:WaitForChild("Humanoid")
					local root = char:WaitForChild("HumanoidRootPart")
					currentPos = root.Position
					selected = true
					root.Anchored = true
					lastUpdate = tick()
					humanoid.PlatformStand = true
					while NoclipOn do
						wait()
						local delta = tick()-lastUpdate
						local look = (c.Focus.p-c.CoordinateFrame.p).unit
						local move = getNextMovement(delta)
						local pos = root.Position
						root.CFrame = CFrame.new(pos,pos+look) * move
						lastUpdate = tick()
					end
					root.Anchored = false
					root.Velocity = Vector3.new()
					humanoid.PlatformStand = false
				end)
			end
		end
	end

	function Funcs.DisableNoClip()
		if NoclipOn == false then return end
		if GetDeadState(Player) == false then
			NoclipOn = false
		end
	end
	
	local function Draggable(Frame)
		local UserInputService = game:GetService("UserInputService")

		local gui = Frame

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end
	
	local function CreateListUI()
		local NoobList = Instance.new("Frame")
		local NLsc = Instance.new("ScrollingFrame")
		local NoobF = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local NoobName = Instance.new("TextLabel")
		local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
		local MoveTo = Instance.new("TextButton")
		local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
		local UIListLayout = Instance.new("UIListLayout")
		local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
		local UICorner_2 = Instance.new("UICorner")
		local Close = Instance.new("TextButton")
		local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

		--Properties:

		NoobList.Name = "NoobList"
		NoobList.AnchorPoint = Vector2.new(0.5, 0.5)
		NoobList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NoobList.Position = UDim2.new(0.5, 0, 0.5, 0)
		NoobList.Size = UDim2.new(0.484027117, 0, 0.714285731, 0)

		NLsc.Name = "NLsc"
		NLsc.Parent = NoobList
		NLsc.Active = true
		NLsc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NLsc.BackgroundTransparency = 1.000
		NLsc.BorderSizePixel = 0
		NLsc.Position = UDim2.new(0, 0, 0.100000001, 0)
		NLsc.Size = UDim2.new(1, 0, 0.899999976, 0)
		NLsc.ScrollBarThickness = 8

		NoobF.Name = "NoobF"
		NoobF.Parent = NLsc
		NoobF.AnchorPoint = Vector2.new(0.5, 0.5)
		NoobF.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
		NoobF.Size = UDim2.new(0.99000001, 0, 0.0700000003, 0)

		UICorner.Parent = NoobF

		UIAspectRatioConstraint.Parent = NoobF
		UIAspectRatioConstraint.AspectRatio = 9.821

		NoobName.Name = "NoobName"
		NoobName.Parent = NoobF
		NoobName.AnchorPoint = Vector2.new(0, 0.5)
		NoobName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NoobName.BackgroundTransparency = 1.000
		NoobName.Position = UDim2.new(0, 0, 0.5, 0)
		NoobName.Size = UDim2.new(0.808080792, 0, 0.992063463, 0)
		NoobName.Font = Enum.Font.FredokaOne
		NoobName.Text = "NoobName : "
		NoobName.TextColor3 = Color3.fromRGB(255, 255, 255)
		NoobName.TextScaled = true
		NoobName.TextSize = 14.000
		NoobName.TextStrokeTransparency = 0.000
		NoobName.TextWrapped = true
		NoobName.TextXAlignment = Enum.TextXAlignment.Left

		UIAspectRatioConstraint_2.Parent = NoobName
		UIAspectRatioConstraint_2.AspectRatio = 8.000

		MoveTo.Name = "MoveTo"
		MoveTo.Parent = NoobF
		MoveTo.AnchorPoint = Vector2.new(1, 0.5)
		MoveTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MoveTo.BackgroundTransparency = 1.000
		MoveTo.Position = UDim2.new(1, 0, 0.5, 0)
		MoveTo.Size = UDim2.new(0.192000002, 0, 1, 0)
		MoveTo.Font = Enum.Font.GothamBlack
		MoveTo.Text = "MoveToNoob"
		MoveTo.TextColor3 = Color3.fromRGB(80, 255, 94)
		MoveTo.TextScaled = true
		MoveTo.TextSize = 14.000
		MoveTo.TextStrokeTransparency = 0.000
		MoveTo.TextWrapped = true

		UIAspectRatioConstraint_3.Parent = MoveTo
		UIAspectRatioConstraint_3.AspectRatio = 1.886

		UIListLayout.Parent = NLsc
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 5)

		UIAspectRatioConstraint_4.Parent = NoobList
		UIAspectRatioConstraint_4.AspectRatio = 1.389

		UICorner_2.CornerRadius = UDim.new(0, 15)
		UICorner_2.Parent = NoobList

		Close.Name = "Close"
		Close.Parent = NoobList
		Close.AnchorPoint = Vector2.new(1, 0)
		Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Close.BackgroundTransparency = 1.000
		Close.Position = UDim2.new(1, 0, 0, 0)
		Close.Size = UDim2.new(0.192000002, 0, 0.100000001, 0)
		Close.Font = Enum.Font.GothamBlack
		Close.Text = "Close"
		Close.TextColor3 = Color3.fromRGB(255, 57, 57)
		Close.TextScaled = true
		Close.TextSize = 14.000
		Close.TextStrokeTransparency = 0.000
		Close.TextWrapped = true

		UIAspectRatioConstraint_5.Parent = Close
		UIAspectRatioConstraint_5.AspectRatio = 2.667
		return NoobList
	end
	
	function Funcs.NoobMove()
		local Frame = CreateListUI()
		Funcs.Wait()
		NoobFrame:Destroy()
		Draggable(Frame)
		Frame.Parent = MainGui
		Frame.Close.MouseButton1Down:Connect(function()
			pff:ClearAllChildren()
			Frame:Destroy()
		end)
		local List = Frame:WaitForChild("NLsc"):WaitForChild("NoobF"):Clone()
		Frame.NLsc.NoobF:Destroy()
		
		Frame.NLsc.CanvasSize = UDim2.new(0, 0, 4*(#workspace.Noobs:GetChildren()), 0)
		
		if workspace:FindFirstChild("Noobs") == nil then
			warn("NoobsFolder is not in workspace")
		else
			for _, v in pairs(workspace.Noobs:GetChildren()) do
				if v:FindFirstChild("Rarity") == nil then return end
				if v.Rarity.Value == 7 then continue end
				if v:FindFirstChild("GetPart") == nil then continue end
				local NL = List:Clone()
				NL:WaitForChild("NoobName").Text = v.Name
				NL.NoobName.TextColor3 = raritycolors[v.Rarity.Value]
				NL:WaitForChild("MoveTo").MouseButton1Down:Connect(function()
					NL.MoveTo.Text = "CreatingPaths"
					NL.MoveTo.TextColor3 = Color3.fromRGB(255, 255, 74)
					Player.Character:MoveTo(workspace:FindFirstChildOfClass("SpawnLocation").Position)
					local SuccessMove = Funcs.PathFinding(v:WaitForChild("GetPart").Position)
					if false then
						--NormalPathFinding(v:WaitForChild("GetPart").Position)
						--Player.Character:MoveTo(workspace:FindFirstChildOfClass("SpawnLocation").Position)
					else
						if not SuccessMove then
							NL.MoveTo.Text = "Fail"
							NL.MoveTo.TextColor3 = Color3.fromRGB(255, 82, 82)
							pcall(function()
								local Torso = Funcs.GetTorso()
								Torso.CFrame = v:WaitForChild("GetPart").CFrame
							end)
							wait(2)
							NL.MoveTo.Text = "MoveToNoob"
							NL.MoveTo.TextColor3 = Color3.fromRGB(80, 255, 94)
						else
							NL.MoveTo.Text = "MoveToNoob"
							NL.MoveTo.TextColor3 = Color3.fromRGB(80, 255, 94)
						end	
					end
				end)
				NL.Parent = Frame.NLsc
			end
		end
	end

	--spawn(function()
	--	while true do
	--		if GetDeadState(Player) == false then
	--			if NoclipOn then
	--				if GetRigType() == Enum.HumanoidRigType.R6 then
	--					Player.Character:FindFirstChild("Torso").CanCollide            = false
	--					Player.Character:FindFirstChild("Head").CanCollide             = false
	--					Player.Character:FindFirstChild("HumanoidRootPart").CanCollide = false
	--				elseif GetRigType() == Enum.HumanoidRigType.R15 then
	--					Player.Character:FindFirstChild("UpperTorso").CanCollide       = false
	--					Player.Character:FindFirstChild("LowerTorso").CanCollide       = false
	--					Player.Character:FindFirstChild("Head").CanCollide             = false
	--					Player.Character:FindFirstChild("HumanoidRootPart").CanCollide = false
	--				end
	--			else
	--				if GetRigType() == Enum.HumanoidRigType.R6 then
	--					Player.Character:FindFirstChild("Torso").CanCollide            = true
	--					Player.Character:FindFirstChild("Head").CanCollide             = true
	--					Player.Character:FindFirstChild("HumanoidRootPart").CanCollide = true
	--				elseif GetRigType() == Enum.HumanoidRigType.R15 then
	--					Player.Character:FindFirstChild("UpperTorso").CanCollide       = true
	--					Player.Character:FindFirstChild("LowerTorso").CanCollide       = true
	--					Player.Character:FindFirstChild("Head").CanCollide             = true
	--					Player.Character:FindFirstChild("HumanoidRootPart").CanCollide = true
	--				end
	--			end
	--		end
	--		Swait()
	--	end
	--end)

	local FlyOn = false

	function Funcs.Fly()
		if FlyOn then
			FlyOn = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Fly is off";
				Text = "F to on";
				Duration = 5;
			})
		else
			FlyOn = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Fly is on";
				Text = "F to off";
				Duration = 5;
			})
		end
	end

	local MarkEspOn = false
	local Marks = {}
	function Funcs.NoobEsp()
		Funcs.Wait()
		if workspace:FindFirstChild("Noobs", true) then
			for _, v in pairs(workspace.Noobs:GetChildren()) do
				local getpart = v:FindFirstChild("GetPart", true)
				if not getpart then
					continue
				else
					MarkEspOn = true
					local rarity = v:FindFirstChild("Rarity", true).Value
					local check = noobChecker:Clone()
					check.Adornee = getpart
					check.ImageLabel.ImageColor3 = raritycolors[rarity]
					check.Parent = workspace.Camera
					check.Name = v.Name
					table.insert(Marks, check)
				end
			end
		else
			warn("Noobs Folder is not found in WorkSpace")
		end
	end

	function Funcs.OffNoobEsp()
		Funcs.Wait()
		for _, v in pairs(Marks) do
			v:Destroy()
		end
	end

	function Funcs.GetAllItem()
		Funcs.Wait()
		local ItemFolder = game:FindFirstChild("Items", true)
		if ItemFolder then
			for _, v in pairs(ItemFolder:GetChildren()) do
				ItemRemote:FireServer(v.Name, 999999)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Item Is Gived!!";
				Text = "Check Your Inventory";
				Duration = 8;
			})
			game:GetService("Lighting"):WaitForChild("Sounds"):WaitForChild("Buy"):Play()
		else
			warn("Item Folder Not Find.")
		end
	end
	
	function Funcs.DestroyItemOnServer()
		Funcs.Wait()
		local ItemRemote = game:FindFirstChild("DestroyItemOnServer", true)
		if ItemRemote then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Game Is Start Destroying";
				Text = "Check Game";
				Duration = 8;
			})
			game:GetService("Lighting"):WaitForChild("Sounds"):WaitForChild("Win"):Play()
			for _, v in pairs(workspace:GetChildren()) do
				ItemRemote:FireServer(v)
				wait(1)
			end
			game:GetService("Lighting"):WaitForChild("Sounds"):WaitForChild("Mythic"):Play()
			for _, v in pairs(game:GetService("Players"):GetChildren()) do
				ItemRemote:FireServer(v)
				wait(1)
			end
		else
			warn("Remote Not Find.")
		end
	end

	keys["q"] = Funcs.Teleport
	keys["e"] = Funcs.BeamEsp
	keys["r"] = Funcs.OffBeamEsp
	keys["t"] = Funcs.NoobEsp
	keys["g"] = Funcs.OffNoobEsp
	keys["f"] = Funcs.Fly
	keys["b"] = Funcs.EnableNoClip
	keys["v"] = Funcs.DisableNoClip
	keys["h"] = Funcs.GetAllItem
	keys["y"] = Funcs.GodOn
	keys["n"] = Funcs.GodOff
	keys["j"] = Funcs.NoobMove
	keys["l"] = Funcs.DestroyItemOnServer
	
	GodOn.MouseButton1Down:Connect(function()
		Funcs.GodOn()
	end)
	
	BreakGame.MouseButton1Down:Connect(function()
		Funcs.DestroyItemOnServer()
	end)

	GodOff.MouseButton1Down:Connect(function()
		Funcs.GodOff()
	end)

	TPNoob.MouseButton1Down:Connect(function()
		Funcs.Teleport()
	end)

	BeamEsp.MouseButton1Down:Connect(function()
		Funcs.BeamEsp()
	end)

	Offbeam.MouseButton1Down:Connect(function()
		Funcs.OffBeamEsp()
	end)

	MarkEsp.MouseButton1Down:Connect(function()
		Funcs.NoobEsp()
	end)

	MarkEsp_2.MouseButton1Down:Connect(function()
		Funcs.OffNoobEsp()
	end)

	Noclip.MouseButton1Down:Connect(function()
		Funcs.EnableNoClip()
	end)

	OffNoclip.MouseButton1Down:Connect(function()
		Funcs.DisableNoClip()
	end)

	GetAllItem.MouseButton1Down:Connect(function()
		Funcs.GetAllItem()
	end)
	
	MoveToNoob.MouseButton1Down:Connect(function()
		Funcs.NoobMove()
	end)

	coroutine.resume(coroutine.create(function()
		repeat wait() 
		until _Players.LocalPlayer and _Players.LocalPlayer.Character and _Players.LocalPlayer.Character:findFirstChild("Head") and _Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = _Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local Player = _Players.LocalPlayer 
		local torso = Player.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 

		local function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				Player.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((_Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((_Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - _Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((_Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((_Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - _Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = _Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			Player.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "f" then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
	end))

	local KeyDown = false

	local db = false

	function Funcs.KeyDown(key)
		pcall(function()
			if db then return end
			db = true
			local key = string.lower(key)
			KeyDown = true
			if keys[key] ~= nil then
				keys[key]()
			end
			wait(0.5)
			db = false
		end)
	end

	mouse.KeyUp:connect(function(key)
		KeyDown = false
	end)

	mouse.keyDown:connect(function(key)
		Funcs.KeyDown(key)
	end)
end)
