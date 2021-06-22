-- Instances:
local RobloxGUI = Instance.new("ScreenGui")
local MainGUI = Instance.new("ImageLabel")
local CREDITS = Instance.new("TextBox")
local GodMode = Instance.new("TextButton")
local CLOSEGUI = Instance.new("TextButton")
local StrucidAimbot = Instance.new("TextButton")
local INFJump = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local DiscordShoutout = Instance.new("TextBox")
local OPENGUI = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
--Properties:
RobloxGUI.Name = "Roblox GUI"
RobloxGUI.Parent = game.CoreGui

MainGUI.Active = true
MainGUI.Draggable = true -- Makes GUI Draggable

MainGUI.Name = "Main GUI"
MainGUI.Parent = RobloxGUI
MainGUI.BackgroundColor3 = Color3.new(1, 1, 1)
MainGUI.BackgroundTransparency = 1
MainGUI.Position = UDim2.new(0.253940731, 0, 0.0637502819, 0)
MainGUI.Size = UDim2.new(0, 661, 0, 467)
MainGUI.Visible = false
MainGUI.Image = "rbxassetid://2851926732"
MainGUI.ImageColor3 = Color3.new(0.305882, 1, 0.584314)
MainGUI.ScaleType = Enum.ScaleType.Slice
MainGUI.SliceCenter = Rect.new(12, 12, 12, 12)

CREDITS.Name = "CREDITS"
CREDITS.Parent = MainGUI
CREDITS.BackgroundColor3 = Color3.new(1, 0.0196078, 0.0196078)
CREDITS.BorderColor3 = Color3.new(0.0509804, 0.647059, 0.4)
CREDITS.Position = UDim2.new(0, 0, 0.883083642, 0)
CREDITS.Size = UDim2.new(0, 661, 0, 53)
CREDITS.Font = Enum.Font.SourceSans
CREDITS.Text = "GUI Made By SkiddieChilds#0846"
CREDITS.TextColor3 = Color3.new(0.152941, 1, 0.760784)
CREDITS.TextScaled = true
CREDITS.TextSize = 14
CREDITS.TextWrapped = true

GodMode.Name = "GodMode"
GodMode.Parent = MainGUI
GodMode.BackgroundColor3 = Color3.new(0.329412, 0.686275, 1)
GodMode.Position = UDim2.new(0.192133129, 0, 0.154175594, 0)
GodMode.Size = UDim2.new(0, 406, 0, 67)
GodMode.Font = Enum.Font.Cartoon
GodMode.Text = "God Mode GUI"
GodMode.TextColor3 = Color3.new(1, 0, 0)
GodMode.TextScaled = true
GodMode.TextSize = 14
GodMode.TextStrokeTransparency = 3
GodMode.TextWrapped = true
GodMode.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/2rV0gXf4", true))()
	
	print("Working"
		)
end)

CLOSEGUI.Name = "CLOSE GUI"
CLOSEGUI.Parent = MainGUI
CLOSEGUI.BackgroundColor3 = Color3.new(0.913726, 0.262745, 1)
CLOSEGUI.Position = UDim2.new(0.919818461, 0, 0, 0)
CLOSEGUI.Size = UDim2.new(0, 53, 0, 50)
CLOSEGUI.Font = Enum.Font.SourceSans
CLOSEGUI.Text = "X"
CLOSEGUI.TextColor3 = Color3.new(1, 0, 0)
CLOSEGUI.TextScaled = true
CLOSEGUI.TextSize = 14
CLOSEGUI.TextWrapped = true
CLOSEGUI.MouseButton1Click:connect(function() -- Closes GUI When Clicked
	MainGUI.Visible = false -- Makes The Main GUI Invisible
	OPENGUI.Visible = true -- Makes The Open Button Visible Again
end)

StrucidAimbot.Name = "Strucid Aimbot"
StrucidAimbot.Parent = MainGUI
StrucidAimbot.BackgroundColor3 = Color3.new(1, 0.854902, 0.262745)
StrucidAimbot.Position = UDim2.new(0.192133129, 0, 0.398286939, 0)
StrucidAimbot.Size = UDim2.new(0, 406, 0, 65)
StrucidAimbot.Font = Enum.Font.Cartoon
StrucidAimbot.Text = "AIMBOT GUI"
StrucidAimbot.TextColor3 = Color3.new(0.0352941, 0.164706, 0.890196)
StrucidAimbot.TextScaled = true
StrucidAimbot.TextSize = 14
StrucidAimbot.TextWrapped = true
StrucidAimbot.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/61vdJN2e", true))()
	
	print("Working")
	
	-- Strucid Aimbot GUI
end)

INFJump.Name = "INF Jump"
INFJump.Parent = MainGUI
INFJump.BackgroundColor3 = Color3.new(1, 0, 1)
INFJump.Position = UDim2.new(0.192133129, 0, 0.655246258, 0)
INFJump.Size = UDim2.new(0, 406, 0, 60)
INFJump.Font = Enum.Font.Cartoon
INFJump.Text = "INF JUMP"
INFJump.TextColor3 = Color3.new(1, 1, 1)
INFJump.TextScaled = true
INFJump.TextSize = 14
INFJump.TextWrapped = true
INFJump.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/KDjwLJhu", true))()
	
	print("Working")
	
	-- Inf Jump For Strucid
end)

Title.Name = "Title"
Title.Parent = MainGUI
Title.BackgroundColor3 = Color3.new(0.333333, 0, 0.498039)
Title.Size = UDim2.new(0, 608, 0, 50)
Title.Font = Enum.Font.Cartoon
Title.Text = "Strucid Recker V1"
Title.TextColor3 = Color3.new(0, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

DiscordShoutout.Name = "Discord Shoutout"
DiscordShoutout.Parent = MainGUI
DiscordShoutout.BackgroundColor3 = Color3.new(1, 1, 1)
DiscordShoutout.BackgroundTransparency = 3
DiscordShoutout.Position = UDim2.new(0, 0, 0.445396155, 0)
DiscordShoutout.Size = UDim2.new(0, 127, 0, 50)
DiscordShoutout.Font = Enum.Font.Cartoon
DiscordShoutout.Text = "SkiddieChilds\n#0846"
DiscordShoutout.TextColor3 = Color3.new(0, 0, 0)
DiscordShoutout.TextScaled = true
DiscordShoutout.TextSize = 14
DiscordShoutout.TextWrapped = true

OPENGUI.Name = "OPEN GUI"
OPENGUI.Parent = RobloxGUI
OPENGUI.BackgroundColor3 = Color3.new(1, 1, 1)
OPENGUI.Position = UDim2.new(0, 0, 0, 464)
OPENGUI.Size = UDim2.new(0, 136, 0, 35)

OpenButton.Name = "Open Button"
OpenButton.Parent = OPENGUI
OpenButton.BackgroundColor3 = Color3.new(0.984314, 1, 0)
OpenButton.Size = UDim2.new(0, 136, 0, 35)
OpenButton.Font = Enum.Font.Cartoon
OpenButton.Text = "OPEN"
OpenButton.TextColor3 = Color3.new(0.745098, 0, 0)
OpenButton.TextScaled = true
OpenButton.TextSize = 20
OpenButton.TextWrapped = true
OpenButton.MouseButton1Click:connect(function()
	MainGUI.Visible = true
	OPENGUI.Visible = false
end)

print("Working")