local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local C = Instance.new("TextLabel")
local Q = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Keybinds = Instance.new("TextLabel")
local uidrag = Instance.new("UIDragDetector")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.226829275, 23, 0.252513975, -96)
Frame.Size = UDim2.new(0, 356, 0, 565)

uidrag.Parent = Frame

UICorner.Parent = Frame

C.Name = "C"
C.Parent = Frame
C.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C.BackgroundTransparency = 1.000
C.BorderColor3 = Color3.fromRGB(0, 0, 0)
C.BorderSizePixel = 0
C.Position = UDim2.new(0, 0, 0.0923076943, 0)
C.Size = UDim2.new(0, 356, 0, 21)
C.Font = Enum.Font.SpecialElite
C.Text = "C - Lock"
C.TextColor3 = Color3.fromRGB(0, 0, 0)
C.TextScaled = true
C.TextSize = 14.000
C.TextWrapped = true
C.TextYAlignment = Enum.TextYAlignment.Top

Q.Name = "Q"
Q.Parent = Frame
Q.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Q.BackgroundTransparency = 1.000
Q.BorderColor3 = Color3.fromRGB(0, 0, 0)
Q.BorderSizePixel = 0
Q.Position = UDim2.new(0, 0, 0.285470098, 0)
Q.Size = UDim2.new(0, 355, 0, 29)
Q.Font = Enum.Font.SpecialElite
Q.Text = " Q - Esp"
Q.TextColor3 = Color3.fromRGB(0, 0, 0)
Q.TextScaled = true
Q.TextSize = 14.000
Q.TextWrapped = true
Q.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0382844731, 0, 0.660463691, 0)
ImageLabel.Size = UDim2.new(0, 326, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0421348326, 0, 0.798230112, 0)
TextLabel.Size = UDim2.new(0, 326, 0, 76)
TextLabel.Font = Enum.Font.SpecialElite
TextLabel.Text = "LOCK USER 💔💔💔💔💔😭😭🥶🥶❤️❤️❤️⭐⭐"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.336283177, 0)
TextLabel_2.Size = UDim2.new(0, 356, 0, 159)
TextLabel_2.Font = Enum.Font.SpecialElite
TextLabel_2.Text = "ESP, or Extra Sensory Perception, is a phenomenon that enables individuals endowed with this ability to perceive information beyond the conventional five senses. In the context of gaming or competitive environments, ESP can provide a significant advantage by revealing the locations and actions of other players, thus granting the user a heightened awareness of their surroundings. This capability may manifest as an intuitive understanding of where opponents are positioned or as direct visual cues that highlight their movements. As a result, players equipped with ESP can strategize and react more effectively, enhancing their overall performance and increasing their chances of success in the game"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.00280898879, 0, 0.129203543, 0)
TextLabel_3.Size = UDim2.new(0, 356, 0, 76)
TextLabel_3.Font = Enum.Font.SpecialElite
TextLabel_3.Text = "In the context of gameplay, the term 'lock' refers to a mechanic that targets a player's head or body, allowing for enhanced aiming precision and facilitating a more advantageous playstyle, particularly for those who may not possess high levels of skill. This feature can enable players to effectively engage opponents by automatically orienting their attacks or actions towards the locked target, creating a significant tactical advantage in competitive scenarios."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Keybinds.Name = "Keybinds"
Keybinds.Parent = Frame
Keybinds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybinds.BackgroundTransparency = 1.000
Keybinds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keybinds.BorderSizePixel = 0
Keybinds.Size = UDim2.new(0, 356, 0, 47)
Keybinds.Font = Enum.Font.SpecialElite
Keybinds.Text = "Key binds"
Keybinds.TextColor3 = Color3.fromRGB(0, 0, 0)
Keybinds.TextSize = 41.000

-- Scripts:

local function NXDCXR_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(NXDCXR_fake_script)()
local function HLOG_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local UserInputService = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	local frame = script.Parent:WaitForChild("Frame")
	
	-- Tween configuration
	local fadeTime = 0.1
	
	-- Set the initial transparency to fully transparent and not visible
	frame.BackgroundTransparency = 1
	frame.Visible = false
	
	-- Function to fade in
	local function fadeIn()
		frame.Visible = true -- Make the frame visible first
		local tweenInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local goal = {BackgroundTransparency = 0} -- Fade in
	
		local tween = tweenService:Create(frame, tweenInfo, goal)
		tween:Play()
		tween.Completed:Wait() -- Wait for the tween to finish
	end
	
	-- Function to fade out
	local function fadeOut()
		local tweenInfo = TweenInfo.new(fadeTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local goal = {BackgroundTransparency = 1} -- Fade out
	
		local tween = tweenService:Create(frame, tweenInfo, goal)
		tween:Play()
		tween.Completed:Wait() -- Wait for the tween to finish
		frame.Visible = false -- Hide frame after fading out
	end
	
	-- Toggle frame visibility with Right Ctrl key
	local isVisible = false
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.RightControl then
			isVisible = not isVisible
	
			if isVisible then
				fadeIn() -- Fade in if it was hidden
			else
				fadeOut() -- Fade out if it was visible
			end
		end
	end)
