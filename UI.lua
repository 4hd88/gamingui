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
local Comments_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local lines = Instance.new("TextLabel")
local shadow = Instance.new("Frame")
local backroundshadow = Instance.new("ImageLabel")

--Properties:

skidbidi.Name = "skidbidi"
skidbidi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
skidbidi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = skidbidi
main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.275912404, 0, 0.273417711, 0)
main.Size = UDim2.new(0, 613, 0, 357)

UICorner.Parent = main

topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 613, 0, 37)

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0146818925, 0, 0, 0)
title.Size = UDim2.new(0, 86, 0, 37)
title.Font = Enum.Font.GothamBold 
title.Text = "ARCTIC"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 25.000

UICorner_2.Parent = topbar

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.93148452, 0, -0.162162155, 0)
close.Size = UDim2.new(0, 42, 0, 49)
close.Font = Enum.Font.Michroma
close.Text = "X"
close.TextColor3 = Color3.fromRGB(80, 80, 80)
close.TextSize = 30.000

bottombar.Name = "bottombar"
bottombar.Parent = main
bottombar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
bottombar.BorderColor3 = Color3.fromRGB(0, 0, 0)
bottombar.BorderSizePixel = 0
bottombar.Position = UDim2.new(0, 0, 0.89635855, 0)
bottombar.Size = UDim2.new(0, 613, 0, 37)

UICorner_3.Parent = bottombar

exe.Name = "exe"
exe.Parent = bottombar
exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe.BackgroundTransparency = 1.000
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.0146818925, 0, -0.0270270277, 0)
exe.Size = UDim2.new(0, 113, 0, 37)
exe.Font = Enum.Font.SourceSans
exe.Text = ""
exe.TextColor3 = Color3.fromRGB(0, 0, 0)
exe.TextSize = 14.000

ImageLabel.Parent = exe
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.00267323735, 0, 0.0270270277, 0)
ImageLabel.Size = UDim2.new(0, 38, 0, 33)
ImageLabel.Image = "rbxassetid://15610420009"

title_2.Name = "title"
title_2.Parent = exe
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.326798648, 0, 0, 0)
title_2.Size = UDim2.new(0, 80, 0, 37)
title_2.Font = Enum.Font.GothamBold
title_2.Text = "Execute"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 20.000

clr.Name = "clr"
clr.Parent = bottombar
clr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clr.BackgroundTransparency = 1.000
clr.BorderColor3 = Color3.fromRGB(0, 0, 0)
clr.BorderSizePixel = 0
clr.Position = UDim2.new(0.220228389, 0, -0.0270270277, 0)
clr.Size = UDim2.new(0, 103, 0, 37)
clr.Font = Enum.Font.SourceSans
clr.Text = ""
clr.TextColor3 = Color3.fromRGB(0, 0, 0)
clr.TextSize = 14.000

ImageLabel_2.Parent = clr
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.103513576, 0, 0.0540540554, 0)
ImageLabel_2.Size = UDim2.new(0, 33, 0, 32)
ImageLabel_2.Image = "rbxassetid://15610382078"

title_3.Name = "title"
title_3.Parent = clr
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.284781843, 0, 0, 0)
title_3.Size = UDim2.new(0, 80, 0, 37)
title_3.Font = Enum.Font.GothamBold
title_3.Text = "Clear"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 20.000

sh.Name = "sh"
sh.Parent = bottombar
sh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sh.BackgroundTransparency = 1.000
sh.BorderColor3 = Color3.fromRGB(0, 0, 0)
sh.BorderSizePixel = 0
sh.Position = UDim2.new(0.398584872, 0, 0, 0)
sh.Size = UDim2.new(0, 130, 0, 37)
sh.Visible = false
sh.Font = Enum.Font.SourceSans
sh.Text = ""
sh.TextColor3 = Color3.fromRGB(0, 0, 0)
sh.TextSize = 14.000

ImageLabel_3.Parent = sh
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.00267323735, 0, 0.0810810775, 0)
ImageLabel_3.Size = UDim2.new(0, 30, 0, 30)
ImageLabel_3.Image = "rbxassetid://15610393948"

title_4.Name = "title"
title_4.Parent = sh
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.216312349, 0, 0, 0)
title_4.Size = UDim2.new(0, 97, 0, 37)
title_4.Font = Enum.Font.GothamBold
title_4.Text = "Script Hub"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 20.000

editorframe.Name = "editorframe"
editorframe.Parent = main
editorframe.Active = true
editorframe.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
editorframe.BorderColor3 = Color3.fromRGB(61, 61, 61)
editorframe.BorderSizePixel = 0
editorframe.Position = UDim2.new(0.0160788316, 0, 0.1232493, 0)
editorframe.Size = UDim2.new(0.9725945, 0, 0.749697745, 0)
editorframe.ZIndex = 3
editorframe.BottomImage = "rbxassetid://148970562"
editorframe.CanvasSize = UDim2.new(0, 0, 20, 0)
editorframe.MidImage = "rbxassetid://148970562"
editorframe.ScrollBarThickness = 5
editorframe.TopImage = "rbxassetid://148970562"

