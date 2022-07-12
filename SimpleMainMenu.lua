-- Made by shiv, credits to Gui To Lua

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Play = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Options = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SettingsFrame = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.311881185, 0, 0.198218256, 0)
TextLabel.Size = UDim2.new(0, 380, 0, 116)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "GameName"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Play.Name = "Play"
Play.Parent = Frame
Play.BackgroundColor3 = Color3.fromRGB(103, 184, 255)
Play.Position = UDim2.new(0.388118774, 0, 0.492204875, 0)
Play.Size = UDim2.new(0, 228, 0, 59)
Play.Font = Enum.Font.Gotham
Play.Text = "Play"
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 99)
UICorner.Parent = Play

UITextSizeConstraint.Parent = Play
UITextSizeConstraint.MaxTextSize = 59

Options.Name = "Options"
Options.Parent = Frame
Options.BackgroundColor3 = Color3.fromRGB(103, 184, 255)
Options.Position = UDim2.new(0.387128681, 0, 0.670378566, 0)
Options.Size = UDim2.new(0, 228, 0, 59)
Options.Font = Enum.Font.Gotham
Options.Text = "Settings"
Options.TextColor3 = Color3.fromRGB(255, 255, 255)
Options.TextScaled = true
Options.TextSize = 14.000
Options.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 99)
UICorner_2.Parent = Options

UITextSizeConstraint_2.Parent = Options
UITextSizeConstraint_2.MaxTextSize = 59

UIAspectRatioConstraint.Parent = ScreenGui
UIAspectRatioConstraint.AspectRatio = 2.249

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = ScreenGui
SettingsFrame.BackgroundColor3 = Color3.fromRGB(103, 184, 255)
SettingsFrame.Position = UDim2.new(0.246534646, 0, 0.120267265, 0)
SettingsFrame.Size = UDim2.new(0, 512, 0, 341)
SettingsFrame.Visible = false

UIAspectRatioConstraint_2.Parent = SettingsFrame
UIAspectRatioConstraint_2.AspectRatio = 1.501

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = SettingsFrame

TextButton.Parent = SettingsFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.8984375, 0, 0.0293255132, 0)
TextButton.Size = UDim2.new(0, 40, 0, 40)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(213, 0, 3)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = TextButton

TextLabel_2.Parent = SettingsFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.029296875, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Settings"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function YHQL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local play = script.Parent.Play
	local options = script.Parent.Options
	local frame = script.Parent
	local frame2 = script.Parent.Parent.SettingsFrame
	local close = frame2.TextButton
	
	play.MouseButton1Click:Connect(function()
		frame.Visible = false 
	end)
	
	options.MouseButton1Click:Connect(function()
		frame2.Visible =  true 
	end)
	
	close.MouseButton1Click:Connect(function()
		frame2.Visible =  false
	end)
	
end
coroutine.wrap(YHQL_fake_script)()
