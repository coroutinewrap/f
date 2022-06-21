-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local start = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.378199428, 0, 0.288713276, 0)
Frame.Size = UDim2.new(0, 330, 0, 330)
Frame.ZIndex = 3

UICorner.CornerRadius = UDim.new(0, 200)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.196969703, 0, 0.0848484933, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.ZIndex = 5
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Monkey Ware V2"
TextLabel.TextColor3 = Color3.fromRGB(149, 149, 149)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.227272719, 0, 0.25454545, 0)
ImageLabel.Size = UDim2.new(0, 180, 0, 180)
ImageLabel.ZIndex = 5
ImageLabel.Image = "http://www.roblox.com/asset/?id=141687960"

UICorner_2.CornerRadius = UDim.new(0, 100)
UICorner_2.Parent = ImageLabel

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_2.Position = UDim2.new(0.0791775286, 0, 0.0791101456, 0)
Frame_2.Size = UDim2.new(0, 277, 0, 277)
Frame_2.ZIndex = 4

UICorner_3.CornerRadius = UDim.new(0, 200)
UICorner_3.Parent = Frame_2

start.Name = "start"
start.Parent = ScreenGui
start.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
start.Position = UDim2.new(0.442973316, 0, 0.636363685, 0)
start.Size = UDim2.new(0, 159, 0, 41)
start.ZIndex = 6
start.Font = Enum.Font.SourceSans
start.Text = "Start Script"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextScaled = true
start.TextSize = 14.000
start.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = start