source.Name = "source"
source.Parent = editorframe
source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source.BackgroundTransparency = 1.000
source.BorderColor3 = Color3.fromRGB(27, 42, 53)
source.Position = UDim2.new(0, 30, 0, 0)
source.Size = UDim2.new(0.94599998, 0, 20, 0)
source.ZIndex = 3
source.ClearTextOnFocus = false
source.Font = Enum.Font.Code
source.MultiLine = true
source.PlaceholderColor3 = Color3.fromRGB(120, 120, 120)
source.Text = ""
source.TextColor3 = Color3.fromRGB(204, 204, 204)
source.TextSize = 15.000
source.TextXAlignment = Enum.TextXAlignment.Left
source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = " "
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = " "
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = " "
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = " "
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = " "
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = " "
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 5
Numbers_.Font = Enum.Font.Code
Numbers_.Text = " "
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

lines.Name = "lines"
lines.Parent = editorframe
lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lines.BackgroundTransparency = 1.000
lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
lines.Position = UDim2.new(-2.32615747e-07, 0, 0, 0)
lines.Size = UDim2.new(0, 30, 20, 0)
lines.ZIndex = 4
lines.Font = Enum.Font.Ubuntu
lines.Text = "1"
lines.TextColor3 = Color3.fromRGB(255, 255, 255)
lines.TextSize = 15.000
lines.TextYAlignment = Enum.TextYAlignment.Top

shadow.Name = "shadow"
shadow.Parent = main
shadow.BackgroundTransparency = 1.000
shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow.BorderSizePixel = 0
shadow.Size = UDim2.new(1, 0, 1, 0)
shadow.ZIndex = 0

backroundshadow.Name = "backroundshadow"
backroundshadow.Parent = shadow
backroundshadow.AnchorPoint = Vector2.new(0.5, 0.5)
backroundshadow.BackgroundTransparency = 1.000
backroundshadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
backroundshadow.BorderSizePixel = 0
backroundshadow.Position = UDim2.new(0.501631439, 0, 0.50280112, 0)
backroundshadow.Size = UDim2.new(1.05220222, 47, 1.00560224, 47)
backroundshadow.ZIndex = 0
backroundshadow.Image = "rbxassetid://6014261993"
backroundshadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
backroundshadow.ImageTransparency = 0.500
backroundshadow.SliceCenter = Rect.new(49, 49, 450, 450)

-- Scripts:

local function IBDWF_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IBDWF_fake_script)()
local function GKPV_fake_script() -- exe.exeS 
	local script = Instance.new('LocalScript', exe)

	local player = game.Players.LocalPlayer
	local textbox = player:WaitForChild("PlayerGui"):WaitForChild("skidbidi").main.editorframe.source
	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		loadstring(textbox.Text)()
	end)
	
end
coroutine.wrap(GKPV_fake_script)()
local function JKAD_fake_script() -- clr.clrS 
	local script = Instance.new('LocalScript', clr)

	local player = game.Players.LocalPlayer
	local textbox = player:WaitForChild("PlayerGui"):WaitForChild("skidbidi").main.editorframe.source
	local button = script.Parent
	
	local color = Color3.fromRGB(204, 204, 204)
	local clearColor = Color3.fromRGB(10, 58, 116)
	
	local size = 15
	local clearSize = 18
	
	button.MouseButton1Down:Connect(function()
		textbox.TextColor3 = clearColor
		textbox.TextSize = clearSize
		textbox.Text = "Cleared"
		task.wait(0.3)
		textbox.TextColor3 = color
		textbox.TextSize = size
		textbox.Text = ""
	end)
	
end
coroutine.wrap(JKAD_fake_script)()
local function DMOID_fake_script() -- sh.shS 
	local script = Instance.new('LocalScript', sh)

	local player = game.Players.LocalPlayer
	local textbox = player:WaitForChild("PlayerGui"):WaitForChild("skidbidi").main.editorframe.source
	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		print("ScriptHub")
	end)
	
end
coroutine.wrap(DMOID_fake_script)()
local function WYMYS_fake_script() -- editorframe.lineandhighlight 
	local script = Instance.new('LocalScript', editorframe)

	
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
	
	local Source = script.Parent.source
	local Lines = script.Parent.lines
	local src = Source
	local lin = Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		local B = [[]]
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
		return A
	end
	
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Tokens_.Text = hTokens(s)
			src.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	src.Changed:Connect(highlight_source)
end
coroutine.wrap(WYMYS_fake_script)()
local function PSSANQ_fake_script() -- main.DragScript 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
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
	
end
coroutine.wrap(PSSANQ_fake_script)()
local function NDBSDE_fake_script() -- main.ShowHide 
	local script = Instance.new('LocalScript', main)

	local fr = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.Insert then
			fr.Visible = not fr.Visible
		end
	end)
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Key: Insert",
		Text = "to hide and show GUI",
		Duration = 1,
	})
	
end
coroutine.wrap(NDBSDE_fake_script)()
