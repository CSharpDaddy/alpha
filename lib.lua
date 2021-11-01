local Library = {}

function Library:CreateMain()	
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")


	ScreenGui.Parent = game:GetService("CoreGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
	Frame.Position = UDim2.new(0.747491598, 0, 0.22850123, 0)
	Frame.Size = UDim2.new(0, 267, 0, 158)
	
	UIListLayout.Parent = Frame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
	local GamerLibrary = {}
	
	function GamerLibrary:NewButton(name)
		local TextButton = Instance.new("TextButton")
			
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
		TextButton.Size = UDim2.new(0, 200, 0, 38)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = name
		TextButton.TextColor3 = Color3.new(0, 0, 0)
		TextButton.TextSize = 14
	end
	
	return GamerLibrary;
end

return Library;
