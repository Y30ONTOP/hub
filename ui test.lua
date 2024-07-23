local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Background = Instance.new("ImageLabel")
local UICorner1 = Instance.new("UICorner")
local Character = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
local CharacterIcon = Instance.new("ImageLabel")
local ChestsCollected = Instance.new("TextLabel")
local UIStroke = Instance.new("UIStroke")
local TotalChestsCollected = Instance.new("TextLabel")
local UIStroke1 = Instance.new("UIStroke")
local ClientTimeElapsed = Instance.new("TextLabel")
local UIStroke2 = Instance.new("UIStroke")
local AccountTimeElapsed = Instance.new("TextLabel")
local UIStroke3 = Instance.new("UIStroke")
local CurrentChest = Instance.new("TextLabel")
local UIStroke4 = Instance.new("UIStroke")

MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGui.Name = "MainGui"
MainGui.Parent = game:GetService("CoreGui")

MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 750, 0, 380)
MainFrame.Name = "MainFrame"
MainFrame.Parent = MainGui

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MainFrame

Background.Image = "rbxassetid://16968132570"
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 0.9990000128746033
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Name = "Background"
Background.Parent = MainFrame

UICorner1.CornerRadius = UDim.new(0, 5)
UICorner1.Parent = Background

Character.Image = "rbxassetid://16951411241"
Character.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Character.BackgroundTransparency = 0.9990000128746033
Character.BorderColor3 = Color3.fromRGB(0, 0, 0)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0, 485, 0, -80)
Character.Size = UDim2.new(0, 297, 0, 460)
Character.Name = "Character"
Character.Parent = MainFrame

TextLabel.Font = Enum.Font.GrenzeGotisch
TextLabel.Text = "Auto Chest"
TextLabel.TextColor3 = Color3.fromRGB(228.0000016093254, 255, 207.00000286102295)
TextLabel.TextSize = 51
TextLabel.TextTransparency = 0.800000011920929
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.9990000128746033
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 74, 0, 9)
TextLabel.Size = UDim2.new(0, 320, 0, 45)
TextLabel.Parent = MainFrame

TextLabel1.Font = Enum.Font.GrenzeGotisch
TextLabel1.Text = "RĂ¹a Hub Auto Chest"
TextLabel1.TextColor3 = Color3.fromRGB(239.00000095367432, 255, 221.00000202655792)
TextLabel1.TextSize = 51
TextLabel1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BackgroundTransparency = 0.9990000128746033
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0, 5, 0, 0)
TextLabel1.Size = UDim2.new(1, 0, 1, 0)
TextLabel1.Parent = TextLabel

CharacterIcon.Image = "rbxassetid://16968165624"
CharacterIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharacterIcon.BackgroundTransparency = 0.9990000128746033
CharacterIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
CharacterIcon.BorderSizePixel = 0
CharacterIcon.Position = UDim2.new(0, 9, 0, 9)
CharacterIcon.Size = UDim2.new(0, 45, 0, 45)
CharacterIcon.Name = "CharacterIcon"
CharacterIcon.Parent = MainFrame

ChestsCollected.Font = Enum.Font.Bodoni
ChestsCollected.Text = "Chests Collected: 0"
ChestsCollected.TextColor3 = Color3.fromRGB(255, 255, 255)
ChestsCollected.TextSize = 25
ChestsCollected.TextTransparency = 0.10000000149011612
ChestsCollected.TextXAlignment = Enum.TextXAlignment.Left
ChestsCollected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChestsCollected.BackgroundTransparency = 0.9990000128746033
ChestsCollected.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChestsCollected.BorderSizePixel = 0
ChestsCollected.Position = UDim2.new(0, 15, 0, 123)
ChestsCollected.Size = UDim2.new(0, 336, 0, 27)
ChestsCollected.Name = "ChestsCollected"
ChestsCollected.Parent = MainFrame

UIStroke.Color = Color3.fromRGB(47.0000009983778, 255, 0)
UIStroke.Thickness = 0.4000000059604645
UIStroke.Parent = ChestsCollected

