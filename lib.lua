-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(240, 150, 24)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0784913376, 0, 0.0509977862, 0)
Frame.Size = UDim2.new(0, 147, 0, 259)

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.755102038, 0, 0, 0)
TextButton.Size = UDim2.new(0, 36, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

local Library = {}

function Library:CreateMain()
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local TextButton = Instance.new("TextButton")

	ScreenGui.Parent = game:GetService("CoreGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(240, 150, 24)
	Frame.Position = UDim2.new(0.021, 0, 0.033, 0)
	Frame.Size = UDim2.new(0, 147,0, 259)

	UIListLayout.Parent = Frame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
end

function Library:CreateButton(name)
	local TextButton = Instance.new("TextButton")

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.new(41, 41, 41)
	TextButton.Size = UDim2.new(0, 147, 0, 25)
	TextButton.Font = Enum.Font.Cartoon
	TextButton.Text = name
	TextButton.TextColor3 = Color3.new(0, 0, 0)
	TextButton.TextSize = 14
	TextButton.BackgroundTransparency = 1
end 

return Library;
