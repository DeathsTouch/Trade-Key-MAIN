-- Gui to Lua
-- Version: 3.2

-- Instances:

local TradeKey = Instance.new("ScreenGui")
local Main = Instance.new("ScreenGui")
local KeyBackGround = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local KeyTop = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local KeyTitle = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Key = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local SubmitKey = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local HowTo = Instance.new("TextLabel")
local NeedTo = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local keycode = "Jkw8kLms3Tk"
local UICorner_8 = Instance.new("UICorner")
local CopiedNotification = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local player = game.Players.LocalPlayer
local copy = "https://discord.gg/8bcenr5CRH"
--Properties:

TradeKey.Name = "TradeKey"
TradeKey.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TradeKey.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = TradeKey
Main.Enabled = true
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyBackGround.Name = "KeyBackGround"
KeyBackGround.Parent = Main
KeyBackGround.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeyBackGround.Position = UDim2.new(0.344519019, 0, 0.215719044, 0)
KeyBackGround.Size = UDim2.new(0.309619665, 0, 0.567892969, 0)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = KeyBackGround

KeyTop.Name = "KeyTop"
KeyTop.Parent = KeyBackGround
KeyTop.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
KeyTop.Size = UDim2.new(1.00000012, 0, 0.0939929336, 0)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = KeyTop

KeyTitle.Name = "KeyTitle"
KeyTitle.Parent = KeyTop
KeyTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyTitle.BackgroundTransparency = 1.000
KeyTitle.Size = UDim2.new(1, 0, 1, 0)
KeyTitle.Font = Enum.Font.SourceSansBold
KeyTitle.Text = "Trade Scam Key Sytem"
KeyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyTitle.TextScaled = true
KeyTitle.TextSize = 14.000
KeyTitle.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = KeyTitle

Minimize.Name = "Minimize"
Minimize.Parent = KeyTop
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minimize.Position = UDim2.new(0.903179109, 0, 0, 0)
Minimize.Size = UDim2.new(0, 40, 0, 31)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
Minimize.MouseButton1Click:Connect(function()
	Main.Enabled = false
end)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Minimize

Key.Name = "Key"
Key.Parent = KeyBackGround
Key.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Key.BorderColor3 = Color3.fromRGB(27, 42, 53)
Key.Position = UDim2.new(0.255298674, 0, 0.424028307, 0)
Key.Size = UDim2.new(0, 205, 0, 31)
Key.Font = Enum.Font.SourceSansBold
Key.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Key.PlaceholderText = "Key Here"
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(0, 0, 0)
Key.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Key

GetKey.Name = "GetKey"
GetKey.Parent = KeyBackGround
GetKey.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
GetKey.Position = UDim2.new(0.308285177, 0, 0.54181397, 0)
GetKey.Size = UDim2.new(0.385452807, 0, 0.0645465553, 0)
GetKey.Font = Enum.Font.SourceSansBold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 16.000
GetKey.MouseButton1Click:Connect(function(plr)
	setclipboard(copy)
	CopiedNotification.Visible = true
	wait(2.5)
	CopiedNotification.Visible = false
end)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = GetKey

SubmitKey.Name = "SubmitKey"
SubmitKey.Parent = KeyBackGround
SubmitKey.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SubmitKey.Position = UDim2.new(0.390173435, 0, 0.636042416, 0)
SubmitKey.Size = UDim2.new(0, 92, 0, 24)
SubmitKey.Font = Enum.Font.SourceSansBold
SubmitKey.Text = "Submit Key"
SubmitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitKey.TextSize = 14.000
SubmitKey.MouseButton1Click:Connect(function()
	if Key.Text == keycode then
		TradeKey:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DeathsTouch/trade-gui-MAIN/main/TradeGui.lua"))()
	end
end)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = SubmitKey

HowTo.Name = "HowTo"
HowTo.Parent = KeyBackGround
HowTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HowTo.BackgroundTransparency = 1.000
HowTo.Position = UDim2.new(0.21435453, 0, 0.235335678, 0)
HowTo.Size = UDim2.new(0, 239, 0, 40)
HowTo.Font = Enum.Font.SourceSans
HowTo.Text = "Click Get Key To Copy Discord Link To ClipBoard..."
HowTo.TextColor3 = Color3.fromRGB(255, 255, 255)
HowTo.TextScaled = true
HowTo.TextSize = 14.000
HowTo.TextWrapped = true

NeedTo.Name = "NeedTo"
NeedTo.Parent = KeyBackGround
NeedTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NeedTo.BackgroundTransparency = 1.000
NeedTo.Position = UDim2.new(0.0144508481, 0, 0.90989399, 0)
NeedTo.Size = UDim2.new(0, 143, 0, 22)
NeedTo.Font = Enum.Font.SourceSans
NeedTo.Text = "(You Need To Buy Key)"
NeedTo.TextColor3 = Color3.fromRGB(255, 255, 255)
NeedTo.TextScaled = true
NeedTo.TextSize = 14.000
NeedTo.TextWrapped = true

Open.Name = "Open"
Open.Parent = TradeKey
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.439970165, 0, 0.0234113671, 0)
Open.Size = UDim2.new(0.119343758, 0, 0.051505018, 0)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open Key"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 20.000
Open.MouseButton1Click:Connect(function()
	Main.Enabled = true
end)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Open

CopiedNotification.Name = "CopiedNotification"
CopiedNotification.Parent = TradeKey
CopiedNotification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopiedNotification.Position = UDim2.new(0.864280403, 0, 0.891304374, 0)
CopiedNotification.Size = UDim2.new(0.120879956, 0, 0.0899665505, 0)
CopiedNotification.Visible = false
CopiedNotification.Font = Enum.Font.SourceSansBold
CopiedNotification.Text = "Discord Link Copied To Clipboard!"
CopiedNotification.TextColor3 = Color3.fromRGB(255, 255, 255)
CopiedNotification.TextScaled = true
CopiedNotification.TextSize = 14.000
CopiedNotification.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = CopiedNotification


























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































