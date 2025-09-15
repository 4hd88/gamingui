-- Gui to Lua
-- Version: 3.2

-- Instances:

local skidbidi = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local topbar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local bottombar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local exe = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local title_2 = Instance.new("TextLabel")
local clr = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local title_3 = Instance.new("TextLabel")
local sh = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local title_4 = Instance.new("TextLabel")
local editorframe = Instance.new("ScrollingFrame")
local source = Instance.new("TextBox")
local lines = Instance.new("TextLabel")
local shadow = Instance.new("Frame")
local backroundshadow = Instance.new("ImageLabel")

--Properties:

skidbidi.Name = "skidbidi"
skidbidi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
skidbidi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
skidbidi.ResetOnSpawn = false

main.Name = "main"
main.Parent = skidbidi
main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
main.Position = UDim2.new(0.275, 0, 0.27, 0)
main.Size = UDim2.new(0, 613, 0, 357)

UICorner.Parent = main

topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
topbar.Size = UDim2.new(0, 613, 0, 37)

title.Name = "title"
title.Parent = topbar
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.014, 0, 0, 0)
title.Size = UDim2.new(0, 86, 0, 37)
title.Font = Enum.Font.GothamBold
title.Text = "ARCTIC"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 25

UICorner_2.Parent = topbar

close.Name = "close"
close.Parent = topbar
close.BackgroundTransparency = 1
close.Position = UDim2.new(0.93, 0, -0.16, 0)
close.Size = UDim2.new(0, 42, 0, 49)
close.Font = Enum.Font.Michroma
close.Text = "X"
close.TextColor3 = Color3.fromRGB(80, 80, 80)
close.TextSize = 30

bottombar.Name = "bottombar"
bottombar.Parent = main
bottombar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
bottombar.Position = UDim2.new(0, 0, 0.896, 0)
bottombar.Size = UDim2.new(0, 613, 0, 37)

UICorner_3.Parent = bottombar

exe.Name = "exe"
exe.Parent = bottombar
exe.BackgroundTransparency = 1
exe.Position = UDim2.new(0.015, 0, -0.027, 0)
exe.Size = UDim2.new(0, 113, 0, 37)

ImageLabel.Parent = exe
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0.027, 0)
ImageLabel.Size = UDim2.new(0, 38, 0, 33)
ImageLabel.Image = "rbxassetid://15610420009"

title_2.Parent = exe
title_2.BackgroundTransparency = 1
title_2.Position = UDim2.new(0.327, 0, 0, 0)
title_2.Size = UDim2.new(0, 80, 0, 37)
title_2.Font = Enum.Font.GothamBold
title_2.Text = "Execute"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 20

clr.Name = "clr"
clr.Parent = bottombar
clr.BackgroundTransparency = 1
clr.Position = UDim2.new(0.22, 0, -0.027, 0)
clr.Size = UDim2.new(0, 103, 0, 37)

ImageLabel_2.Parent = clr
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0.103, 0, 0.054, 0)
ImageLabel_2.Size = UDim2.new(0, 33, 0, 32)
ImageLabel_2.Image = "rbxassetid://15610382078"

title_3.Parent = clr
title_3.BackgroundTransparency = 1
title_3.Position = UDim2.new(0.285, 0, 0, 0)
title_3.Size = UDim2.new(0, 80, 0, 37)
title_3.Font = Enum.Font.GothamBold
title_3.Text = "Clear"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 20

sh.Name = "sh"
sh.Parent = bottombar
sh.BackgroundTransparency = 1
sh.Position = UDim2.new(0.399, 0, 0, 0)
sh.Size = UDim2.new(0, 130, 0, 37)
sh.Visible = false

ImageLabel_3.Parent = sh
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.Position = UDim2.new(0, 0, 0.081, 0)
ImageLabel_3.Size = UDim2.new(0, 30, 0, 30)
ImageLabel_3.Image = "rbxassetid://15610393948"

title_4.Parent = sh
title_4.BackgroundTransparency = 1
title_4.Position = UDim2.new(0.216, 0, 0, 0)
title_4.Size = UDim2.new(0, 97, 0, 37)
title_4.Font = Enum.Font.GothamBold
title_4.Text = "Script Hub"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 20

editorframe.Name = "editorframe"
editorframe.Parent = main
editorframe.Active = true
editorframe.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
editorframe.Position = UDim2.new(0.016, 0, 0.123, 0)
editorframe.Size = UDim2.new(0.973, 0, 0.75, 0)
editorframe.ZIndex = 3
editorframe.ScrollBarThickness = 5

source.Name = "source"
source.Parent = editorframe
source.BackgroundTransparency = 1
source.Position = UDim2.new(0, 30, 0, 0)
source.Size = UDim2.new(0.946, 0, 20, 0)
source.ClearTextOnFocus = false
source.Font = Enum.Font.Code
source.MultiLine = true
source.PlaceholderColor3 = Color3.fromRGB(120, 120, 120)
source.TextColor3 = Color3.fromRGB(204, 204, 204)
source.TextSize = 15
source.TextXAlignment = Enum.TextXAlignment.Left
source.TextYAlignment = Enum.TextYAlignment.Top

lines.Name = "lines"
lines.Parent = editorframe
lines.BackgroundTransparency = 1
lines.Size = UDim2.new(0, 30, 20, 0)
lines.ZIndex = 4
lines.Font = Enum.Font.Ubuntu
lines.Text = "1"
lines.TextColor3 = Color3.fromRGB(255, 255, 255)
lines.TextSize = 15
lines.TextYAlignment = Enum.TextYAlignment.Top

shadow.Name = "shadow"
shadow.Parent = main
shadow.BackgroundTransparency = 1
shadow.Size = UDim2.new(1, 0, 1, 0)
shadow.ZIndex = 0

backroundshadow.Name = "backroundshadow"
backroundshadow.Parent = shadow
backroundshadow.AnchorPoint = Vector2.new(0.5, 0.5)
backroundshadow.BackgroundTransparency = 1
backroundshadow.Position = UDim2.new(0.5, 0, 0.5, 0)
backroundshadow.Size = UDim2.new(1.05, 47, 1, 47)
backroundshadow.ZIndex = 0
backroundshadow.Image = "rbxassetid://6014261993"
backroundshadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
backroundshadow.ImageTransparency = 0.5
backroundshadow.SliceCenter = Rect.new(49, 49, 450, 450)

-- Scripts:

close.MouseButton1Down:Connect(function()
	main.Visible = false
end)

exe.MouseButton1Down:Connect(function()
	loadstring(source.Text)()
end)

clr.MouseButton1Down:Connect(function()
	source.TextColor3 = Color3.fromRGB(10, 58, 116)
	source.TextSize = 18
	source.Text = "Cleared"
	task.wait(0.3)
	source.TextColor3 = Color3.fromRGB(204, 204, 204)
	source.TextSize = 15
	source.Text = ""
end)

sh.MouseButton1Down:Connect(function()
	print("ScriptHub")
end)

local UIS = game:GetService("UserInputService")
local dragToggle, dragStart, startPos
local dragSpeed = 0.25

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService("TweenService"):Create(main, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

main.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragToggle = true
		dragStart = input.Position
		startPos = main.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

UIS.InputBegan:Connect(function(input, gameProcessed)
	if not gameProcessed and input.KeyCode == Enum.KeyCode.Insert then
		main.Visible = not main.Visible
	end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Key: Insert",
	Text = "to hide and show GUI",
	Duration = 1,
})