TotalChestsCollected.Font = Enum.Font.Bodoni
TotalChestsCollected.Text = "Total Chests Collected: 0"
TotalChestsCollected.TextColor3 = Color3.fromRGB(255, 255, 255)
TotalChestsCollected.TextSize = 25
TotalChestsCollected.TextTransparency = 0.10000000149011612
TotalChestsCollected.TextXAlignment = Enum.TextXAlignment.Left
TotalChestsCollected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TotalChestsCollected.BackgroundTransparency = 0.9990000128746033
TotalChestsCollected.BorderColor3 = Color3.fromRGB(0, 0, 0)
TotalChestsCollected.BorderSizePixel = 0
TotalChestsCollected.Position = UDim2.new(0, 15, 0, 175)
TotalChestsCollected.Size = UDim2.new(0, 336, 0, 27)
TotalChestsCollected.Name = "TotalChestsCollected"
TotalChestsCollected.Parent = MainFrame

UIStroke1.Color = Color3.fromRGB(47.0000009983778, 255, 0)
UIStroke1.Thickness = 0.4000000059604645
UIStroke1.Parent = TotalChestsCollected

ClientTimeElapsed.Font = Enum.Font.Bodoni
ClientTimeElapsed.Text = "Client Time Elapsed: 0h:0m:0s"
ClientTimeElapsed.TextColor3 = Color3.fromRGB(255, 255, 255)
ClientTimeElapsed.TextSize = 25
ClientTimeElapsed.TextTransparency = 0.10000000149011612
ClientTimeElapsed.TextXAlignment = Enum.TextXAlignment.Left
ClientTimeElapsed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientTimeElapsed.BackgroundTransparency = 0.9990000128746033
ClientTimeElapsed.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClientTimeElapsed.BorderSizePixel = 0
ClientTimeElapsed.Position = UDim2.new(0, 15, 0, 228)
ClientTimeElapsed.Size = UDim2.new(0, 336, 0, 27)
ClientTimeElapsed.Name = "ClientTimeElapsed"
ClientTimeElapsed.Parent = MainFrame

UIStroke2.Color = Color3.fromRGB(47.0000009983778, 255, 0)
UIStroke2.Thickness = 0.4000000059604645
UIStroke2.Parent = ClientTimeElapsed

AccountTimeElapsed.Font = Enum.Font.Bodoni
AccountTimeElapsed.Text = "Account Time Elapsed: 0h:0m:0s"
AccountTimeElapsed.TextColor3 = Color3.fromRGB(255, 255, 255)
AccountTimeElapsed.TextSize = 25
AccountTimeElapsed.TextTransparency = 0.10000000149011612
AccountTimeElapsed.TextXAlignment = Enum.TextXAlignment.Left
AccountTimeElapsed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AccountTimeElapsed.BackgroundTransparency = 0.9990000128746033
AccountTimeElapsed.BorderColor3 = Color3.fromRGB(0, 0, 0)
AccountTimeElapsed.BorderSizePixel = 0
AccountTimeElapsed.Position = UDim2.new(0, 15, 0, 281)
AccountTimeElapsed.Size = UDim2.new(0, 336, 0, 27)
AccountTimeElapsed.Name = "AccountTimeElapsed"
AccountTimeElapsed.Parent = MainFrame

UIStroke3.Color = Color3.fromRGB(47.0000009983778, 255, 0)
UIStroke3.Thickness = 0.4000000059604645
UIStroke3.Parent = AccountTimeElapsed

CurrentChest.Font = Enum.Font.Bodoni
CurrentChest.Text = "Current Chest: 0"
CurrentChest.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentChest.TextSize = 25
CurrentChest.TextTransparency = 0.10000000149011612
CurrentChest.TextXAlignment = Enum.TextXAlignment.Left
CurrentChest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentChest.BackgroundTransparency = 0.9990000128746033
CurrentChest.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentChest.BorderSizePixel = 0
CurrentChest.Position = UDim2.new(0, 14, 0, 70)
CurrentChest.Size = UDim2.new(0, 336, 0, 27)
CurrentChest.Name = "CurrentChest"
CurrentChest.Parent = MainFrame

UIStroke4.Color = Color3.fromRGB(47.0000009983778, 255, 0)
UIStroke4.Thickness = 0.4000000059604645
UIStroke4.Parent = CurrentChest


local chestCounterScript = Instance.new("LocalScript")
chestCounterScript.Name = "ChestCounterScript"
chestCounterScript.Parent = MainGui


local chestCount = 0


local ChestCountLabel = MainGui.MainFrame.ChestCountLabel

local function updateChestCount()
    ChestCountLabel.Text = "Chests Collected: " .. tostring(chestCount)
end


local function collectChest()
    chestCount = chestCount + 1
    updateChestCount()
end


while true do
    wait(5) 
    collectChest()
end