end
coroutine.wrap(HLOG_fake_script)()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- Toggle variable
local nameTagsEnabled = true

local function createNameTag(player)
	-- Create a BillboardGui for the name tag
	local BillboardGui = Instance.new("BillboardGui")
	BillboardGui.Adornee = player.Character:WaitForChild("Head") -- Ensure the head exists
	BillboardGui.Size = UDim2.new(1, 0, 1, 0)
	BillboardGui.StudsOffset = Vector3.new(0, 2, 0) -- Adjust the height above the head
	BillboardGui.AlwaysOnTop = true

	-- Create a TextLabel for the player's name
	local NameLabel = Instance.new("TextLabel")
	NameLabel.Size = UDim2.new(1, 0, 1, 0)
	NameLabel.BackgroundTransparency = 1 -- Make the background transparent
	NameLabel.Text = player.Name
	NameLabel.TextColor3 = Color3.new(1, 1, 1) -- Set text color to white
	NameLabel.TextStrokeTransparency = 0 -- Optional: add stroke for visibility
	NameLabel.TextStrokeColor3 = Color3.new(0, 0, 0) -- Set stroke color to black for visibility
	NameLabel.TextSize = 8 -- Set text size to a smaller value

	-- Parent the TextLabel to the BillboardGui
	NameLabel.Parent = BillboardGui
	BillboardGui.Parent = player.Character:WaitForChild("Head") -- Ensure head exists
end

local function onPlayerAdded(player)
	player.CharacterAdded:Connect(function()
		if nameTagsEnabled then
			createNameTag(player)
		end
	end)

	-- Create name tag when player joins
	if player.Character and nameTagsEnabled then
		createNameTag(player)
	end
end

-- Connect to existing players
for _, player in pairs(Players:GetPlayers()) do
	if player ~= LocalPlayer then
		onPlayerAdded(player)
	end
end

-- Connect to new players
Players.PlayerAdded:Connect(onPlayerAdded)

-- Toggle function
local function toggleNameTags()
	nameTagsEnabled = not nameTagsEnabled
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			if nameTagsEnabled then
				createNameTag(player)
			else
				-- Remove existing name tags
				for _, child in pairs(player.Character:WaitForChild("Head"):GetChildren()) do
					if child:IsA("BillboardGui") then
						child:Destroy()
					end
				end
			end
		end
	end
end

-- Keybind to toggle name tags (Q key)
game:GetService("UserInputService").InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Q then
		toggleNameTags()
	end
end)


getgenv().Aimbot = {
	Status = true,
	Keybind  = 'C',
	Hitpart = 'HumanoidRootPart',
	['Prediction'] = {
		X = 0.165,
		Y = 0.1,
	},
}

if getgenv().AimbotRan then
	return
else
	getgenv().AimbotRan = true
end
-- make it reexecutable to update settings


local RunService = game:GetService('RunService')
local Workspace = game:GetService('Workspace')
local Players = game:GetService('Players')

local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()

local Player = nil -- Our target player


local GetClosestPlayer = function() -- // Optimized GetClosestPlayer i believe?
	local ClosestDistance, ClosestPlayer = 100000, nil
	for _, Player : Player in pairs(Players:GetPlayers()) do
		if Player.Name ~= LocalPlayer.Name and Player.Character and Player.Character:FindFirstChild('HumanoidRootPart') then
			local Root, Visible = Camera:WorldToScreenPoint(Player.Character.HumanoidRootPart.Position)
			if not Visible then
				continue
			end
			Root = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(Root.X, Root.Y)).Magnitude
			if Root < ClosestDistance then
				ClosestPlayer = Player
				ClosestDistance = Root
			end
		end
	end
	return ClosestPlayer
end

Mouse.KeyDown:Connect(function(key) -- Get our closest player (toggle)
	if key == Aimbot.Keybind:lower() then
		Player = not Player and GetClosestPlayer() or nil
	end
end)

RunService.RenderStepped:Connect(function()
	if not Player then
		return
	end
	if not Aimbot.Status then
		return
	end
	local Hitpart = Player.Character:FindFirstChild(Aimbot.Hitpart)
	if not Hitpart then
		return
	end
	Camera.CFrame = CFrame.new(Camera.CFrame.Position, Hitpart.Position + Hitpart.Velocity * Vector3.new(Aimbot.Prediction.X, Aimbot.Prediction.Y, Aimbot.Prediction.X))
end)
