local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(0, 0, 0, 0)
Frame.Size = UDim2.new(0, 137, 0, 267)
Frame.Parent = ScreenGui
local Path2D = Instance.new("Path2D")
Path2D.Parent = Frame
Path2D:SetControlPoints({ Path2DControlPoint.new(UDim2.new(0.125, 5, 0.125, 4), UDim2.new(0, -4, 0, 1), UDim2.new(0, 0, 0, 0)), Path2DControlPoint.new(UDim2.new(0, 0, 0, 7), UDim2.new(0, -3, 0, -4), UDim2.new(-0.125, -4, 0, 0)), Path2DControlPoint.new(UDim2.new(0.1875, 4, 0.25, -1), UDim2.new(0.125, -6, 0, 2), UDim2.new(0.125, -7, 0, -8)), Path2DControlPoint.new(UDim2.new(0.125, 4, 0.375, -1), UDim2.new(0, 0, 0, 0), UDim2.new(0, -3, -0.125, -8)) })
Path2D:GetLength()
Path2D:GetPositionOnCurve(0.5)
Path2D:GetPositionOnCurve(0.60000002384185791)
Path2D:GetPositionOnCurve(0.071428574621677399)
Path2D:GetPositionOnCurve(0.3333333432674408)
Path2D:GetTangentOnCurve(0.80000001192092896)
Path2D:GetTangentOnCurve(0.15384615957736969)
Path2D:GetTangentOnCurve(0.75)
Path2D:GetTangentOnCurve(0.80000001192092896)
Path2D:GetPositionOnCurveArcLength(0.71428573131561279)
Path2D:GetPositionOnCurveArcLength(0.625)
Path2D:GetTangentOnCurveArcLength(0.1666666716337204)
Path2D:GetTangentOnCurveArcLength(0.20000000298023224)
Path2D:GetTangentOnCurveArcLength(0.40000000596046448)
ScreenGui:Destroy()
local ScreenGui2 = Instance.new("ScreenGui")
local Frame2 = Instance.new("Frame")
Frame2.Position = UDim2.new(0, -128, 0, -153)
Frame2.Size = UDim2.new(0, 1482, 0, 1576)
Frame2.Parent = ScreenGui2
local TextLabel = Instance.new("TextLabel")
TextLabel.Position = UDim2.new(-1, 33, 1.5, -131)
TextLabel.Size = UDim2.new(0.28125, 90, 0, 126)
TextLabel.LayoutOrder = 9
TextLabel.Parent = Frame2
local UIScale = Instance.new("UIScale")
UIScale.Scale = 1.5
UIScale.Parent = TextLabel
local UISizeConstraint = Instance.new("UISizeConstraint")
UISizeConstraint.MinSize = Vector2.new(14, 20)
UISizeConstraint.MaxSize = Vector2.new(4724, 2386)
UISizeConstraint.Parent = TextLabel
local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingTop = UDim.new(0.4375, 19)
UIPadding.PaddingBottom = UDim.new(0.6875, 8)
UIPadding.PaddingLeft = UDim.new(0.625, 5)
UIPadding.PaddingRight = UDim.new(0.125, 2)
UIPadding.Parent = TextLabel
local TextButton = Instance.new("TextButton")
TextButton.Position = UDim2.new(1.75, 104, 1.875, 116)
TextButton.Size = UDim2.new(0.5, 69, 0.75, 51)
TextButton.AnchorPoint = Vector2.new(0, 1)
TextButton.LayoutOrder = 8
TextButton.Rotation = -312
TextButton.Parent = TextLabel
local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Position = UDim2.new(0.375, -3, 1, -57)
TextLabel2.Size = UDim2.new(1, 114, 0.125, 19)
TextLabel2.AnchorPoint = Vector2.new(0.09375, 1)
TextLabel2.LayoutOrder = 1
TextLabel2.Parent = TextButton
local UIPadding2 = Instance.new("UIPadding")
UIPadding2.PaddingTop = UDim.new(1, 11)
UIPadding2.PaddingBottom = UDim.new(1, 13)
UIPadding2.PaddingLeft = UDim.new(1, 8)
UIPadding2.PaddingRight = UDim.new(1, 9)
UIPadding2.Parent = TextLabel2
local UIScale2 = Instance.new("UIScale")
UIScale2.Scale = 0.828125
UIScale2.Parent = TextLabel2
local TextButton2 = Instance.new("TextButton")
TextButton2.Position = UDim2.new(-1.984375, 80, 1, 93)
TextButton2.Size = UDim2.new(0.75, 62, 0.375, 75)
TextButton2.AnchorPoint = Vector2.new(1, 1)
TextButton2.Rotation = 485
TextButton2.Parent = TextLabel
local Frame3 = Instance.new("Frame")
Frame3.Position = UDim2.new(0.75, -47, -2, 34)
Frame3.Size = UDim2.new(0, 56, 0.5, 31)
Frame3.AnchorPoint = Vector2.new(0, 1)
Frame3.LayoutOrder = 7
Frame3.Parent = TextButton
local UIPadding3 = Instance.new("UIPadding")
UIPadding3.PaddingTop = UDim.new(1, 3)
UIPadding3.PaddingBottom = UDim.new(0.28125, 8)
UIPadding3.PaddingLeft = UDim.new(0.84375, 10)
UIPadding3.PaddingRight = UDim.new(0.96875, 1)
UIPadding3.Parent = Frame3
local UIScale3 = Instance.new("UIScale")
UIScale3.Scale = 1.75
UIScale3.Parent = Frame3
local UISizeConstraint2 = Instance.new("UISizeConstraint")
UISizeConstraint2.MinSize = Vector2.new(40, 3)
UISizeConstraint2.MaxSize = Vector2.new(4280, 1897)
UISizeConstraint2.Parent = Frame3
local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Position = UDim2.new(-0.3125, 44, -0.25, 80)
TextLabel3.Size = UDim2.new(0.375, 10, 0, 8)
TextLabel3.LayoutOrder = 2
TextLabel3.Rotation = -536
TextLabel3.Parent = TextLabel2
local TextButton3 = Instance.new("TextButton")
TextButton3.Position = UDim2.new(-1.984375, -17, 1, -84)
TextButton3.Size = UDim2.new(0.375, 97, 0.125, 86)
TextButton3.AnchorPoint = Vector2.new(0, 0.75)
TextButton3.LayoutOrder = 3
TextButton3.Rotation = -496
TextButton3.Parent = TextButton
local UIPadding4 = Instance.new("UIPadding")
UIPadding4.PaddingTop = UDim.new(1, 8)
UIPadding4.PaddingBottom = UDim.new(1, 19)
UIPadding4.PaddingLeft = UDim.new(0.8125, 11)
UIPadding4.PaddingRight = UDim.new(0.203125, 0)
UIPadding4.Parent = TextButton3
local UISizeConstraint3 = Instance.new("UISizeConstraint")
UISizeConstraint3.MinSize = Vector2.new(45, 44)
UISizeConstraint3.MaxSize = Vector2.new(1422, 4357)
UISizeConstraint3.Parent = TextButton3
local TextLabel4 = Instance.new("TextLabel")
TextLabel4.Position = UDim2.new(0.75, -10, 0.6875, 134)
TextLabel4.Size = UDim2.new(0.5, 89, 1, 112)
TextLabel4.AnchorPoint = Vector2.new(0.5, 0.4375)
TextLabel4.LayoutOrder = 6
TextLabel4.Parent = TextLabel
local UISizeConstraint4 = Instance.new("UISizeConstraint")
UISizeConstraint4.MinSize = Vector2.new(36, 2)
UISizeConstraint4.MaxSize = Vector2.new(3787, 1765)
UISizeConstraint4.Parent = TextLabel4
local Frame4 = Instance.new("Frame")
Frame4.Position = UDim2.new(-1.0625, -40, 1.1875, 40)
Frame4.Size = UDim2.new(0, 24, 0.46875, 118)
Frame4.AnchorPoint = Vector2.new(0, 0.75)
Frame4.LayoutOrder = 5
Frame4.Parent = TextLabel2
ScreenGui2:Destroy()
local connection = game.AttributeChanged:Connect(function(attribute)
end)
connection:Disconnect()
local connection2 = workspace.AttributeChanged:Connect(function(attribute2)
end)
connection2:Disconnect()
local Folder = Instance.new("Folder")
local connection3 = Folder.AttributeChanged:Connect(function(attribute3)
end)
connection3:Disconnect()
Folder:GetChildren()
Folder:Destroy()
local Folder2 = Instance.new("Folder", Folder)
local connection4 = Folder2.AttributeChanged:Connect(function(attribute4)
end)
connection4:Disconnect()
Folder2.Name = "341002360"
Folder:WaitForChild("341002360")
Folder:Destroy()
Folder2:Destroy()
local HttpService = game:GetService("HttpService")
local connection5 = HttpService.AttributeChanged:Connect(function(attribute5)
end)
connection5:Disconnect()
local RunService = game:GetService("RunService")
local connection6 = RunService.AttributeChanged:Connect(function(attribute6)
end)
connection6:Disconnect()
-- loadstring() of 2440 bytes, its source:
-- |  --[[ 34 comment lines ]] return setfenv(function(...) return fXRLWTd(...) end, setmetatable({ ["fXRLWTd"] = ... }, { __index = getfenv((...)) })) 
getgenv().RXZBlockSpin_Loaded = true
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local VirtualUser = game:GetService("VirtualUser")
local VirtualInputManager = game:GetService("VirtualInputManager")
local TeleportService = game:GetService("TeleportService")
local ContentProvider = game:GetService("ContentProvider")
local PlayerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
local RXZBlockSpin = Instance.new("ScreenGui")
RXZBlockSpin.Name = "RXZBlockSpin"
RXZBlockSpin.ResetOnSpawn = false
RXZBlockSpin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RXZBlockSpin.IgnoreGuiInset = true
RXZBlockSpin.Parent = PlayerGui
local IntroFrame = Instance.new("Frame")
IntroFrame.Name = "IntroFrame"
IntroFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 14)
IntroFrame.ZIndex = 20
IntroFrame.BorderSizePixel = 0
IntroFrame.Size = UDim2.fromScale(1, 1)
IntroFrame.Parent = RXZBlockSpin
local IntroBgImage = Instance.new("ImageLabel")
IntroBgImage.ScaleType = Enum.ScaleType.Crop
IntroBgImage.Image = "rbxassetid://100186879710136"
IntroBgImage.Name = "IntroBgImage"
IntroBgImage.BackgroundColor3 = Color3.fromRGB(12, 12, 14)
IntroBgImage.ZIndex = 20
IntroBgImage.BackgroundTransparency = 0
IntroBgImage.Size = UDim2.fromScale(1, 1)
IntroBgImage.Parent = IntroFrame
local Frame6 = Instance.new("Frame")
Frame6.BackgroundTransparency = 0.4
Frame6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame6.ZIndex = 21
Frame6.BorderSizePixel = 0
Frame6.Size = UDim2.fromScale(1, 1)
Frame6.Parent = IntroFrame
local IntroTitle = Instance.new("TextLabel")
IntroTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
IntroTitle.Text = "RXZ BLOCK SPIN"
IntroTitle.AnchorPoint = Vector2.new(0.5, 0.5)
IntroTitle.Font = Enum.Font.GothamBlack
IntroTitle.BackgroundTransparency = 1
IntroTitle.Position = UDim2.fromScale(0.5, 0.35)
IntroTitle.Name = "IntroTitle"
IntroTitle.ZIndex = 22
IntroTitle.TextSize = 48
IntroTitle.Size = UDim2.fromScale(0.8, 0.1)
IntroTitle.Parent = IntroFrame
IntroTitle.TextStrokeTransparency = 0.2
IntroTitle.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local IntroSubtitle = Instance.new("TextLabel")
IntroSubtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
IntroSubtitle.Text = "Initializing System..."
IntroSubtitle.AnchorPoint = Vector2.new(0.5, 0.5)
IntroSubtitle.Font = Enum.Font.GothamMedium
IntroSubtitle.BackgroundTransparency = 1
IntroSubtitle.Position = UDim2.fromScale(0.5, 0.45)
IntroSubtitle.Name = "IntroSubtitle"
IntroSubtitle.ZIndex = 22
IntroSubtitle.TextSize = 16
IntroSubtitle.Size = UDim2.fromScale(0.8, 0.05)
IntroSubtitle.Parent = IntroFrame
IntroSubtitle.TextStrokeTransparency = 0.3
IntroSubtitle.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local BarBack = Instance.new("Frame")
BarBack.AnchorPoint = Vector2.new(0.5, 0.5)
BarBack.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
BarBack.Name = "BarBack"
BarBack.Position = UDim2.fromScale(0.5, 0.55)
BarBack.ZIndex = 22
BarBack.BorderSizePixel = 0
BarBack.Size = UDim2.new(0.5, 0, 0, 5)
BarBack.Parent = IntroFrame
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = BarBack
local BarFill = Instance.new("Frame")
BarFill.Name = "BarFill"
BarFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BarFill.ZIndex = 23
BarFill.BorderSizePixel = 0
BarFill.Size = UDim2.new(0, 0, 1, 0)
BarFill.Parent = BarBack
local UICorner2 = Instance.new("UICorner")
UICorner2.CornerRadius = UDim.new(1, 0)
UICorner2.Parent = BarFill
task.spawn(function()
 for _, text in ipairs({
  "Initializing System...", "Fetching Player Data...", "Establishing Connection...",
  "Loading Assets...", "Initializing System...", "Fetching Player Data...",
  "Establishing Connection...", "Loading Assets...", "Initializing System...",
  "Fetching Player Data...", "Establishing Connection...", "Loading Assets...",
  "Initializing System...", "Fetching Player Data...", "Establishing Connection...",
  "Loading Assets...", "Initializing System...", "Fetching Player Data...",
  "Establishing Connection...", "Loading Assets...", "Initializing System...",
  "Fetching Player Data...", "Establishing Connection...", "Loading Assets...",
  "Initializing System...", "Fetching Player Data...", "Establishing Connection...",
  "Loading Assets...", "Initializing System...", "Fetching Player Data...",
  "Establishing Connection...", "Loading Assets...", "Initializing System...",
  "Fetching Player Data...", "Establishing Connection...", "Loading Assets...",
  "Initializing System...", "Fetching Player Data...", "Establishing Connection...",
  "Loading Assets...", "Initializing System...", "Fetching Player Data...",
  "Establishing Connection...", "Loading Assets...", "Initializing System...",
  "Fetching Player Data...", "Establishing Connection...", "Loading Assets...",
  "Initializing System...", "Fetching Player Data...", "Establishing Connection...",
 }) do
  IntroSubtitle.Text = text
  task.wait(0.7)
 end
 -- [envlog] stopped after 50 waits
end)
local tween = TweenService:Create(BarFill, TweenInfo.new(3.5, Enum.EasingStyle.Quad), { Size = UDim2.new(1, 0, 1, 0) })
tween:Play()
task.wait(3.5)
IntroSubtitle.Text = "Welcome back, " .. Players.LocalPlayer.Name .. "!"
local tween2 = TweenService:Create(IntroSubtitle, TweenInfo.new(0.3), { TextColor3 = Color3.fromRGB(255, 255, 255) })
tween2:Play()
task.wait(1.5)
local tween3 = TweenService:Create(Frame6, TweenInfo.new(0.6), { BackgroundTransparency = 1 })
tween3:Play()
local tween4 = TweenService:Create(IntroBgImage, TweenInfo.new(0.6), { ImageTransparency = 1 })
tween4:Play()
local tween5 = TweenService:Create(IntroFrame, TweenInfo.new(0.6), { BackgroundTransparency = 1 })
tween5:Play()
local tween6 = TweenService:Create(IntroTitle, TweenInfo.new(0.5), { TextTransparency = 1 })
tween6:Play()
local tween7 = TweenService:Create(IntroSubtitle, TweenInfo.new(0.5), { TextTransparency = 1 })
tween7:Play()
local tween8 = TweenService:Create(BarBack, TweenInfo.new(0.5), { BackgroundTransparency = 1 })
tween8:Play()
local tween9 = TweenService:Create(BarFill, TweenInfo.new(0.5), { BackgroundTransparency = 1 })
tween9:Play()
task.wait(0.65)
IntroFrame:Destroy()
local DeviceOverlay = Instance.new("Frame")
DeviceOverlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DeviceOverlay.Name = "DeviceOverlay"
DeviceOverlay.BackgroundTransparency = 1
DeviceOverlay.ZIndex = 20
DeviceOverlay.BorderSizePixel = 0
DeviceOverlay.Size = UDim2.fromScale(1, 1)
DeviceOverlay.Parent = RXZBlockSpin
local tween10 = TweenService:Create(DeviceOverlay, TweenInfo.new(0.35), { BackgroundTransparency = 0.45 })
tween10:Play()
local DeviceCard = Instance.new("Frame")
DeviceCard.ClipsDescendants = true
DeviceCard.AnchorPoint = Vector2.new(0.5, 0.5)
DeviceCard.Name = "DeviceCard"
DeviceCard.Position = UDim2.fromScale(0.5, 0.5)
DeviceCard.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
DeviceCard.ZIndex = 21
DeviceCard.BorderSizePixel = 0
DeviceCard.Size = UDim2.fromOffset(300, 0)
DeviceCard.Parent = DeviceOverlay
local UICorner3 = Instance.new("UICorner")
UICorner3.CornerRadius = UDim.new(0, 14)
UICorner3.Parent = DeviceCard
local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 1
UIStroke.Transparency = 0.4
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Parent = DeviceCard
local ImageLabel2 = Instance.new("ImageLabel")
ImageLabel2.Image = "rbxassetid://95647138374178"
ImageLabel2.BackgroundTransparency = 0
ImageLabel2.ScaleType = Enum.ScaleType.Crop
ImageLabel2.ZIndex = 21
ImageLabel2.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
ImageLabel2.Size = UDim2.fromScale(1, 1)
ImageLabel2.Parent = DeviceCard
local Frame11 = Instance.new("Frame")
Frame11.BackgroundTransparency = 0.35
Frame11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame11.ZIndex = 21
Frame11.BorderSizePixel = 0
Frame11.Size = UDim2.fromScale(1, 1)
Frame11.Parent = DeviceCard
local tween11 = TweenService:Create(DeviceCard, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(300, 190) })
tween11:Play()
local TextLabel7 = Instance.new("TextLabel")
TextLabel7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.Text = "Choose your device"
TextLabel7.Font = Enum.Font.GothamBold
TextLabel7.BackgroundTransparency = 1
TextLabel7.Position = UDim2.fromOffset(15, 22)
TextLabel7.ZIndex = 22
TextLabel7.TextSize = 18
TextLabel7.Size = UDim2.new(1, -30, 0, 22)
TextLabel7.Parent = DeviceCard
TextLabel7.TextStrokeTransparency = 0.3
TextLabel7.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel8 = Instance.new("TextLabel")
TextLabel8.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel8.Text = "This sets the layout size"
TextLabel8.Font = Enum.Font.Gotham
TextLabel8.BackgroundTransparency = 1
TextLabel8.Position = UDim2.fromOffset(15, 48)
TextLabel8.ZIndex = 22
TextLabel8.TextSize = 12
TextLabel8.Size = UDim2.new(1, -30, 0, 16)
TextLabel8.Parent = DeviceCard
TextLabel8.TextStrokeTransparency = 0.4
TextLabel8.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local Frame12 = Instance.new("Frame")
Frame12.BackgroundTransparency = 1
Frame12.Position = UDim2.fromOffset(15, 80)
Frame12.ZIndex = 22
Frame12.Size = UDim2.new(1, -30, 0, 90)
Frame12.Parent = DeviceCard
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 14)
UIListLayout.Parent = Frame12
local TextButton4 = Instance.new("TextButton")
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.Text = "PC"
TextButton4.AutoButtonColor = false
TextButton4.Font = Enum.Font.GothamMedium
TextButton4.BackgroundTransparency = 0.1
TextButton4.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton4.ZIndex = 22
TextButton4.TextSize = 16
TextButton4.Size = UDim2.new(0.47, 0, 1, 0)
TextButton4.Parent = Frame12
TextButton4.TextStrokeTransparency = 0.4
TextButton4.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local UICorner4 = Instance.new("UICorner")
UICorner4.CornerRadius = UDim.new(0, 10)
UICorner4.Parent = TextButton4
local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Thickness = 1
UIStroke2.Transparency = 0.3
UIStroke2.Color = Color3.fromRGB(255, 255, 255)
UIStroke2.Parent = TextButton4
TextButton4.MouseEnter:Connect(function()
 local tween71 = TweenService:Create(TextButton4, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(180, 180, 180), BackgroundTransparency = 0 })
 tween71:Play()
end)
TextButton4.MouseLeave:Connect(function()
 local tween72 = TweenService:Create(TextButton4, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.1 })
 tween72:Play()
end)
local TextButton5 = Instance.new("TextButton")
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.Text = "Mobile"
TextButton5.AutoButtonColor = false
TextButton5.Font = Enum.Font.GothamMedium
TextButton5.BackgroundTransparency = 0.1
TextButton5.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton5.ZIndex = 22
TextButton5.TextSize = 16
TextButton5.Size = UDim2.new(0.47, 0, 1, 0)
TextButton5.Parent = Frame12
TextButton5.TextStrokeTransparency = 0.4
TextButton5.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local UICorner5 = Instance.new("UICorner")
UICorner5.CornerRadius = UDim.new(0, 10)
UICorner5.Parent = TextButton5
local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Thickness = 1
UIStroke3.Transparency = 0.3
UIStroke3.Color = Color3.fromRGB(255, 255, 255)
UIStroke3.Parent = TextButton5
TextButton5.MouseEnter:Connect(function()
 local tween73 = TweenService:Create(TextButton5, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(180, 180, 180), BackgroundTransparency = 0 })
 tween73:Play()
end)
TextButton5.MouseLeave:Connect(function()
 local tween74 = TweenService:Create(TextButton5, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.1 })
 tween74:Play()
end)
local MainFrame = Instance.new("Frame")
MainFrame.Visible = false
MainFrame.ClipsDescendants = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.Name = "MainFrame"
MainFrame.Position = UDim2.fromScale(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 14)
MainFrame.ZIndex = 2
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.fromOffset(0, 0)
MainFrame.Parent = RXZBlockSpin
local UICorner6 = Instance.new("UICorner")
UICorner6.CornerRadius = UDim.new(0, 16)
UICorner6.Parent = MainFrame
local UIStroke4 = Instance.new("UIStroke")
UIStroke4.Thickness = 1
UIStroke4.Transparency = 0.5
UIStroke4.Color = Color3.fromRGB(255, 255, 255)
UIStroke4.Parent = MainFrame
local MainUIScale = Instance.new("UIScale")
MainUIScale.Name = "MainUIScale"
MainUIScale.Scale = 1
MainUIScale.Parent = MainFrame
local ImageLabel3 = Instance.new("ImageLabel")
ImageLabel3.Image = "rbxassetid://72916852257641"
ImageLabel3.BackgroundTransparency = 0
ImageLabel3.ScaleType = Enum.ScaleType.Crop
ImageLabel3.ZIndex = 1
ImageLabel3.BackgroundColor3 = Color3.fromRGB(12, 12, 14)
ImageLabel3.Size = UDim2.fromScale(1, 1)
ImageLabel3.Parent = MainFrame
local Frame14 = Instance.new("Frame")
Frame14.BackgroundTransparency = 0.45
Frame14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame14.ZIndex = 1
Frame14.BorderSizePixel = 0
Frame14.Size = UDim2.fromScale(1, 1)
Frame14.Parent = MainFrame
local TopBar = Instance.new("Frame")
TopBar.Name = "TopBar"
TopBar.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
TopBar.ZIndex = 3
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 42)
TopBar.Parent = MainFrame
local UICorner7 = Instance.new("UICorner")
UICorner7.CornerRadius = UDim.new(0, 16)
UICorner7.Parent = TopBar
local Frame16 = Instance.new("Frame")
Frame16.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
Frame16.Position = UDim2.new(0, 0, 1, -16)
Frame16.ZIndex = 3
Frame16.BorderSizePixel = 0
Frame16.Size = UDim2.new(1, 0, 0, 16)
Frame16.Parent = TopBar
local TopBarText = Instance.new("TextLabel")
TopBarText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBarText.Text = ""
TopBarText.TextXAlignment = Enum.TextXAlignment.Left
TopBarText.Font = Enum.Font.Code
TopBarText.BackgroundTransparency = 1
TopBarText.Position = UDim2.fromOffset(16, 0)
TopBarText.Name = "TopBarText"
TopBarText.ZIndex = 4
TopBarText.TextSize = 16
TopBarText.Size = UDim2.new(1, -110, 1, 0)
TopBarText.Parent = TopBar
local Frame17 = Instance.new("Frame")
Frame17.AnchorPoint = Vector2.new(0, 0.5)
Frame17.BackgroundTransparency = 1
Frame17.Position = UDim2.new(1, -82, 0.5, 0)
Frame17.ZIndex = 5
Frame17.Size = UDim2.fromOffset(70, 26)
Frame17.Parent = TopBar
local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout2.Padding = UDim.new(0, 8)
UIListLayout2.Parent = Frame17
local TextButton6 = Instance.new("TextButton")
TextButton6.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton6.Text = "—"
TextButton6.AutoButtonColor = false
TextButton6.Font = Enum.Font.GothamMedium
TextButton6.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton6.ZIndex = 5
TextButton6.TextSize = 16
TextButton6.Size = UDim2.fromOffset(26, 26)
TextButton6.Parent = Frame17
local UICorner8 = Instance.new("UICorner")
UICorner8.CornerRadius = UDim.new(1, 0)
UICorner8.Parent = TextButton6
local UIStroke5 = Instance.new("UIStroke")
UIStroke5.Thickness = 1
UIStroke5.Color = Color3.fromRGB(80, 80, 95)
UIStroke5.Parent = TextButton6
TextButton6.MouseEnter:Connect(function()
 local tween75 = TweenService:Create(TextButton6, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(180, 180, 180) })
 tween75:Play()
 local tween76 = TweenService:Create(TextButton6, TweenInfo.new(0.15), { TextColor3 = Color3.fromRGB(255, 255, 255) })
 tween76:Play()
end)
TextButton6.MouseLeave:Connect(function()
 local tween77 = TweenService:Create(TextButton6, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36) })
 tween77:Play()
 local tween78 = TweenService:Create(TextButton6, TweenInfo.new(0.15), { TextColor3 = Color3.fromRGB(175, 175, 185) })
 tween78:Play()
end)
local TextButton7 = Instance.new("TextButton")
TextButton7.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton7.Text = "×"
TextButton7.AutoButtonColor = false
TextButton7.Font = Enum.Font.GothamMedium
TextButton7.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton7.ZIndex = 5
TextButton7.TextSize = 16
TextButton7.Size = UDim2.fromOffset(26, 26)
TextButton7.Parent = Frame17
local UICorner9 = Instance.new("UICorner")
UICorner9.CornerRadius = UDim.new(1, 0)
UICorner9.Parent = TextButton7
local UIStroke6 = Instance.new("UIStroke")
UIStroke6.Thickness = 1
UIStroke6.Color = Color3.fromRGB(80, 80, 95)
UIStroke6.Parent = TextButton7
TextButton7.MouseEnter:Connect(function()
 local tween79 = TweenService:Create(TextButton7, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(200, 200, 200) })
 tween79:Play()
 local tween80 = TweenService:Create(TextButton7, TweenInfo.new(0.15), { TextColor3 = Color3.fromRGB(255, 255, 255) })
 tween80:Play()
end)
TextButton7.MouseLeave:Connect(function()
 local tween81 = TweenService:Create(TextButton7, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36) })
 tween81:Play()
 local tween82 = TweenService:Create(TextButton7, TweenInfo.new(0.15), { TextColor3 = Color3.fromRGB(175, 175, 185) })
 tween82:Play()
end)
task.spawn(function()
 TopBarText.Text = "R"
 for _, item in ipairs({
  { value = 0.06, text = "RX", value2 = 0.06, topBarTextText = "RXZ", topBarTextText2 = "RXZ ", topBarTextText3 = "RXZ B", topBarTextText4 = "RXZ BL", topBarTextText5 = "RXZ BLO", topBarTextText6 = "RXZ BLOCK", topBarTextText7 = "RXZ BLOCK ", topBarTextText8 = "RXZ BLOCK S", topBarTextText9 = "RXZ BLOCK SP", topBarTextText10 = "RXZ BLOCK SPI", topBarTextText11 = "RXZ BLOCK SPIN" },
  { value = 1.2, text = "RXZ BLOCK SPIN", value2 = 0.03, topBarTextText = "RXZ BLOCK SPI", topBarTextText2 = "RXZ BLOCK SP", topBarTextText3 = "RXZ BLOCK S", topBarTextText4 = "RXZ BLOCK ", topBarTextText5 = "RXZ BLOCK", topBarTextText6 = "RXZ BLO", topBarTextText7 = "RXZ BL", topBarTextText8 = "RXZ B", topBarTextText9 = "RXZ ", topBarTextText10 = "RXZ", topBarTextText11 = "RX" },
 }) do
  task.wait(item.value)
  TopBarText.Text = item.text
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText2
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText3
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText4
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText5
  task.wait(item.value2)
  TopBarText.Text = "RXZ BLOC"
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText6
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText7
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText8
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText9
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText10
  task.wait(item.value2)
  TopBarText.Text = item.topBarTextText11
  task.wait(item.value2)
 end
 TopBarText.Text = "R"
 task.wait(0.03)
 TopBarText.Text = ""
 task.wait(0.03)
 for _, item in ipairs({
  { value = 0.4, text = "R" },
  { value = 0.06, text = "RX" },
  { value = 0.06, text = "RXZ" },
  { value = 0.06, text = "RXZ " },
  { value = 0.06, text = "RXZ B" },
  { value = 0.06, text = "RXZ BL" },
  { value = 0.06, text = "RXZ BLO" },
  { value = 0.06, text = "RXZ BLOC" },
  { value = 0.06, text = "RXZ BLOCK" },
  { value = 0.06, text = "RXZ BLOCK " },
  { value = 0.06, text = "RXZ BLOCK S" },
  { value = 0.06, text = "RXZ BLOCK SP" },
  { value = 0.06, text = "RXZ BLOCK SPI" },
  { value = 0.06, text = "RXZ BLOCK SPIN" },
 }) do
  task.wait(item.value)
  TopBarText.Text = item.text
 end
 task.wait(0.06)
 task.wait(1.2)
 TopBarText.Text = "RXZ BLOCK SPIN"
 task.wait(0.03)
 TopBarText.Text = "RXZ BLOCK SPI"
 task.wait(0.03)
 TopBarText.Text = "RXZ BLOCK SP"
 task.wait(0.03)
 TopBarText.Text = "RXZ BLOCK S"
 task.wait(0.03)
 TopBarText.Text = "RXZ BLOCK "
 task.wait(0.03)
 -- [envlog] stopped after 50 waits
end)
MainFrame.InputBegan:Connect(function(input, gameProcessed)
end)
UserInputService.InputChanged:Connect(function(input2, gameProcessed2)
end)
UserInputService.InputEnded:Connect(function(input3, gameProcessed3)
end)
RunService.RenderStepped:Connect(function(deltaTime)
end)
local Sidebar = Instance.new("Frame")
Sidebar.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
Sidebar.BackgroundTransparency = 0.05
Sidebar.Name = "Sidebar"
Sidebar.Position = UDim2.new(1, -150, 0, 42)
Sidebar.ZIndex = 2
Sidebar.BorderSizePixel = 0
Sidebar.Size = UDim2.new(0, 150, 1, -42)
Sidebar.Parent = MainFrame
local Frame19 = Instance.new("Frame")
Frame19.ZIndex = 3
Frame19.BackgroundTransparency = 1
Frame19.Size = UDim2.new(1, 0, 0, 58)
Frame19.Parent = Sidebar
local UptimeBadge = Instance.new("Frame")
UptimeBadge.BackgroundTransparency = 0.25
UptimeBadge.Name = "UptimeBadge"
UptimeBadge.Position = UDim2.fromOffset(14, 18)
UptimeBadge.ZIndex = 3
UptimeBadge.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
UptimeBadge.Size = UDim2.fromOffset(90, 20)
UptimeBadge.Parent = Frame19
local UICorner10 = Instance.new("UICorner")
UICorner10.CornerRadius = UDim.new(1, 0)
UICorner10.Parent = UptimeBadge
local UIStroke7 = Instance.new("UIStroke")
UIStroke7.Thickness = 1
UIStroke7.Transparency = 0.1
UIStroke7.Color = Color3.fromRGB(255, 255, 255)
UIStroke7.Parent = UptimeBadge
local Frame21 = Instance.new("Frame")
Frame21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame21.Position = UDim2.fromOffset(8, 7)
Frame21.ZIndex = 4
Frame21.BorderSizePixel = 0
Frame21.Size = UDim2.fromOffset(6, 6)
Frame21.Parent = UptimeBadge
local UICorner11 = Instance.new("UICorner")
UICorner11.CornerRadius = UDim.new(1, 0)
UICorner11.Parent = Frame21
local TextLabel10 = Instance.new("TextLabel")
TextLabel10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.Text = "00:00"
TextLabel10.Font = Enum.Font.GothamMedium
TextLabel10.BackgroundTransparency = 1
TextLabel10.TextXAlignment = Enum.TextXAlignment.Left
TextLabel10.Position = UDim2.fromOffset(18, 0)
TextLabel10.ZIndex = 4
TextLabel10.TextSize = 12
TextLabel10.Size = UDim2.new(1, -20, 1, 0)
TextLabel10.Parent = UptimeBadge
task.spawn(function()
 for _, backgroundTransparency in ipairs({
  0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6,
  0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0, 0.6, 0,
  0.6, 0, 0.6, 0, 0.6,
 }) do
  local tween12 = TweenService:Create(Frame21, TweenInfo.new(0.8, Enum.EasingStyle.Sine), { BackgroundTransparency = backgroundTransparency })
  tween12:Play()
  task.wait(0.8)
 end
 -- [envlog] stopped after 50 waits
end)
task.spawn(function()
 for _, text in ipairs({
  "00:00", "00:01", "00:02", "00:03", "00:04", "00:05", "00:06", "00:07", "00:08", "00:09",
  "00:10", "00:11", "00:12", "00:13", "00:14", "00:15", "00:16", "00:17", "00:18", "00:19",
  "00:20", "00:21", "00:22", "00:23", "00:24", "00:25", "00:26", "00:27", "00:28", "00:29",
  "00:30", "00:31", "00:32", "00:33", "00:34", "00:35", "00:36", "00:37", "00:38", "00:39",
  "00:40", "00:41", "00:42", "00:43", "00:44", "00:45", "00:46", "00:47", "00:48", "00:49",
  "00:50",
 }) do
  TextLabel10.Text = text
  task.wait(1)
 end
 -- [envlog] stopped after 50 waits
end)
local Frame22 = Instance.new("Frame")
Frame22.BackgroundColor3 = Color3.fromRGB(80, 80, 95)
Frame22.Position = UDim2.fromOffset(10, 58)
Frame22.ZIndex = 3
Frame22.BorderSizePixel = 0
Frame22.Size = UDim2.new(1, -20, 0, 1)
Frame22.Parent = Sidebar
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Position = UDim2.fromOffset(10, 66)
ScrollingFrame.CanvasSize = UDim2.fromOffset(0, 0)
ScrollingFrame.ZIndex = 3
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, -20, 1, -76)
ScrollingFrame.Parent = Sidebar
local UIListLayout3 = Instance.new("UIListLayout")
UIListLayout3.Padding = UDim.new(0, 6)
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout3.Parent = ScrollingFrame
local ContentArea = Instance.new("Frame")
ContentArea.BackgroundTransparency = 1
ContentArea.Name = "ContentArea"
ContentArea.Position = UDim2.new(0, 0, 0, 42)
ContentArea.ZIndex = 2
ContentArea.BorderSizePixel = 0
ContentArea.Size = UDim2.new(1, -150, 1, -42)
ContentArea.Parent = MainFrame
getgenv().identifyexecutor = nil
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 10)
local Send = Remotes:FindFirstChild("Send")
local Get = Remotes:FindFirstChild("Get")
task.wait(0.1)
task.wait(0.1)
local module = require(ReplicatedStorage.Modules.Game.UI.TransitionUI)
module.transition = function()
end
local module2 = require(ReplicatedStorage.Modules.Game.CharacterCreator.CharacterCreator)
module2.start = function()
 task.wait(1)
 task.wait(1)
 -- [envlog] the statements above repeat forever (loop)
end
require(ReplicatedStorage.Modules.Core.Net)
local module3 = require(ReplicatedStorage.Modules.Core.Data)
local module4 = require(ReplicatedStorage.Modules.Game.Inventory.ItemUtils)
task.spawn(function()
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 Players.LocalPlayer.Character:FindFirstChild("Humanoid")
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
 task.wait(0.1)
 Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
 task.wait(900)
 -- [envlog] stopped after 50 waits
end)
task.spawn(function()
 ContentProvider:PreloadAsync({
 "rbxthumb://type=Asset&id=91567798951795&w=150&h=150",
 "rbxthumb://type=Asset&id=115478852920268&w=150&h=150",
 "rbxthumb://type=Asset&id=111492514991742&w=150&h=150",
 "rbxthumb://type=Asset&id=74102109520530&w=150&h=150",
 "rbxthumb://type=Asset&id=120790036643519&w=150&h=150",
 "rbxthumb://type=Asset&id=134139262277770&w=150&h=150",
 "rbxthumb://type=Asset&id=136544080216241&w=150&h=150",
 "rbxthumb://type=Asset&id=116976924917398&w=150&h=150",
 "rbxthumb://type=Asset&id=103896149644143&w=150&h=150"
})
end)
task.spawn(function()
 task.wait(0.1)
 local Tool = Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
 local attributes = Tool:GetAttributes()
 for k, v in pairs(attributes) do
 end
 local children = Tool:GetChildren()
 for i, v2 in ipairs(children) do
  local children2 = v2:GetChildren()
  for i2, v3 in ipairs(children2) do
  end
 end
 local children3 = Tool:GetChildren()
 for i3, v4 in ipairs(children3) do
  local attributes2 = v4:GetAttributes()
  for k2, v5 in pairs(attributes2) do
  end
  local children4 = v4:GetChildren()
  for i4, v6 in ipairs(children4) do
   local children5 = v6:GetChildren()
   for i5, v7 in ipairs(children5) do
   end
  end
  local children6 = v4:GetChildren()
  for i6, v8 in ipairs(children6) do
   local attributes3 = v8:GetAttributes()
   for k3, v9 in pairs(attributes3) do
   end
   local children7 = v8:GetChildren()
   for i7, v10 in ipairs(children7) do
    local children8 = v10:GetChildren()
    for i8, v11 in ipairs(children8) do
    end
   end
   local children9 = v8:GetChildren()
   for i9, v12 in ipairs(children9) do
    local attributes4 = v12:GetAttributes()
    for k4, v13 in pairs(attributes4) do
    end
    local children10 = v12:GetChildren()
    for i10, v14 in ipairs(children10) do
     local children11 = v14:GetChildren()
     for i11, v15 in ipairs(children11) do
     end
    end
   end
  end
 end
 local descendants = Tool:GetDescendants()
 for i12, v16 in ipairs(descendants) do
  local attributes5 = v16:GetAttributes()
  for k5, v17 in pairs(attributes5) do
  end
  local children12 = v16:GetChildren()
  for i13, v18 in ipairs(children12) do
   local children13 = v18:GetChildren()
   for i14, v19 in ipairs(children13) do
   end
  end
 end
 task.wait(0.1)
 -- [envlog] the statements above repeat forever (loop)
end)
task.spawn(function()
 task.wait(0.35)
 task.wait(0.35)
 -- [envlog] the statements above repeat forever (loop)
end)
local module5 = require(game.ReplicatedStorage.Modules.Game.Keybinds)
module5.hook_action = function(arg13, arg14)
 module5.hook_action(arg13, arg14)
end
task.spawn(function()
 task.wait(0.15)
 task.wait(0.15)
 -- [envlog] the statements above repeat forever (loop)
end)
task.spawn(function()
 task.wait(0.25)
 task.wait(0.25)
 -- [envlog] the statements above repeat forever (loop)
end)
local InfoButton = Instance.new("TextButton")
InfoButton.LayoutOrder = 1
InfoButton.Text = ""
InfoButton.AutoButtonColor = false
InfoButton.BackgroundTransparency = 0.15
InfoButton.Name = "InfoButton"
InfoButton.ZIndex = 3
InfoButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
InfoButton.Size = UDim2.new(1, 0, 0, 32)
InfoButton.Parent = ScrollingFrame
local UICorner12 = Instance.new("UICorner")
UICorner12.CornerRadius = UDim.new(0, 8)
UICorner12.Parent = InfoButton
local UIStroke8 = Instance.new("UIStroke")
UIStroke8.Thickness = 1
UIStroke8.Color = Color3.fromRGB(80, 80, 95)
UIStroke8.Parent = InfoButton
local TextLabel73 = Instance.new("TextLabel")
TextLabel73.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel73.Text = "Info"
TextLabel73.TextXAlignment = Enum.TextXAlignment.Left
TextLabel73.Font = Enum.Font.Gotham
TextLabel73.BackgroundTransparency = 1
TextLabel73.Position = UDim2.fromOffset(10, 0)
TextLabel73.Name = "TextLabel"
TextLabel73.ZIndex = 4
TextLabel73.TextSize = 13
TextLabel73.Size = UDim2.new(1, -16, 1, 0)
TextLabel73.Parent = InfoButton
local InfoPage = Instance.new("ScrollingFrame")
InfoPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
InfoPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
InfoPage.ScrollBarThickness = 3
InfoPage.CanvasSize = UDim2.fromScale(0, 0)
InfoPage.Name = "InfoPage"
InfoPage.Visible = false
InfoPage.BackgroundTransparency = 1
InfoPage.ZIndex = 2
InfoPage.BorderSizePixel = 0
InfoPage.Size = UDim2.fromScale(1, 1)
InfoPage.Parent = ContentArea
local UIPadding5 = Instance.new("UIPadding")
UIPadding5.PaddingTop = UDim.new(0, 14)
UIPadding5.PaddingBottom = UDim.new(0, 20)
UIPadding5.PaddingRight = UDim.new(0, 14)
UIPadding5.PaddingLeft = UDim.new(0, 14)
UIPadding5.Parent = InfoPage
InfoButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = false
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = false
 StatisticsPage.Visible = false
 InfoPage.Visible = true
 SaveFishPage.Visible = false
 local tween83 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween83:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = InfoButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
  { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 }) do
  local tween84 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween84:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local FARMButton = Instance.new("TextButton")
FARMButton.LayoutOrder = 2
FARMButton.Text = ""
FARMButton.AutoButtonColor = false
FARMButton.BackgroundTransparency = 0.15
FARMButton.Name = "FARMButton"
FARMButton.ZIndex = 3
FARMButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
FARMButton.Size = UDim2.new(1, 0, 0, 32)
FARMButton.Parent = ScrollingFrame
local UICorner13 = Instance.new("UICorner")
UICorner13.CornerRadius = UDim.new(0, 8)
UICorner13.Parent = FARMButton
local UIStroke9 = Instance.new("UIStroke")
UIStroke9.Thickness = 1
UIStroke9.Color = Color3.fromRGB(80, 80, 95)
UIStroke9.Parent = FARMButton
local TextLabel74 = Instance.new("TextLabel")
TextLabel74.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel74.Text = "FARM"
TextLabel74.TextXAlignment = Enum.TextXAlignment.Left
TextLabel74.Font = Enum.Font.Gotham
TextLabel74.BackgroundTransparency = 1
TextLabel74.Position = UDim2.fromOffset(10, 0)
TextLabel74.Name = "TextLabel"
TextLabel74.ZIndex = 4
TextLabel74.TextSize = 13
TextLabel74.Size = UDim2.new(1, -16, 1, 0)
TextLabel74.Parent = FARMButton
local FARMPage = Instance.new("ScrollingFrame")
FARMPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
FARMPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
FARMPage.ScrollBarThickness = 3
FARMPage.CanvasSize = UDim2.fromScale(0, 0)
FARMPage.Name = "FARMPage"
FARMPage.Visible = false
FARMPage.BackgroundTransparency = 1
FARMPage.ZIndex = 2
FARMPage.BorderSizePixel = 0
FARMPage.Size = UDim2.fromScale(1, 1)
FARMPage.Parent = ContentArea
local UIPadding6 = Instance.new("UIPadding")
UIPadding6.PaddingTop = UDim.new(0, 14)
UIPadding6.PaddingBottom = UDim.new(0, 20)
UIPadding6.PaddingRight = UDim.new(0, 14)
UIPadding6.PaddingLeft = UDim.new(0, 14)
UIPadding6.Parent = FARMPage
FARMButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = false
 FARMPage.Visible = true
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = false
 StatisticsPage.Visible = false
 InfoPage.Visible = false
 SaveFishPage.Visible = false
 local tween91 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween91:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FARMButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
  { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = InfoButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 }) do
  local tween92 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween92:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local FishMangerButton = Instance.new("TextButton")
FishMangerButton.LayoutOrder = 3
FishMangerButton.Text = ""
FishMangerButton.AutoButtonColor = false
FishMangerButton.BackgroundTransparency = 0.15
FishMangerButton.Name = "Fish MangerButton"
FishMangerButton.ZIndex = 3
FishMangerButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
FishMangerButton.Size = UDim2.new(1, 0, 0, 32)
FishMangerButton.Parent = ScrollingFrame
local UICorner14 = Instance.new("UICorner")
UICorner14.CornerRadius = UDim.new(0, 8)
UICorner14.Parent = FishMangerButton
local UIStroke10 = Instance.new("UIStroke")
UIStroke10.Thickness = 1
UIStroke10.Color = Color3.fromRGB(80, 80, 95)
UIStroke10.Parent = FishMangerButton
local TextLabel75 = Instance.new("TextLabel")
TextLabel75.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel75.Text = "Fish Manger"
TextLabel75.TextXAlignment = Enum.TextXAlignment.Left
TextLabel75.Font = Enum.Font.Gotham
TextLabel75.BackgroundTransparency = 1
TextLabel75.Position = UDim2.fromOffset(10, 0)
TextLabel75.Name = "TextLabel"
TextLabel75.ZIndex = 4
TextLabel75.TextSize = 13
TextLabel75.Size = UDim2.new(1, -16, 1, 0)
TextLabel75.Parent = FishMangerButton
local FishMangerPage = Instance.new("ScrollingFrame")
FishMangerPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
FishMangerPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
FishMangerPage.ScrollBarThickness = 3
FishMangerPage.CanvasSize = UDim2.fromScale(0, 0)
FishMangerPage.Name = "Fish MangerPage"
FishMangerPage.Visible = false
FishMangerPage.BackgroundTransparency = 1
FishMangerPage.ZIndex = 2
FishMangerPage.BorderSizePixel = 0
FishMangerPage.Size = UDim2.fromScale(1, 1)
FishMangerPage.Parent = ContentArea
local UIPadding7 = Instance.new("UIPadding")
UIPadding7.PaddingTop = UDim.new(0, 14)
UIPadding7.PaddingBottom = UDim.new(0, 20)
UIPadding7.PaddingRight = UDim.new(0, 14)
UIPadding7.PaddingLeft = UDim.new(0, 14)
UIPadding7.Parent = FishMangerPage
FishMangerButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = false
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = true
 StatisticsPage.Visible = false
 InfoPage.Visible = false
 SaveFishPage.Visible = false
 local tween99 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween99:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FishMangerButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
  { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = InfoButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 }) do
  local tween100 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween100:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local SaveFishButton = Instance.new("TextButton")
SaveFishButton.LayoutOrder = 4
SaveFishButton.Text = ""
SaveFishButton.AutoButtonColor = false
SaveFishButton.BackgroundTransparency = 0.15
SaveFishButton.Name = "Save FishButton"
SaveFishButton.ZIndex = 3
SaveFishButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
SaveFishButton.Size = UDim2.new(1, 0, 0, 32)
SaveFishButton.Parent = ScrollingFrame
local UICorner15 = Instance.new("UICorner")
UICorner15.CornerRadius = UDim.new(0, 8)
UICorner15.Parent = SaveFishButton
local UIStroke11 = Instance.new("UIStroke")
UIStroke11.Thickness = 1
UIStroke11.Color = Color3.fromRGB(80, 80, 95)
UIStroke11.Parent = SaveFishButton
local TextLabel76 = Instance.new("TextLabel")
TextLabel76.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel76.Text = "Save Fish"
TextLabel76.TextXAlignment = Enum.TextXAlignment.Left
TextLabel76.Font = Enum.Font.Gotham
TextLabel76.BackgroundTransparency = 1
TextLabel76.Position = UDim2.fromOffset(10, 0)
TextLabel76.Name = "TextLabel"
TextLabel76.ZIndex = 4
TextLabel76.TextSize = 13
TextLabel76.Size = UDim2.new(1, -16, 1, 0)
TextLabel76.Parent = SaveFishButton
local SaveFishPage = Instance.new("ScrollingFrame")
SaveFishPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
SaveFishPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
SaveFishPage.ScrollBarThickness = 3
SaveFishPage.CanvasSize = UDim2.fromScale(0, 0)
SaveFishPage.Name = "Save FishPage"
SaveFishPage.Visible = false
SaveFishPage.BackgroundTransparency = 1
SaveFishPage.ZIndex = 2
SaveFishPage.BorderSizePixel = 0
SaveFishPage.Size = UDim2.fromScale(1, 1)
SaveFishPage.Parent = ContentArea
local UIPadding8 = Instance.new("UIPadding")
UIPadding8.PaddingTop = UDim.new(0, 14)
UIPadding8.PaddingBottom = UDim.new(0, 20)
UIPadding8.PaddingRight = UDim.new(0, 14)
UIPadding8.PaddingLeft = UDim.new(0, 14)
UIPadding8.Parent = SaveFishPage
SaveFishButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = false
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = false
 StatisticsPage.Visible = false
 InfoPage.Visible = false
 SaveFishPage.Visible = true
 local tween107 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween107:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = InfoButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = SaveFishButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
 }) do
  local tween108 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween108:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local StatisticsButton = Instance.new("TextButton")
StatisticsButton.LayoutOrder = 5
StatisticsButton.Text = ""
StatisticsButton.AutoButtonColor = false
StatisticsButton.BackgroundTransparency = 0.15
StatisticsButton.Name = "StatisticsButton"
StatisticsButton.ZIndex = 3
StatisticsButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
StatisticsButton.Size = UDim2.new(1, 0, 0, 32)
StatisticsButton.Parent = ScrollingFrame
local UICorner16 = Instance.new("UICorner")
UICorner16.CornerRadius = UDim.new(0, 8)
UICorner16.Parent = StatisticsButton
local UIStroke12 = Instance.new("UIStroke")
UIStroke12.Thickness = 1
UIStroke12.Color = Color3.fromRGB(80, 80, 95)
UIStroke12.Parent = StatisticsButton
local TextLabel77 = Instance.new("TextLabel")
TextLabel77.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel77.Text = "Statistics"
TextLabel77.TextXAlignment = Enum.TextXAlignment.Left
TextLabel77.Font = Enum.Font.Gotham
TextLabel77.BackgroundTransparency = 1
TextLabel77.Position = UDim2.fromOffset(10, 0)
TextLabel77.Name = "TextLabel"
TextLabel77.ZIndex = 4
TextLabel77.TextSize = 13
TextLabel77.Size = UDim2.new(1, -16, 1, 0)
TextLabel77.Parent = StatisticsButton
local StatisticsPage = Instance.new("ScrollingFrame")
StatisticsPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
StatisticsPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
StatisticsPage.ScrollBarThickness = 3
StatisticsPage.CanvasSize = UDim2.fromScale(0, 0)
StatisticsPage.Name = "StatisticsPage"
StatisticsPage.Visible = false
StatisticsPage.BackgroundTransparency = 1
StatisticsPage.ZIndex = 2
StatisticsPage.BorderSizePixel = 0
StatisticsPage.Size = UDim2.fromScale(1, 1)
StatisticsPage.Parent = ContentArea
local UIPadding9 = Instance.new("UIPadding")
UIPadding9.PaddingTop = UDim.new(0, 14)
UIPadding9.PaddingBottom = UDim.new(0, 20)
UIPadding9.PaddingRight = UDim.new(0, 14)
UIPadding9.PaddingLeft = UDim.new(0, 14)
UIPadding9.Parent = StatisticsPage
StatisticsButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = false
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = false
 StatisticsPage.Visible = true
 InfoPage.Visible = false
 SaveFishPage.Visible = false
 local tween115 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween115:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = StatisticsButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
  { textButton = InfoButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 }) do
  local tween116 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween116:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local WebhookDiscordButton = Instance.new("TextButton")
WebhookDiscordButton.LayoutOrder = 6
WebhookDiscordButton.Text = ""
WebhookDiscordButton.AutoButtonColor = false
WebhookDiscordButton.BackgroundTransparency = 0.15
WebhookDiscordButton.Name = "Webhook DiscordButton"
WebhookDiscordButton.ZIndex = 3
WebhookDiscordButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
WebhookDiscordButton.Size = UDim2.new(1, 0, 0, 32)
WebhookDiscordButton.Parent = ScrollingFrame
local UICorner17 = Instance.new("UICorner")
UICorner17.CornerRadius = UDim.new(0, 8)
UICorner17.Parent = WebhookDiscordButton
local UIStroke13 = Instance.new("UIStroke")
UIStroke13.Thickness = 1
UIStroke13.Color = Color3.fromRGB(80, 80, 95)
UIStroke13.Parent = WebhookDiscordButton
local TextLabel78 = Instance.new("TextLabel")
TextLabel78.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel78.Text = "Webhook Discord"
TextLabel78.TextXAlignment = Enum.TextXAlignment.Left
TextLabel78.Font = Enum.Font.Gotham
TextLabel78.BackgroundTransparency = 1
TextLabel78.Position = UDim2.fromOffset(10, 0)
TextLabel78.Name = "TextLabel"
TextLabel78.ZIndex = 4
TextLabel78.TextSize = 13
TextLabel78.Size = UDim2.new(1, -16, 1, 0)
TextLabel78.Parent = WebhookDiscordButton
local WebhookDiscordPage = Instance.new("ScrollingFrame")
WebhookDiscordPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
WebhookDiscordPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
WebhookDiscordPage.ScrollBarThickness = 3
WebhookDiscordPage.CanvasSize = UDim2.fromScale(0, 0)
WebhookDiscordPage.Name = "Webhook DiscordPage"
WebhookDiscordPage.Visible = false
WebhookDiscordPage.BackgroundTransparency = 1
WebhookDiscordPage.ZIndex = 2
WebhookDiscordPage.BorderSizePixel = 0
WebhookDiscordPage.Size = UDim2.fromScale(1, 1)
WebhookDiscordPage.Parent = ContentArea
local UIPadding10 = Instance.new("UIPadding")
UIPadding10.PaddingTop = UDim.new(0, 14)
UIPadding10.PaddingBottom = UDim.new(0, 20)
UIPadding10.PaddingRight = UDim.new(0, 14)
UIPadding10.PaddingLeft = UDim.new(0, 14)
UIPadding10.Parent = WebhookDiscordPage
WebhookDiscordButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = false
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = true
 FishMangerPage.Visible = false
 StatisticsPage.Visible = false
 InfoPage.Visible = false
 SaveFishPage.Visible = false
 local tween123 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween123:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = WebhookDiscordButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
  { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = InfoButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 }) do
  local tween124 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween124:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local تنقيصالحجمButton = Instance.new("TextButton")
تنقيصالحجمButton.LayoutOrder = 8
تنقيصالحجمButton.Text = ""
تنقيصالحجمButton.AutoButtonColor = false
تنقيصالحجمButton.BackgroundTransparency = 0.15
تنقيصالحجمButton.Name = "تنقيص الحجمButton"
تنقيصالحجمButton.ZIndex = 3
تنقيصالحجمButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
تنقيصالحجمButton.Size = UDim2.new(1, 0, 0, 32)
تنقيصالحجمButton.Parent = ScrollingFrame
local UICorner18 = Instance.new("UICorner")
UICorner18.CornerRadius = UDim.new(0, 8)
UICorner18.Parent = تنقيصالحجمButton
local UIStroke14 = Instance.new("UIStroke")
UIStroke14.Thickness = 1
UIStroke14.Color = Color3.fromRGB(80, 80, 95)
UIStroke14.Parent = تنقيصالحجمButton
local TextLabel79 = Instance.new("TextLabel")
TextLabel79.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel79.Text = "تنقيص الحجم"
TextLabel79.TextXAlignment = Enum.TextXAlignment.Left
TextLabel79.Font = Enum.Font.Gotham
TextLabel79.BackgroundTransparency = 1
TextLabel79.Position = UDim2.fromOffset(10, 0)
TextLabel79.Name = "TextLabel"
TextLabel79.ZIndex = 4
TextLabel79.TextSize = 13
TextLabel79.Size = UDim2.new(1, -16, 1, 0)
TextLabel79.Parent = تنقيصالحجمButton
local تنقيصالحجمPage = Instance.new("ScrollingFrame")
تنقيصالحجمPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
تنقيصالحجمPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
تنقيصالحجمPage.ScrollBarThickness = 3
تنقيصالحجمPage.CanvasSize = UDim2.fromScale(0, 0)
تنقيصالحجمPage.Name = "تنقيص الحجمPage"
تنقيصالحجمPage.Visible = false
تنقيصالحجمPage.BackgroundTransparency = 1
تنقيصالحجمPage.ZIndex = 2
تنقيصالحجمPage.BorderSizePixel = 0
تنقيصالحجمPage.Size = UDim2.fromScale(1, 1)
تنقيصالحجمPage.Parent = ContentArea
local UIPadding11 = Instance.new("UIPadding")
UIPadding11.PaddingTop = UDim.new(0, 14)
UIPadding11.PaddingBottom = UDim.new(0, 20)
UIPadding11.PaddingRight = UDim.new(0, 14)
UIPadding11.PaddingLeft = UDim.new(0, 14)
UIPadding11.Parent = تنقيصالحجمPage
تنقيصالحجمButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = true
 ConfigPage.Visible = false
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = false
 StatisticsPage.Visible = false
 InfoPage.Visible = false
 SaveFishPage.Visible = false
 local tween131 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(180, 180, 180), BackgroundTransparency = 0 })
 tween131:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
 for _, textButton in ipairs({
  ConfigButton, FARMButton, WebhookDiscordButton, FishMangerButton, StatisticsButton,
  InfoButton, SaveFishButton,
 }) do
  local tween132 = TweenService:Create(textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
  tween132:Play()
  textButton:FindFirstChild("TextLabel")
  textButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 end
end)
local ConfigButton = Instance.new("TextButton")
ConfigButton.LayoutOrder = 9
ConfigButton.Text = ""
ConfigButton.AutoButtonColor = false
ConfigButton.BackgroundTransparency = 0.15
ConfigButton.Name = "ConfigButton"
ConfigButton.ZIndex = 3
ConfigButton.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
ConfigButton.Size = UDim2.new(1, 0, 0, 32)
ConfigButton.Parent = ScrollingFrame
local UICorner19 = Instance.new("UICorner")
UICorner19.CornerRadius = UDim.new(0, 8)
UICorner19.Parent = ConfigButton
local UIStroke15 = Instance.new("UIStroke")
UIStroke15.Thickness = 1
UIStroke15.Color = Color3.fromRGB(80, 80, 95)
UIStroke15.Parent = ConfigButton
local TextLabel80 = Instance.new("TextLabel")
TextLabel80.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel80.Text = "Config"
TextLabel80.TextXAlignment = Enum.TextXAlignment.Left
TextLabel80.Font = Enum.Font.Gotham
TextLabel80.BackgroundTransparency = 1
TextLabel80.Position = UDim2.fromOffset(10, 0)
TextLabel80.Name = "TextLabel"
TextLabel80.ZIndex = 4
TextLabel80.TextSize = 13
TextLabel80.Size = UDim2.new(1, -16, 1, 0)
TextLabel80.Parent = ConfigButton
local ConfigPage = Instance.new("ScrollingFrame")
ConfigPage.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
ConfigPage.AutomaticCanvasSize = Enum.AutomaticSize.Y
ConfigPage.ScrollBarThickness = 3
ConfigPage.CanvasSize = UDim2.fromScale(0, 0)
ConfigPage.Name = "ConfigPage"
ConfigPage.Visible = false
ConfigPage.BackgroundTransparency = 1
ConfigPage.ZIndex = 2
ConfigPage.BorderSizePixel = 0
ConfigPage.Size = UDim2.fromScale(1, 1)
ConfigPage.Parent = ContentArea
local UIPadding12 = Instance.new("UIPadding")
UIPadding12.PaddingTop = UDim.new(0, 14)
UIPadding12.PaddingBottom = UDim.new(0, 20)
UIPadding12.PaddingRight = UDim.new(0, 14)
UIPadding12.PaddingLeft = UDim.new(0, 14)
UIPadding12.Parent = ConfigPage
ConfigButton.MouseButton1Click:Connect(function()
 تنقيصالحجمPage.Visible = false
 ConfigPage.Visible = true
 FARMPage.Visible = false
 WebhookDiscordPage.Visible = false
 FishMangerPage.Visible = false
 StatisticsPage.Visible = false
 InfoPage.Visible = false
 SaveFishPage.Visible = false
 local tween139 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
 tween139:Play()
 تنقيصالحجمButton:FindFirstChild("TextLabel")
 تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
 for _, item in ipairs({
  { textButton = ConfigButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
  { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = InfoButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
  { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 }) do
  local tween140 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
  tween140:Play()
  item.textButton:FindFirstChild("TextLabel")
  item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
 end
end)
local TextLabel19 = Instance.new("TextLabel")
TextLabel19.TextXAlignment = Enum.TextXAlignment.Left
TextLabel19.Font = Enum.Font.GothamBold
TextLabel19.BackgroundTransparency = 1
TextLabel19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel19.Text = "RXZ BLOCK SPIN"
TextLabel19.TextSize = 22
TextLabel19.Size = UDim2.new(1, 0, 0, 32)
TextLabel19.Parent = InfoPage
TextLabel19.TextStrokeTransparency = 0.3
TextLabel19.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel20 = Instance.new("TextLabel")
TextLabel20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel20.Text = "Version 1.0  •  by z3k"
TextLabel20.Font = Enum.Font.GothamMedium
TextLabel20.BackgroundTransparency = 1
TextLabel20.Position = UDim2.fromOffset(0, 38)
TextLabel20.TextXAlignment = Enum.TextXAlignment.Left
TextLabel20.TextSize = 14
TextLabel20.Size = UDim2.new(1, 0, 0, 22)
TextLabel20.Parent = InfoPage
local Frame24 = Instance.new("Frame")
Frame24.Position = UDim2.fromOffset(0, 76)
Frame24.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
Frame24.BorderSizePixel = 0
Frame24.Size = UDim2.new(1, 0, 0, 118)
Frame24.Parent = InfoPage
local UICorner20 = Instance.new("UICorner")
UICorner20.CornerRadius = UDim.new(0, 10)
UICorner20.Parent = Frame24
local UIStroke16 = Instance.new("UIStroke")
UIStroke16.Thickness = 1
UIStroke16.Color = Color3.fromRGB(80, 80, 95)
UIStroke16.Parent = Frame24
local TextLabel21 = Instance.new("TextLabel")
TextLabel21.TextWrapped = true
TextLabel21.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel21.Text = "سكربت متكامل لإدارة الصيد والأتمتة، حفظ الأسماك، متابعة الإحصائيات، إعداد Webhook وحفظ إعداداتك بسهولة."
TextLabel21.Font = Enum.Font.Gotham
TextLabel21.BackgroundTransparency = 1
TextLabel21.Position = UDim2.fromOffset(12, 10)
TextLabel21.TextXAlignment = Enum.TextXAlignment.Left
TextLabel21.TextYAlignment = Enum.TextYAlignment.Top
TextLabel21.TextSize = 14
TextLabel21.Size = UDim2.new(1, -24, 1, -20)
TextLabel21.Parent = Frame24
local TextLabel22 = Instance.new("TextLabel")
TextLabel22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel22.Text = "Discord الرسمي"
TextLabel22.Font = Enum.Font.GothamMedium
TextLabel22.BackgroundTransparency = 1
TextLabel22.Position = UDim2.fromOffset(0, 214)
TextLabel22.TextXAlignment = Enum.TextXAlignment.Left
TextLabel22.TextSize = 14
TextLabel22.Size = UDim2.new(1, 0, 0, 20)
TextLabel22.Parent = InfoPage
local TextButton16 = Instance.new("TextButton")
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.Text = "discord.gg/rxz   •   نسخ الرابط"
TextButton16.AutoButtonColor = false
TextButton16.Font = Enum.Font.GothamBold
TextButton16.Position = UDim2.fromOffset(0, 242)
TextButton16.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
TextButton16.TextSize = 14
TextButton16.Size = UDim2.new(1, 0, 0, 44)
TextButton16.Parent = InfoPage
local UICorner21 = Instance.new("UICorner")
UICorner21.CornerRadius = UDim.new(0, 9)
UICorner21.Parent = TextButton16
local UIStroke17 = Instance.new("UIStroke")
UIStroke17.Thickness = 1
UIStroke17.Transparency = 0.25
UIStroke17.Color = Color3.fromRGB(255, 255, 255)
UIStroke17.Parent = TextButton16
TextButton16.MouseButton1Click:Connect(function()
 setclipboard("https://discord.gg/rxz")
 TextButton16.Text = "تم النسخ ✓"
 local TextLabel52 = Instance.new("TextLabel")
 TextLabel52.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel52.Text = "تم نسخ رابط الديسكورد"
 TextLabel52.TextStrokeTransparency = 0.3
 TextLabel52.Font = Enum.Font.GothamBold
 TextLabel52.BackgroundTransparency = 1
 TextLabel52.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel52.ZIndex = 50
 TextLabel52.TextSize = 18
 TextLabel52.Size = UDim2.new(0, 320, 0, 50)
 TextLabel52.Parent = RXZBlockSpin
 local tween147 = TweenService:Create(TextLabel52, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween147:Play()
 task.delay(1.4, function()
 end)
 task.delay(1.5, function()
 end)
end)
local TextLabel23 = Instance.new("TextLabel")
TextLabel23.TextXAlignment = Enum.TextXAlignment.Left
TextLabel23.Font = Enum.Font.GothamMedium
TextLabel23.BackgroundTransparency = 1
TextLabel23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel23.Text = "FARM"
TextLabel23.TextSize = 18
TextLabel23.Size = UDim2.new(1, 0, 0, 26)
TextLabel23.Parent = FARMPage
TextLabel23.TextStrokeTransparency = 0.4
TextLabel23.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel24 = Instance.new("TextLabel")
TextLabel24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel24.Text = "اختار الوزنية"
TextLabel24.Font = Enum.Font.GothamBold
TextLabel24.BackgroundTransparency = 1
TextLabel24.Position = UDim2.fromOffset(0, 28)
TextLabel24.TextXAlignment = Enum.TextXAlignment.Left
TextLabel24.TextSize = 18
TextLabel24.Size = UDim2.new(1, 0, 0, 22)
TextLabel24.Parent = FARMPage
local Frame25 = Instance.new("Frame")
Frame25.Position = UDim2.fromOffset(0, 54)
Frame25.BackgroundTransparency = 1
Frame25.Size = UDim2.new(1, 0, 0, 34)
Frame25.Parent = FARMPage
local UIListLayout4 = Instance.new("UIListLayout")
UIListLayout4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout4.Padding = UDim.new(0, 8)
UIListLayout4.Parent = Frame25
local SpotBtn1 = Instance.new("TextButton")
SpotBtn1.TextColor3 = Color3.fromRGB(255, 255, 255)
SpotBtn1.Text = "وزنية 1"
SpotBtn1.AutoButtonColor = false
SpotBtn1.Font = Enum.Font.GothamBold
SpotBtn1.Name = "SpotBtn1"
SpotBtn1.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn1.TextSize = 13
SpotBtn1.Size = UDim2.new(0.2, -6, 1, 0)
SpotBtn1.Parent = Frame25
local UICorner22 = Instance.new("UICorner")
UICorner22.CornerRadius = UDim.new(0, 8)
UICorner22.Parent = SpotBtn1
local UIStroke18 = Instance.new("UIStroke")
UIStroke18.Thickness = 1
UIStroke18.Color = Color3.fromRGB(80, 80, 95)
UIStroke18.Parent = SpotBtn1
SpotBtn1.MouseButton1Click:Connect(function()
 local TextLabel53 = Instance.new("TextLabel")
 TextLabel53.TextColor3 = Color3.fromRGB(255, 70, 80)
 TextLabel53.Text = "لازم وزنية واحدة على الأقل"
 TextLabel53.TextStrokeTransparency = 0.3
 TextLabel53.Font = Enum.Font.GothamBold
 TextLabel53.BackgroundTransparency = 1
 TextLabel53.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel53.ZIndex = 50
 TextLabel53.TextSize = 18
 TextLabel53.Size = UDim2.new(0, 320, 0, 50)
 TextLabel53.Parent = RXZBlockSpin
 local tween148 = TweenService:Create(TextLabel53, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween148:Play()
 task.delay(1.4, function()
 end)
end)
local SpotBtn2 = Instance.new("TextButton")
SpotBtn2.TextColor3 = Color3.fromRGB(255, 255, 255)
SpotBtn2.Text = "وزنية 2"
SpotBtn2.AutoButtonColor = false
SpotBtn2.Font = Enum.Font.GothamBold
SpotBtn2.Name = "SpotBtn2"
SpotBtn2.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn2.TextSize = 13
SpotBtn2.Size = UDim2.new(0.2, -6, 1, 0)
SpotBtn2.Parent = Frame25
local UICorner23 = Instance.new("UICorner")
UICorner23.CornerRadius = UDim.new(0, 8)
UICorner23.Parent = SpotBtn2
local UIStroke19 = Instance.new("UIStroke")
UIStroke19.Thickness = 1
UIStroke19.Color = Color3.fromRGB(80, 80, 95)
UIStroke19.Parent = SpotBtn2
SpotBtn2.MouseButton1Click:Connect(function()
 SpotBtn1.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn1.Text = "وزنية 1"
 SpotBtn2.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn2.Text = "وزنية 2"
 SpotBtn3.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
 SpotBtn3.Text = "وزنية 3"
 SpotBtn4.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
 SpotBtn4.Text = "وزنية 4"
 SpotBtn5.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
 SpotBtn5.Text = "وزنية 5"
 local TextLabel54 = Instance.new("TextLabel")
 TextLabel54.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel54.Text = "وزنية رقم 2"
 TextLabel54.TextStrokeTransparency = 0.3
 TextLabel54.Font = Enum.Font.GothamBold
 TextLabel54.BackgroundTransparency = 1
 TextLabel54.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel54.ZIndex = 50
 TextLabel54.TextSize = 18
 TextLabel54.Size = UDim2.new(0, 320, 0, 50)
 TextLabel54.Parent = RXZBlockSpin
 local tween149 = TweenService:Create(TextLabel54, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween149:Play()
 task.delay(1.4, function()
 end)
end)
local SpotBtn3 = Instance.new("TextButton")
SpotBtn3.TextColor3 = Color3.fromRGB(255, 255, 255)
SpotBtn3.Text = "وزنية 3"
SpotBtn3.AutoButtonColor = false
SpotBtn3.Font = Enum.Font.GothamBold
SpotBtn3.Name = "SpotBtn3"
SpotBtn3.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn3.TextSize = 13
SpotBtn3.Size = UDim2.new(0.2, -6, 1, 0)
SpotBtn3.Parent = Frame25
local UICorner24 = Instance.new("UICorner")
UICorner24.CornerRadius = UDim.new(0, 8)
UICorner24.Parent = SpotBtn3
local UIStroke20 = Instance.new("UIStroke")
UIStroke20.Thickness = 1
UIStroke20.Color = Color3.fromRGB(80, 80, 95)
UIStroke20.Parent = SpotBtn3
SpotBtn3.MouseButton1Click:Connect(function()
 SpotBtn1.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn1.Text = "وزنية 1"
 SpotBtn2.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn2.Text = "وزنية 2"
 SpotBtn3.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn3.Text = "وزنية 3"
 SpotBtn4.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
 SpotBtn4.Text = "وزنية 4"
 SpotBtn5.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
 SpotBtn5.Text = "وزنية 5"
 local TextLabel55 = Instance.new("TextLabel")
 TextLabel55.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel55.Text = "وزنية رقم 3"
 TextLabel55.TextStrokeTransparency = 0.3
 TextLabel55.Font = Enum.Font.GothamBold
 TextLabel55.BackgroundTransparency = 1
 TextLabel55.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel55.ZIndex = 50
 TextLabel55.TextSize = 18
 TextLabel55.Size = UDim2.new(0, 320, 0, 50)
 TextLabel55.Parent = RXZBlockSpin
 local tween150 = TweenService:Create(TextLabel55, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween150:Play()
 task.delay(1.4, function()
 end)
end)
local SpotBtn4 = Instance.new("TextButton")
SpotBtn4.TextColor3 = Color3.fromRGB(255, 255, 255)
SpotBtn4.Text = "وزنية 4"
SpotBtn4.AutoButtonColor = false
SpotBtn4.Font = Enum.Font.GothamBold
SpotBtn4.Name = "SpotBtn4"
SpotBtn4.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn4.TextSize = 13
SpotBtn4.Size = UDim2.new(0.2, -6, 1, 0)
SpotBtn4.Parent = Frame25
local UICorner25 = Instance.new("UICorner")
UICorner25.CornerRadius = UDim.new(0, 8)
UICorner25.Parent = SpotBtn4
local UIStroke21 = Instance.new("UIStroke")
UIStroke21.Thickness = 1
UIStroke21.Color = Color3.fromRGB(80, 80, 95)
UIStroke21.Parent = SpotBtn4
SpotBtn4.MouseButton1Click:Connect(function()
 SpotBtn1.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn1.Text = "وزنية 1"
 SpotBtn2.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn2.Text = "وزنية 2"
 SpotBtn3.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn3.Text = "وزنية 3"
 SpotBtn4.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn4.Text = "وزنية 4"
 SpotBtn5.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
 SpotBtn5.Text = "وزنية 5"
 local TextLabel56 = Instance.new("TextLabel")
 TextLabel56.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel56.Text = "وزنية رقم 4"
 TextLabel56.TextStrokeTransparency = 0.3
 TextLabel56.Font = Enum.Font.GothamBold
 TextLabel56.BackgroundTransparency = 1
 TextLabel56.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel56.ZIndex = 50
 TextLabel56.TextSize = 18
 TextLabel56.Size = UDim2.new(0, 320, 0, 50)
 TextLabel56.Parent = RXZBlockSpin
 local tween151 = TweenService:Create(TextLabel56, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween151:Play()
 task.delay(1.4, function()
 end)
end)
local SpotBtn5 = Instance.new("TextButton")
SpotBtn5.TextColor3 = Color3.fromRGB(255, 255, 255)
SpotBtn5.Text = "وزنية 5"
SpotBtn5.AutoButtonColor = false
SpotBtn5.Font = Enum.Font.GothamBold
SpotBtn5.Name = "SpotBtn5"
SpotBtn5.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn5.TextSize = 13
SpotBtn5.Size = UDim2.new(0.2, -6, 1, 0)
SpotBtn5.Parent = Frame25
local UICorner26 = Instance.new("UICorner")
UICorner26.CornerRadius = UDim.new(0, 8)
UICorner26.Parent = SpotBtn5
local UIStroke22 = Instance.new("UIStroke")
UIStroke22.Thickness = 1
UIStroke22.Color = Color3.fromRGB(80, 80, 95)
UIStroke22.Parent = SpotBtn5
SpotBtn5.MouseButton1Click:Connect(function()
 SpotBtn1.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn1.Text = "وزنية 1"
 SpotBtn2.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn2.Text = "وزنية 2"
 SpotBtn3.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn3.Text = "وزنية 3"
 SpotBtn4.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn4.Text = "وزنية 4"
 SpotBtn5.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 SpotBtn5.Text = "وزنية 5"
 local TextLabel57 = Instance.new("TextLabel")
 TextLabel57.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel57.Text = "وزنية رقم 5"
 TextLabel57.TextStrokeTransparency = 0.3
 TextLabel57.Font = Enum.Font.GothamBold
 TextLabel57.BackgroundTransparency = 1
 TextLabel57.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel57.ZIndex = 50
 TextLabel57.TextSize = 18
 TextLabel57.Size = UDim2.new(0, 320, 0, 50)
 TextLabel57.Parent = RXZBlockSpin
 local tween152 = TweenService:Create(TextLabel57, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween152:Play()
 task.delay(1.4, function()
 end)
end)
SpotBtn1.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
SpotBtn1.Text = "وزنية 1"
SpotBtn2.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn2.Text = "وزنية 2"
SpotBtn3.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn3.Text = "وزنية 3"
SpotBtn4.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn4.Text = "وزنية 4"
SpotBtn5.BackgroundColor3 = Color3.fromRGB(70, 70, 90)
SpotBtn5.Text = "وزنية 5"
local TextLabel25 = Instance.new("TextLabel")
TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel25.Text = "التبديل بين الوزنيات بعد كل: 1 صيدة"
TextLabel25.Font = Enum.Font.GothamBold
TextLabel25.BackgroundTransparency = 1
TextLabel25.Position = UDim2.fromOffset(0, 96)
TextLabel25.TextXAlignment = Enum.TextXAlignment.Left
TextLabel25.TextSize = 16
TextLabel25.Size = UDim2.new(1, 0, 0, 22)
TextLabel25.Parent = FARMPage
local SliderTrack = Instance.new("Frame")
SliderTrack.Active = true
SliderTrack.Name = "SliderTrack"
SliderTrack.Position = UDim2.fromOffset(0, 122)
SliderTrack.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
SliderTrack.BorderSizePixel = 0
SliderTrack.Size = UDim2.new(1, 0, 0, 10)
SliderTrack.Parent = FARMPage
local UICorner27 = Instance.new("UICorner")
UICorner27.CornerRadius = UDim.new(1, 0)
UICorner27.Parent = SliderTrack
local SliderFill = Instance.new("Frame")
SliderFill.Name = "SliderFill"
SliderFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderFill.BorderSizePixel = 0
SliderFill.Size = UDim2.new(0, 0, 1, 0)
SliderFill.Parent = SliderTrack
local UICorner28 = Instance.new("UICorner")
UICorner28.CornerRadius = UDim.new(1, 0)
UICorner28.Parent = SliderFill
local SliderKnob = Instance.new("Frame")
SliderKnob.Active = true
SliderKnob.AnchorPoint = Vector2.new(0, 0.5)
SliderKnob.Name = "SliderKnob"
SliderKnob.Position = UDim2.new(0, -4, 0.5, 0)
SliderKnob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob.ZIndex = 5
SliderKnob.BorderSizePixel = 0
SliderKnob.Size = UDim2.fromOffset(18, 18)
SliderKnob.Parent = SliderTrack
local UICorner29 = Instance.new("UICorner")
UICorner29.CornerRadius = UDim.new(1, 0)
UICorner29.Parent = SliderKnob
local UIStroke23 = Instance.new("UIStroke")
UIStroke23.Thickness = 2
UIStroke23.Color = Color3.fromRGB(255, 255, 255)
UIStroke23.Parent = SliderKnob
SliderFill.Size = UDim2.new(0, 0, 1, 0)
SliderKnob.Position = UDim2.new(0, -9, 0.5, 0)
TextLabel25.Text = "التبديل بين الوزنيات بعد كل: 1 صيدة"
SliderTrack.InputBegan:Connect(function(input4, gameProcessed4)
end)
SliderKnob.InputBegan:Connect(function(input5, gameProcessed5)
end)
UserInputService.InputChanged:Connect(function(input6, gameProcessed6)
end)
UserInputService.InputEnded:Connect(function(input7, gameProcessed7)
end)
local AutoFarmBtn = Instance.new("TextButton")
AutoFarmBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmBtn.Text = "Auto Farm  [ OFF ]"
AutoFarmBtn.AutoButtonColor = false
AutoFarmBtn.Font = Enum.Font.GothamBold
AutoFarmBtn.Name = "AutoFarmBtn"
AutoFarmBtn.Position = UDim2.fromOffset(0, 145)
AutoFarmBtn.BackgroundColor3 = Color3.fromRGB(210, 105, 0)
AutoFarmBtn.TextSize = 16
AutoFarmBtn.Size = UDim2.new(1, 0, 0, 48)
AutoFarmBtn.Parent = FARMPage
local UICorner30 = Instance.new("UICorner")
UICorner30.CornerRadius = UDim.new(0, 10)
UICorner30.Parent = AutoFarmBtn
local UIStroke24 = Instance.new("UIStroke")
UIStroke24.Thickness = 1
UIStroke24.Color = Color3.fromRGB(80, 80, 95)
UIStroke24.Parent = AutoFarmBtn
AutoFarmBtn.MouseButton1Click:Connect(function()
 local TextLabel58 = Instance.new("TextLabel")
 TextLabel58.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel58.Text = "Auto Farm ON"
 TextLabel58.TextStrokeTransparency = 0.3
 TextLabel58.Font = Enum.Font.GothamBold
 TextLabel58.BackgroundTransparency = 1
 TextLabel58.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel58.ZIndex = 50
 TextLabel58.TextSize = 18
 TextLabel58.Size = UDim2.new(0, 320, 0, 50)
 TextLabel58.Parent = RXZBlockSpin
 local tween153 = TweenService:Create(TextLabel58, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween153:Play()
 task.delay(1.4, function()
 end)
 local thread = task.spawn(function()
  local Items = PlayerGui:FindFirstChild("Items")
  Items:FindFirstChild("ItemsHolder")
  local ItemsScrollingFrame = Items.ItemsHolder:FindFirstChild("ItemsScrollingFrame")
  local children14 = ItemsScrollingFrame:GetChildren()
  for k11, v40 in pairs(children14) do
   v40:FindFirstChild("ItemName")
  end
  Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
  local Items2 = PlayerGui:FindFirstChild("Items")
  Items2:FindFirstChild("ItemsHolder")
  local ItemsScrollingFrame2 = Items2.ItemsHolder:FindFirstChild("ItemsScrollingFrame")
  local children15 = ItemsScrollingFrame2:GetChildren()
  for k12, v41 in pairs(children15) do
   v41:FindFirstChild("ItemName")
  end
  Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
  Players.LocalPlayer:FindFirstChild("Backpack")
  local Items3 = PlayerGui:FindFirstChild("Items")
  Items3:FindFirstChild("ItemsHolder")
  local ItemsScrollingFrame3 = Items3.ItemsHolder:FindFirstChild("ItemsScrollingFrame")
  local children16 = ItemsScrollingFrame3:GetChildren()
  for k13, v42 in pairs(children16) do
   local ItemName = v42:FindFirstChild("ItemName")
  end
  require(ReplicatedStorage.Modules.Core.Net)
  Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
  Players.LocalPlayer.Character:FindFirstChild(ItemName.Text)
  local Tool2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
  local module7 = require(ReplicatedStorage.Modules.Core.Net)
  module7.get("equip_ammo_on_item", v41.Name, v41.Name)
  module7.get("throw_rod", Tool2, Vector3.new(82.113189697265625, 245.16184997558594, 922.22076416015625))
  local Tool3 = Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
  local attributes6 = Tool3:GetAttributes()
  for k14, v43 in pairs(attributes6) do
  end
  local children17 = Tool3:GetChildren()
  for i30, v44 in ipairs(children17) do
   local children18 = v44:GetChildren()
   for i31, v45 in ipairs(children18) do
   end
  end
  local children19 = Tool3:GetChildren()
  for i32, v46 in ipairs(children19) do
   local attributes7 = v46:GetAttributes()
   for k15, v47 in pairs(attributes7) do
   end
   local children20 = v46:GetChildren()
   for i33, v48 in ipairs(children20) do
    local children21 = v48:GetChildren()
    for i34, v49 in ipairs(children21) do
    end
   end
   local children22 = v46:GetChildren()
   for i35, v50 in ipairs(children22) do
    local attributes8 = v50:GetAttributes()
    for k16, v51 in pairs(attributes8) do
    end
    local children23 = v50:GetChildren()
    for i36, v52 in ipairs(children23) do
     local children24 = v52:GetChildren()
     for i37, v53 in ipairs(children24) do
     end
    end
    local children25 = v50:GetChildren()
    for i38, v54 in ipairs(children25) do
     local attributes9 = v54:GetAttributes()
     for k17, v55 in pairs(attributes9) do
     end
     local children26 = v54:GetChildren()
     for i39, v56 in ipairs(children26) do
      local children27 = v56:GetChildren()
      for i40, v57 in ipairs(children27) do
      end
     end
    end
   end
  end
  local descendants3 = Tool3:GetDescendants()
  for i41, v58 in ipairs(descendants3) do
   local attributes10 = v58:GetAttributes()
   for k18, v59 in pairs(attributes10) do
   end
   local children28 = v58:GetChildren()
   for i42, v60 in ipairs(children28) do
    local children29 = v60:GetChildren()
    for i43, v61 in ipairs(children29) do
    end
   end
   isSliderOpen()
   task.wait(0.08)
   local Tool4 = Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
   local attributes11 = Tool4:GetAttributes()
   for k19, v62 in pairs(attributes11) do
   end
   local children30 = Tool4:GetChildren()
   for i44, v63 in ipairs(children30) do
    local children31 = v63:GetChildren()
    for i45, v64 in ipairs(children31) do
    end
   end
   local children32 = Tool4:GetChildren()
   for i46, v65 in ipairs(children32) do
    local attributes12 = v65:GetAttributes()
    for k20, v66 in pairs(attributes12) do
    end
    local children33 = v65:GetChildren()
    for i47, v67 in ipairs(children33) do
     local children34 = v67:GetChildren()
     for i48, v68 in ipairs(children34) do
     end
    end
    local children35 = v65:GetChildren()
    for i49, v69 in ipairs(children35) do
     local attributes13 = v69:GetAttributes()
     for k21, v70 in pairs(attributes13) do
     end
     local children36 = v69:GetChildren()
     for i50, v71 in ipairs(children36) do
      local children37 = v71:GetChildren()
      for i51, v72 in ipairs(children37) do
      end
     end
     local children38 = v69:GetChildren()
     for i52, v73 in ipairs(children38) do
      local attributes14 = v73:GetAttributes()
      for k22, v74 in pairs(attributes14) do
      end
      local children39 = v73:GetChildren()
      for i53, v75 in ipairs(children39) do
       local children40 = v75:GetChildren()
       for i54, v76 in ipairs(children40) do
       end
      end
     end
    end
   end
   local descendants4 = Tool4:GetDescendants()
   for i55, v77 in ipairs(descendants4) do
    local attributes15 = v77:GetAttributes()
    for k23, v78 in pairs(attributes15) do
    end
    local children41 = v77:GetChildren()
    for i56, v79 in ipairs(children41) do
     local children42 = v79:GetChildren()
     for i57, v80 in ipairs(children42) do
     end
    end
    isSliderOpen()
   end
   task.wait(0.08)
   -- [envlog] the statements above repeat forever (loop)
  end
 end)
 task.delay(0.2, function()
 end)
 AutoFarmBtn.Text = "Auto Farm  [ ON ]"
 AutoFarmBtn.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 local tween154 = TweenService:Create(AutoFarmBtn, TweenInfo.new(0.2), { BackgroundColor3 = Color3.fromRGB(20, 140, 70) })
 tween154:Play()
end)
local AutoSkipSliderBtn = Instance.new("TextButton")
AutoSkipSliderBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSkipSliderBtn.Text = "تسكيب السلايدر تلقائي  [ OFF ]"
AutoSkipSliderBtn.AutoButtonColor = false
AutoSkipSliderBtn.Font = Enum.Font.GothamBold
AutoSkipSliderBtn.Name = "AutoSkipSliderBtn"
AutoSkipSliderBtn.Position = UDim2.fromOffset(0, 200)
AutoSkipSliderBtn.BackgroundColor3 = Color3.fromRGB(80, 60, 120)
AutoSkipSliderBtn.TextSize = 14
AutoSkipSliderBtn.Size = UDim2.new(1, 0, 0, 42)
AutoSkipSliderBtn.Parent = FARMPage
local UICorner31 = Instance.new("UICorner")
UICorner31.CornerRadius = UDim.new(0, 10)
UICorner31.Parent = AutoSkipSliderBtn
local UIStroke25 = Instance.new("UIStroke")
UIStroke25.Thickness = 1
UIStroke25.Color = Color3.fromRGB(80, 80, 95)
UIStroke25.Parent = AutoSkipSliderBtn
AutoSkipSliderBtn.MouseButton1Click:Connect(function()
 AutoSkipSliderBtn.Text = "تسكيب السلايدر تلقائي  [ ON ]"
 AutoSkipSliderBtn.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 local TextLabel59 = Instance.new("TextLabel")
 TextLabel59.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel59.Text = "✅ تسكيب السلايدر تلقائي ON"
 TextLabel59.TextStrokeTransparency = 0.3
 TextLabel59.Font = Enum.Font.GothamBold
 TextLabel59.BackgroundTransparency = 1
 TextLabel59.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel59.ZIndex = 50
 TextLabel59.TextSize = 18
 TextLabel59.Size = UDim2.new(0, 320, 0, 50)
 TextLabel59.Parent = RXZBlockSpin
 local tween155 = TweenService:Create(TextLabel59, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween155:Play()
 task.delay(1.4, function()
 end)
 task.spawn(function()
  task.wait(0.02)
  task.wait(0.02)
  -- [envlog] the statements above repeat forever (loop)
 end)
end)
local TextLabel26 = Instance.new("TextLabel")
TextLabel26.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel26.Text = "Keybind (Skip Slider)"
TextLabel26.Font = Enum.Font.GothamMedium
TextLabel26.BackgroundTransparency = 1
TextLabel26.Position = UDim2.fromOffset(0, 255)
TextLabel26.TextXAlignment = Enum.TextXAlignment.Left
TextLabel26.TextSize = 13
TextLabel26.Size = UDim2.new(1, 0, 0, 20)
TextLabel26.Parent = FARMPage
local TextLabel27 = Instance.new("TextLabel")
TextLabel27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel27.Font = Enum.Font.GothamBold
TextLabel27.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextLabel27.Position = UDim2.fromOffset(0, 280)
TextLabel27.Text = "Q"
TextLabel27.TextSize = 22
TextLabel27.Size = UDim2.new(0.45, 0, 0, 42)
TextLabel27.Parent = FARMPage
local UICorner32 = Instance.new("UICorner")
UICorner32.CornerRadius = UDim.new(0, 10)
UICorner32.Parent = TextLabel27
local UIStroke26 = Instance.new("UIStroke")
UIStroke26.Thickness = 1
UIStroke26.Transparency = 0.4
UIStroke26.Color = Color3.fromRGB(255, 255, 255)
UIStroke26.Parent = TextLabel27
local TextButton24 = Instance.new("TextButton")
TextButton24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.Text = "🔄 Change Key"
TextButton24.AutoButtonColor = false
TextButton24.Font = Enum.Font.GothamMedium
TextButton24.Position = UDim2.new(0.5, 8, 0, 280)
TextButton24.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton24.TextSize = 14
TextButton24.Size = UDim2.new(0.5, -8, 0, 42)
TextButton24.Parent = FARMPage
local UICorner33 = Instance.new("UICorner")
UICorner33.CornerRadius = UDim.new(0, 10)
UICorner33.Parent = TextButton24
local UIStroke27 = Instance.new("UIStroke")
UIStroke27.Thickness = 1
UIStroke27.Color = Color3.fromRGB(80, 80, 95)
UIStroke27.Parent = TextButton24
TextButton24.MouseButton1Click:Connect(function()
 TextButton24.Text = "⌨️ Press any key..."
 TextLabel27.Text = "?"
 UserInputService.InputBegan:Connect(function(input20, gameProcessed20)
 end)
end)
UserInputService.InputBegan:Connect(function(input8, gameProcessed8)
end)
local TextLabel28 = Instance.new("TextLabel")
TextLabel28.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel28.Text = "• التيك حقي : 3z.soon\n• \n• تسكيب سلايدر سوا كان صرافات او سمك\n• مثال: 2 = يصيد مرتين بكل وزنية ثم ينقل"
TextLabel28.Font = Enum.Font.Gotham
TextLabel28.BackgroundTransparency = 1
TextLabel28.Position = UDim2.fromOffset(0, 335)
TextLabel28.TextXAlignment = Enum.TextXAlignment.Left
TextLabel28.TextYAlignment = Enum.TextYAlignment.Top
TextLabel28.TextSize = 12
TextLabel28.Size = UDim2.new(1, 0, 0, 70)
TextLabel28.Parent = FARMPage
task.spawn(function()
 local Humanoid = Players.LocalPlayer.Character:WaitForChild("Humanoid", 10)
 Humanoid.HealthChanged:Connect(function(health)
 end)
end)
Players.LocalPlayer.CharacterAdded:Connect(function(character)
 task.spawn(function()
  local Humanoid3 = character:WaitForChild("Humanoid", 10)
  Humanoid3.HealthChanged:Connect(function(health3)
  end)
 end)
end)
local module6 = require(ReplicatedStorage.Modules.Core.Char)
module6.hook(function(arg15)
 task.spawn(function()
  local Humanoid2 = arg15:WaitForChild("Humanoid", 10)
  Humanoid2.HealthChanged:Connect(function(health2)
  end)
 end)
end)
local TextLabel29 = Instance.new("TextLabel")
TextLabel29.TextXAlignment = Enum.TextXAlignment.Left
TextLabel29.Font = Enum.Font.GothamMedium
TextLabel29.BackgroundTransparency = 1
TextLabel29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel29.Text = "Save Fish"
TextLabel29.TextSize = 18
TextLabel29.Size = UDim2.new(1, 0, 0, 26)
TextLabel29.Parent = SaveFishPage
TextLabel29.TextStrokeTransparency = 0.4
TextLabel29.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel30 = Instance.new("TextLabel")
TextLabel30.TextWrapped = true
TextLabel30.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel30.Text = " Safe Mode."
TextLabel30.Font = Enum.Font.Gotham
TextLabel30.BackgroundTransparency = 1
TextLabel30.Position = UDim2.fromOffset(0, 28)
TextLabel30.TextXAlignment = Enum.TextXAlignment.Left
TextLabel30.TextYAlignment = Enum.TextYAlignment.Top
TextLabel30.TextSize = 12
TextLabel30.Size = UDim2.new(1, 0, 0, 36)
TextLabel30.Parent = SaveFishPage
local ScrollingFrame10 = Instance.new("ScrollingFrame")
ScrollingFrame10.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
ScrollingFrame10.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame10.ScrollBarThickness = 4
ScrollingFrame10.Position = UDim2.fromOffset(0, 70)
ScrollingFrame10.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
ScrollingFrame10.CanvasSize = UDim2.fromOffset(0, 0)
ScrollingFrame10.BorderSizePixel = 0
ScrollingFrame10.Size = UDim2.new(1, 0, 0, 220)
ScrollingFrame10.Parent = SaveFishPage
local UICorner34 = Instance.new("UICorner")
UICorner34.CornerRadius = UDim.new(0, 10)
UICorner34.Parent = ScrollingFrame10
local UIPadding13 = Instance.new("UIPadding")
UIPadding13.PaddingTop = UDim.new(0, 6)
UIPadding13.PaddingLeft = UDim.new(0, 6)
UIPadding13.PaddingRight = UDim.new(0, 6)
UIPadding13.Parent = ScrollingFrame10
local UIListLayout5 = Instance.new("UIListLayout")
UIListLayout5.Padding = UDim.new(0, 5)
UIListLayout5.Parent = ScrollingFrame10
local TextButton25 = Instance.new("TextButton")
TextButton25.AutoButtonColor = false
TextButton25.Font = Enum.Font.Gotham
TextButton25.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton25.TextXAlignment = Enum.TextXAlignment.Left
TextButton25.Text = ""
TextButton25.TextSize = 14
TextButton25.Size = UDim2.new(1, -4, 0, 32)
TextButton25.Parent = ScrollingFrame10
local UICorner35 = Instance.new("UICorner")
UICorner35.CornerRadius = UDim.new(0, 7)
UICorner35.Parent = TextButton25
TextButton25.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton25.Text = "  ⬜  Bass"
TextButton25.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton25.MouseButton1Click:Connect(function()
 TextButton25.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton25.Text = "  ✅  Bass  [محفوظ]"
 TextButton25.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton26 = Instance.new("TextButton")
TextButton26.AutoButtonColor = false
TextButton26.Font = Enum.Font.Gotham
TextButton26.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton26.TextXAlignment = Enum.TextXAlignment.Left
TextButton26.Text = ""
TextButton26.TextSize = 14
TextButton26.Size = UDim2.new(1, -4, 0, 32)
TextButton26.Parent = ScrollingFrame10
local UICorner36 = Instance.new("UICorner")
UICorner36.CornerRadius = UDim.new(0, 7)
UICorner36.Parent = TextButton26
TextButton26.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton26.Text = "  ⬜  Perch"
TextButton26.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton26.MouseButton1Click:Connect(function()
 TextButton26.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton26.Text = "  ✅  Perch  [محفوظ]"
 TextButton26.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton27 = Instance.new("TextButton")
TextButton27.AutoButtonColor = false
TextButton27.Font = Enum.Font.Gotham
TextButton27.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton27.TextXAlignment = Enum.TextXAlignment.Left
TextButton27.Text = ""
TextButton27.TextSize = 14
TextButton27.Size = UDim2.new(1, -4, 0, 32)
TextButton27.Parent = ScrollingFrame10
local UICorner37 = Instance.new("UICorner")
UICorner37.CornerRadius = UDim.new(0, 7)
UICorner37.Parent = TextButton27
TextButton27.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton27.Text = "  ⬜  Salmon"
TextButton27.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton27.MouseButton1Click:Connect(function()
 TextButton27.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton27.Text = "  ✅  Salmon  [محفوظ]"
 TextButton27.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton28 = Instance.new("TextButton")
TextButton28.AutoButtonColor = false
TextButton28.Font = Enum.Font.Gotham
TextButton28.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton28.TextXAlignment = Enum.TextXAlignment.Left
TextButton28.Text = ""
TextButton28.TextSize = 14
TextButton28.Size = UDim2.new(1, -4, 0, 32)
TextButton28.Parent = ScrollingFrame10
local UICorner38 = Instance.new("UICorner")
UICorner38.CornerRadius = UDim.new(0, 7)
UICorner38.Parent = TextButton28
TextButton28.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton28.Text = "  ⬜  Northern Pike"
TextButton28.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton28.MouseButton1Click:Connect(function()
 TextButton28.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton28.Text = "  ✅  Northern Pike  [محفوظ]"
 TextButton28.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton29 = Instance.new("TextButton")
TextButton29.AutoButtonColor = false
TextButton29.Font = Enum.Font.Gotham
TextButton29.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton29.TextXAlignment = Enum.TextXAlignment.Left
TextButton29.Text = ""
TextButton29.TextSize = 14
TextButton29.Size = UDim2.new(1, -4, 0, 32)
TextButton29.Parent = ScrollingFrame10
local UICorner39 = Instance.new("UICorner")
UICorner39.CornerRadius = UDim.new(0, 7)
UICorner39.Parent = TextButton29
TextButton29.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton29.Text = "  ⬜  Dolphinfish"
TextButton29.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton29.MouseButton1Click:Connect(function()
 TextButton29.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton29.Text = "  ✅  Dolphinfish  [محفوظ]"
 TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton30 = Instance.new("TextButton")
TextButton30.AutoButtonColor = false
TextButton30.Font = Enum.Font.Gotham
TextButton30.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton30.TextXAlignment = Enum.TextXAlignment.Left
TextButton30.Text = ""
TextButton30.TextSize = 14
TextButton30.Size = UDim2.new(1, -4, 0, 32)
TextButton30.Parent = ScrollingFrame10
local UICorner40 = Instance.new("UICorner")
UICorner40.CornerRadius = UDim.new(0, 7)
UICorner40.Parent = TextButton30
TextButton30.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton30.Text = "  ⬜  Coelacanth"
TextButton30.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton30.MouseButton1Click:Connect(function()
 TextButton30.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton30.Text = "  ✅  Coelacanth  [محفوظ]"
 TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton31 = Instance.new("TextButton")
TextButton31.AutoButtonColor = false
TextButton31.Font = Enum.Font.Gotham
TextButton31.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton31.TextXAlignment = Enum.TextXAlignment.Left
TextButton31.Text = ""
TextButton31.TextSize = 14
TextButton31.Size = UDim2.new(1, -4, 0, 32)
TextButton31.Parent = ScrollingFrame10
local UICorner41 = Instance.new("UICorner")
UICorner41.CornerRadius = UDim.new(0, 7)
UICorner41.Parent = TextButton31
TextButton31.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton31.Text = "  ⬜  Tuna"
TextButton31.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton31.MouseButton1Click:Connect(function()
 TextButton31.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton31.Text = "  ✅  Tuna  [محفوظ]"
 TextButton31.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton32 = Instance.new("TextButton")
TextButton32.AutoButtonColor = false
TextButton32.Font = Enum.Font.Gotham
TextButton32.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton32.TextXAlignment = Enum.TextXAlignment.Left
TextButton32.Text = ""
TextButton32.TextSize = 14
TextButton32.Size = UDim2.new(1, -4, 0, 32)
TextButton32.Parent = ScrollingFrame10
local UICorner42 = Instance.new("UICorner")
UICorner42.CornerRadius = UDim.new(0, 7)
UICorner42.Parent = TextButton32
TextButton32.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton32.Text = "  ⬜  Sailfish"
TextButton32.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton32.MouseButton1Click:Connect(function()
 TextButton32.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton32.Text = "  ✅  Sailfish  [محفوظ]"
 TextButton32.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton33 = Instance.new("TextButton")
TextButton33.AutoButtonColor = false
TextButton33.Font = Enum.Font.Gotham
TextButton33.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton33.TextXAlignment = Enum.TextXAlignment.Left
TextButton33.Text = ""
TextButton33.TextSize = 14
TextButton33.Size = UDim2.new(1, -4, 0, 32)
TextButton33.Parent = ScrollingFrame10
local UICorner43 = Instance.new("UICorner")
UICorner43.CornerRadius = UDim.new(0, 7)
UICorner43.Parent = TextButton33
TextButton33.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton33.Text = "  ⬜  Marlin"
TextButton33.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton33.MouseButton1Click:Connect(function()
 TextButton33.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
 TextButton33.Text = "  ✅  Marlin  [محفوظ]"
 TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton34 = Instance.new("TextButton")
TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.Text = "تحديد الكل"
TextButton34.AutoButtonColor = false
TextButton34.Font = Enum.Font.GothamMedium
TextButton34.Position = UDim2.fromOffset(0, 300)
TextButton34.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton34.TextSize = 12
TextButton34.Size = UDim2.new(0.48, 0, 0, 28)
TextButton34.Parent = SaveFishPage
local UICorner44 = Instance.new("UICorner")
UICorner44.CornerRadius = UDim.new(0, 8)
UICorner44.Parent = TextButton34
local TextButton35 = Instance.new("TextButton")
TextButton35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton35.Text = "إلغاء الكل"
TextButton35.AutoButtonColor = false
TextButton35.Font = Enum.Font.GothamMedium
TextButton35.Position = UDim2.new(0.52, 0, 0, 300)
TextButton35.BackgroundColor3 = Color3.fromRGB(160, 40, 40)
TextButton35.TextSize = 12
TextButton35.Size = UDim2.new(0.48, 0, 0, 28)
TextButton35.Parent = SaveFishPage
local UICorner45 = Instance.new("UICorner")
UICorner45.CornerRadius = UDim.new(0, 8)
UICorner45.Parent = TextButton35
for _, entry in ipairs({
 { textButton2 = TextButton34, text2 = "  ✅  Northern Pike  [محفوظ]", text3 = "  ✅  Salmon  [محفوظ]", text4 = "  ✅  Coelacanth  [محفوظ]", text5 = "  ✅  Dolphinfish  [محفوظ]", text6 = "  ✅  Perch  [محفوظ]", text7 = "  ✅  Marlin  [محفوظ]", text8 = "  ✅  Sailfish  [محفوظ]", text9 = "  ✅  Bass  [محفوظ]", text10 = "  ✅  Tuna  [محفوظ]", r = 50, b = 60, r2 = 255, b2 = 255 },
 { textButton2 = TextButton35, text2 = "  ⬜  Northern Pike", text3 = "  ⬜  Salmon", text4 = "  ⬜  Coelacanth", text5 = "  ⬜  Dolphinfish", text6 = "  ⬜  Perch", text7 = "  ⬜  Marlin", text8 = "  ⬜  Sailfish", text9 = "  ⬜  Bass", text10 = "  ⬜  Tuna", r = 30, b = 36, r2 = 175, b2 = 185 },
}) do
 entry.textButton2.MouseButton1Click:Connect(function()
  for _, item in ipairs({
   { textButton = TextButton28, text = entry.text2 },
   { textButton = TextButton27, text = entry.text3 },
   { textButton = TextButton30, text = entry.text4 },
   { textButton = TextButton29, text = entry.text5 },
   { textButton = TextButton26, text = entry.text6 },
   { textButton = TextButton33, text = entry.text7 },
   { textButton = TextButton32, text = entry.text8 },
   { textButton = TextButton25, text = entry.text9 },
   { textButton = TextButton31, text = entry.text10 },
  }) do
   item.textButton.BackgroundColor3 = Color3.fromRGB(entry.r, entry.r, entry.b)
   item.textButton.Text = item.text
   item.textButton.TextColor3 = Color3.fromRGB(entry.r2, entry.r2, entry.b2)
  end
 end)
end
local TextButton36 = Instance.new("TextButton")
TextButton36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton36.Text = "Activate Safe Mode  [ OFF ]"
TextButton36.AutoButtonColor = false
TextButton36.Font = Enum.Font.GothamBold
TextButton36.Position = UDim2.fromOffset(0, 340)
TextButton36.BackgroundColor3 = Color3.fromRGB(80, 80, 100)
TextButton36.TextSize = 15
TextButton36.Size = UDim2.new(1, 0, 0, 42)
TextButton36.Parent = SaveFishPage
local UICorner46 = Instance.new("UICorner")
UICorner46.CornerRadius = UDim.new(0, 10)
UICorner46.Parent = TextButton36
local UIStroke28 = Instance.new("UIStroke")
UIStroke28.Thickness = 1
UIStroke28.Color = Color3.fromRGB(80, 80, 95)
UIStroke28.Parent = TextButton36
TextButton36.MouseButton1Click:Connect(function()
 TextButton36.Text = "Activate Safe Mode  [ ON ]"
 TextButton36.BackgroundColor3 = Color3.fromRGB(20, 140, 70)
 local TextLabel60 = Instance.new("TextLabel")
 TextLabel60.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel60.Text = "Safe Mode ON"
 TextLabel60.TextStrokeTransparency = 0.3
 TextLabel60.Font = Enum.Font.GothamBold
 TextLabel60.BackgroundTransparency = 1
 TextLabel60.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel60.ZIndex = 50
 TextLabel60.TextSize = 18
 TextLabel60.Size = UDim2.new(0, 320, 0, 50)
 TextLabel60.Parent = RXZBlockSpin
 local tween156 = TweenService:Create(TextLabel60, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween156:Play()
 task.delay(1.4, function()
 end)
 Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
 -- [envlog] error: Luraph Script:3485: Luraph Script:3275: [string "Luraph "]:1: attempt to compare userdata <= number
end)
local TextLabel31 = Instance.new("TextLabel")
TextLabel31.TextXAlignment = Enum.TextXAlignment.Left
TextLabel31.Font = Enum.Font.GothamMedium
TextLabel31.BackgroundTransparency = 1
TextLabel31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel31.Text = "Fish Manager"
TextLabel31.TextSize = 18
TextLabel31.Size = UDim2.new(1, 0, 0, 26)
TextLabel31.Parent = FishMangerPage
TextLabel31.TextStrokeTransparency = 0.4
TextLabel31.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel32 = Instance.new("TextLabel")
TextLabel32.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel32.Text = "تسكيب السمك: OFF"
TextLabel32.Font = Enum.Font.GothamBold
TextLabel32.BackgroundTransparency = 1
TextLabel32.Position = UDim2.fromOffset(0, 32)
TextLabel32.TextXAlignment = Enum.TextXAlignment.Left
TextLabel32.TextSize = 16
TextLabel32.Size = UDim2.new(1, 0, 0, 24)
TextLabel32.Parent = FishMangerPage
local ScrollingFrame11 = Instance.new("ScrollingFrame")
ScrollingFrame11.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
ScrollingFrame11.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame11.ScrollBarThickness = 4
ScrollingFrame11.Position = UDim2.fromOffset(0, 60)
ScrollingFrame11.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
ScrollingFrame11.CanvasSize = UDim2.fromOffset(0, 0)
ScrollingFrame11.BorderSizePixel = 0
ScrollingFrame11.Size = UDim2.new(1, 0, 0, 155)
ScrollingFrame11.Parent = FishMangerPage
local UICorner47 = Instance.new("UICorner")
UICorner47.CornerRadius = UDim.new(0, 10)
UICorner47.Parent = ScrollingFrame11
local UIPadding14 = Instance.new("UIPadding")
UIPadding14.PaddingTop = UDim.new(0, 6)
UIPadding14.PaddingLeft = UDim.new(0, 6)
UIPadding14.PaddingRight = UDim.new(0, 6)
UIPadding14.Parent = ScrollingFrame11
local UIListLayout6 = Instance.new("UIListLayout")
UIListLayout6.Padding = UDim.new(0, 5)
UIListLayout6.Parent = ScrollingFrame11
local TextButton37 = Instance.new("TextButton")
TextButton37.AutoButtonColor = false
TextButton37.Font = Enum.Font.Gotham
TextButton37.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton37.TextXAlignment = Enum.TextXAlignment.Left
TextButton37.Text = ""
TextButton37.TextSize = 14
TextButton37.Size = UDim2.new(1, -4, 0, 32)
TextButton37.Parent = ScrollingFrame11
local UICorner48 = Instance.new("UICorner")
UICorner48.CornerRadius = UDim.new(0, 7)
UICorner48.Parent = TextButton37
TextButton37.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton37.Text = "  ⬜  Bass  [يصيد]"
TextButton37.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton37.MouseButton1Click:Connect(function()
 TextButton37.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton37.Text = "  ⏭️  Bass  [يتخطى]"
 TextButton37.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton38 = Instance.new("TextButton")
TextButton38.AutoButtonColor = false
TextButton38.Font = Enum.Font.Gotham
TextButton38.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton38.TextXAlignment = Enum.TextXAlignment.Left
TextButton38.Text = ""
TextButton38.TextSize = 14
TextButton38.Size = UDim2.new(1, -4, 0, 32)
TextButton38.Parent = ScrollingFrame11
local UICorner49 = Instance.new("UICorner")
UICorner49.CornerRadius = UDim.new(0, 7)
UICorner49.Parent = TextButton38
TextButton38.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton38.Text = "  ⬜  Perch  [يصيد]"
TextButton38.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton38.MouseButton1Click:Connect(function()
 TextButton38.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton38.Text = "  ⏭️  Perch  [يتخطى]"
 TextButton38.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton39 = Instance.new("TextButton")
TextButton39.AutoButtonColor = false
TextButton39.Font = Enum.Font.Gotham
TextButton39.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton39.TextXAlignment = Enum.TextXAlignment.Left
TextButton39.Text = ""
TextButton39.TextSize = 14
TextButton39.Size = UDim2.new(1, -4, 0, 32)
TextButton39.Parent = ScrollingFrame11
local UICorner50 = Instance.new("UICorner")
UICorner50.CornerRadius = UDim.new(0, 7)
UICorner50.Parent = TextButton39
TextButton39.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton39.Text = "  ⬜  Salmon  [يصيد]"
TextButton39.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton39.MouseButton1Click:Connect(function()
 TextButton39.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton39.Text = "  ⏭️  Salmon  [يتخطى]"
 TextButton39.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton40 = Instance.new("TextButton")
TextButton40.AutoButtonColor = false
TextButton40.Font = Enum.Font.Gotham
TextButton40.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton40.TextXAlignment = Enum.TextXAlignment.Left
TextButton40.Text = ""
TextButton40.TextSize = 14
TextButton40.Size = UDim2.new(1, -4, 0, 32)
TextButton40.Parent = ScrollingFrame11
local UICorner51 = Instance.new("UICorner")
UICorner51.CornerRadius = UDim.new(0, 7)
UICorner51.Parent = TextButton40
TextButton40.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton40.Text = "  ⬜  Northern Pike  [يصيد]"
TextButton40.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton40.MouseButton1Click:Connect(function()
 TextButton40.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton40.Text = "  ⏭️  Northern Pike  [يتخطى]"
 TextButton40.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton41 = Instance.new("TextButton")
TextButton41.AutoButtonColor = false
TextButton41.Font = Enum.Font.Gotham
TextButton41.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton41.TextXAlignment = Enum.TextXAlignment.Left
TextButton41.Text = ""
TextButton41.TextSize = 14
TextButton41.Size = UDim2.new(1, -4, 0, 32)
TextButton41.Parent = ScrollingFrame11
local UICorner52 = Instance.new("UICorner")
UICorner52.CornerRadius = UDim.new(0, 7)
UICorner52.Parent = TextButton41
TextButton41.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton41.Text = "  ⬜  Dolphinfish  [يصيد]"
TextButton41.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton41.MouseButton1Click:Connect(function()
 TextButton41.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton41.Text = "  ⏭️  Dolphinfish  [يتخطى]"
 TextButton41.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton42 = Instance.new("TextButton")
TextButton42.AutoButtonColor = false
TextButton42.Font = Enum.Font.Gotham
TextButton42.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton42.TextXAlignment = Enum.TextXAlignment.Left
TextButton42.Text = ""
TextButton42.TextSize = 14
TextButton42.Size = UDim2.new(1, -4, 0, 32)
TextButton42.Parent = ScrollingFrame11
local UICorner53 = Instance.new("UICorner")
UICorner53.CornerRadius = UDim.new(0, 7)
UICorner53.Parent = TextButton42
TextButton42.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton42.Text = "  ⬜  Coelacanth  [يصيد]"
TextButton42.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton42.MouseButton1Click:Connect(function()
 TextButton42.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton42.Text = "  ⏭️  Coelacanth  [يتخطى]"
 TextButton42.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton43 = Instance.new("TextButton")
TextButton43.AutoButtonColor = false
TextButton43.Font = Enum.Font.Gotham
TextButton43.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton43.TextXAlignment = Enum.TextXAlignment.Left
TextButton43.Text = ""
TextButton43.TextSize = 14
TextButton43.Size = UDim2.new(1, -4, 0, 32)
TextButton43.Parent = ScrollingFrame11
local UICorner54 = Instance.new("UICorner")
UICorner54.CornerRadius = UDim.new(0, 7)
UICorner54.Parent = TextButton43
TextButton43.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton43.Text = "  ⬜  Tuna  [يصيد]"
TextButton43.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton43.MouseButton1Click:Connect(function()
 TextButton43.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton43.Text = "  ⏭️  Tuna  [يتخطى]"
 TextButton43.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton44 = Instance.new("TextButton")
TextButton44.AutoButtonColor = false
TextButton44.Font = Enum.Font.Gotham
TextButton44.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton44.TextXAlignment = Enum.TextXAlignment.Left
TextButton44.Text = ""
TextButton44.TextSize = 14
TextButton44.Size = UDim2.new(1, -4, 0, 32)
TextButton44.Parent = ScrollingFrame11
local UICorner55 = Instance.new("UICorner")
UICorner55.CornerRadius = UDim.new(0, 7)
UICorner55.Parent = TextButton44
TextButton44.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton44.Text = "  ⬜  Sailfish  [يصيد]"
TextButton44.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton44.MouseButton1Click:Connect(function()
 TextButton44.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton44.Text = "  ⏭️  Sailfish  [يتخطى]"
 TextButton44.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton45 = Instance.new("TextButton")
TextButton45.AutoButtonColor = false
TextButton45.Font = Enum.Font.Gotham
TextButton45.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton45.TextXAlignment = Enum.TextXAlignment.Left
TextButton45.Text = ""
TextButton45.TextSize = 14
TextButton45.Size = UDim2.new(1, -4, 0, 32)
TextButton45.Parent = ScrollingFrame11
local UICorner56 = Instance.new("UICorner")
UICorner56.CornerRadius = UDim.new(0, 7)
UICorner56.Parent = TextButton45
TextButton45.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
TextButton45.Text = "  ⬜  Marlin  [يصيد]"
TextButton45.TextColor3 = Color3.fromRGB(175, 175, 185)
TextButton45.MouseButton1Click:Connect(function()
 TextButton45.BackgroundColor3 = Color3.fromRGB(140, 30, 30)
 TextButton45.Text = "  ⏭️  Marlin  [يتخطى]"
 TextButton45.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local TextButton46 = Instance.new("TextButton")
TextButton46.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton46.Text = "تشغيل تسكيب السمك"
TextButton46.AutoButtonColor = false
TextButton46.Font = Enum.Font.GothamBold
TextButton46.Position = UDim2.fromOffset(0, 224)
TextButton46.BackgroundColor3 = Color3.fromRGB(0, 140, 60)
TextButton46.TextSize = 14
TextButton46.Size = UDim2.new(1, 0, 0, 34)
TextButton46.Parent = FishMangerPage
local UICorner57 = Instance.new("UICorner")
UICorner57.CornerRadius = UDim.new(0, 9)
UICorner57.Parent = TextButton46
TextButton46.MouseButton1Click:Connect(function()
 TextButton46.Text = "إيقاف تسكيب السمك"
 TextButton46.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
 TextLabel32.Text = "تسكيب السمك: ON"
 TextLabel32.TextColor3 = Color3.fromRGB(255, 255, 255)
 local TextLabel61 = Instance.new("TextLabel")
 TextLabel61.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel61.Text = "تسكيب السمك ON"
 TextLabel61.TextStrokeTransparency = 0.3
 TextLabel61.Font = Enum.Font.GothamBold
 TextLabel61.BackgroundTransparency = 1
 TextLabel61.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel61.ZIndex = 50
 TextLabel61.TextSize = 18
 TextLabel61.Size = UDim2.new(0, 320, 0, 50)
 TextLabel61.Parent = RXZBlockSpin
 local tween157 = TweenService:Create(TextLabel61, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween157:Play()
 task.delay(1.4, function()
 end)
 task.delay(0.3, function()
 end)
end)
local TextButton47 = Instance.new("TextButton")
TextButton47.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton47.Text = "تحديد الكل للتسكيب"
TextButton47.AutoButtonColor = false
TextButton47.Font = Enum.Font.GothamMedium
TextButton47.Position = UDim2.fromOffset(0, 266)
TextButton47.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton47.TextSize = 12
TextButton47.Size = UDim2.new(0.48, 0, 0, 28)
TextButton47.Parent = FishMangerPage
local UICorner58 = Instance.new("UICorner")
UICorner58.CornerRadius = UDim.new(0, 8)
UICorner58.Parent = TextButton47
local TextButton48 = Instance.new("TextButton")
TextButton48.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton48.Text = "إلغاء الكل"
TextButton48.AutoButtonColor = false
TextButton48.Font = Enum.Font.GothamMedium
TextButton48.Position = UDim2.new(0.52, 0, 0, 266)
TextButton48.BackgroundColor3 = Color3.fromRGB(160, 40, 40)
TextButton48.TextSize = 12
TextButton48.Size = UDim2.new(0.48, 0, 0, 28)
TextButton48.Parent = FishMangerPage
local UICorner59 = Instance.new("UICorner")
UICorner59.CornerRadius = UDim.new(0, 8)
UICorner59.Parent = TextButton48
for _, entry in ipairs({
 { textButton2 = TextButton47, text2 = "  ⏭️  Northern Pike  [يتخطى]", text3 = "  ⏭️  Salmon  [يتخطى]", text4 = "  ⏭️  Coelacanth  [يتخطى]", text5 = "  ⏭️  Dolphinfish  [يتخطى]", text6 = "  ⏭️  Perch  [يتخطى]", text7 = "  ⏭️  Marlin  [يتخطى]", text8 = "  ⏭️  Sailfish  [يتخطى]", text9 = "  ⏭️  Bass  [يتخطى]", text10 = "  ⏭️  Tuna  [يتخطى]", r = 140, b = 30, r2 = 255, b2 = 255 },
 { textButton2 = TextButton48, text2 = "  ⬜  Northern Pike  [يصيد]", text3 = "  ⬜  Salmon  [يصيد]", text4 = "  ⬜  Coelacanth  [يصيد]", text5 = "  ⬜  Dolphinfish  [يصيد]", text6 = "  ⬜  Perch  [يصيد]", text7 = "  ⬜  Marlin  [يصيد]", text8 = "  ⬜  Sailfish  [يصيد]", text9 = "  ⬜  Bass  [يصيد]", text10 = "  ⬜  Tuna  [يصيد]", r = 30, b = 36, r2 = 175, b2 = 185 },
}) do
 entry.textButton2.MouseButton1Click:Connect(function()
  for _, item in ipairs({
   { textButton = TextButton40, text = entry.text2 },
   { textButton = TextButton39, text = entry.text3 },
   { textButton = TextButton42, text = entry.text4 },
   { textButton = TextButton41, text = entry.text5 },
   { textButton = TextButton38, text = entry.text6 },
   { textButton = TextButton45, text = entry.text7 },
   { textButton = TextButton44, text = entry.text8 },
   { textButton = TextButton37, text = entry.text9 },
   { textButton = TextButton43, text = entry.text10 },
  }) do
   item.textButton.BackgroundColor3 = Color3.fromRGB(entry.r, 30, entry.b)
   item.textButton.Text = item.text
   item.textButton.TextColor3 = Color3.fromRGB(entry.r2, entry.r2, entry.b2)
  end
 end)
end
local TextLabel33 = Instance.new("TextLabel")
TextLabel33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel33.Text = "وقت التسكيب: 0s"
TextLabel33.Font = Enum.Font.GothamMedium
TextLabel33.BackgroundTransparency = 1
TextLabel33.Position = UDim2.fromOffset(0, 304)
TextLabel33.TextXAlignment = Enum.TextXAlignment.Left
TextLabel33.TextSize = 17
TextLabel33.Size = UDim2.new(1, 0, 0, 16)
TextLabel33.Parent = FishMangerPage
local SliderTrack2 = Instance.new("Frame")
SliderTrack2.Active = true
SliderTrack2.Name = "SliderTrack"
SliderTrack2.Position = UDim2.fromOffset(0, 326)
SliderTrack2.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
SliderTrack2.BorderSizePixel = 0
SliderTrack2.Size = UDim2.new(1, 0, 0, 10)
SliderTrack2.Parent = FishMangerPage
local UICorner60 = Instance.new("UICorner")
UICorner60.CornerRadius = UDim.new(1, 0)
UICorner60.Parent = SliderTrack2
local SliderFill2 = Instance.new("Frame")
SliderFill2.Name = "SliderFill"
SliderFill2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderFill2.BorderSizePixel = 0
SliderFill2.Size = UDim2.new(0, 0, 1, 0)
SliderFill2.Parent = SliderTrack2
local UICorner61 = Instance.new("UICorner")
UICorner61.CornerRadius = UDim.new(1, 0)
UICorner61.Parent = SliderFill2
local SliderKnob2 = Instance.new("Frame")
SliderKnob2.Active = true
SliderKnob2.AnchorPoint = Vector2.new(0, 0.5)
SliderKnob2.Name = "SliderKnob"
SliderKnob2.Position = UDim2.new(0, -4, 0.5, 0)
SliderKnob2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob2.ZIndex = 5
SliderKnob2.BorderSizePixel = 0
SliderKnob2.Size = UDim2.fromOffset(18, 18)
SliderKnob2.Parent = SliderTrack2
local UICorner62 = Instance.new("UICorner")
UICorner62.CornerRadius = UDim.new(1, 0)
UICorner62.Parent = SliderKnob2
local UIStroke29 = Instance.new("UIStroke")
UIStroke29.Thickness = 2
UIStroke29.Color = Color3.fromRGB(255, 255, 255)
UIStroke29.Parent = SliderKnob2
SliderFill2.Size = UDim2.new(0, 0, 1, 0)
SliderKnob2.Position = UDim2.new(0, -9, 0.5, 0)
TextLabel33.Text = "وقت التسكيب: 0s"
SliderTrack2.InputBegan:Connect(function(input9, gameProcessed9)
end)
SliderKnob2.InputBegan:Connect(function(input10, gameProcessed10)
end)
UserInputService.InputChanged:Connect(function(input11, gameProcessed11)
end)
UserInputService.InputEnded:Connect(function(input12, gameProcessed12)
end)
local TextButton49 = Instance.new("TextButton")
TextButton49.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton49.Text = "💰 AutoSell  [ OFF ]"
TextButton49.AutoButtonColor = false
TextButton49.Font = Enum.Font.GothamBold
TextButton49.Position = UDim2.fromOffset(0, 646)
TextButton49.BackgroundColor3 = Color3.fromRGB(180, 120, 20)
TextButton49.TextSize = 14
TextButton49.Size = UDim2.new(1, 0, 0, 36)
TextButton49.Parent = FishMangerPage
local UICorner63 = Instance.new("UICorner")
UICorner63.CornerRadius = UDim.new(0, 9)
UICorner63.Parent = TextButton49
TextButton49.MouseButton1Click:Connect(function()
 TextButton49.Text = "💰 AutoSell  [ ON ]"
 TextButton49.BackgroundColor3 = Color3.fromRGB(20, 140, 70)
 local TextLabel62 = Instance.new("TextLabel")
 TextLabel62.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel62.Text = "💰 AutoSell ON — قرب من نقطة البيع"
 TextLabel62.TextStrokeTransparency = 0.3
 TextLabel62.Font = Enum.Font.GothamBold
 TextLabel62.BackgroundTransparency = 1
 TextLabel62.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel62.ZIndex = 50
 TextLabel62.TextSize = 18
 TextLabel62.Size = UDim2.new(0, 320, 0, 50)
 TextLabel62.Parent = RXZBlockSpin
 local tween158 = TweenService:Create(TextLabel62, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween158:Play()
 task.delay(1.4, function()
 end)
end)
local AutoBuyBaitBtn = Instance.new("TextButton")
AutoBuyBaitBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBuyBaitBtn.Text = "شراء طعم تلقائي  [ OFF ]"
AutoBuyBaitBtn.AutoButtonColor = false
AutoBuyBaitBtn.Font = Enum.Font.GothamBold
AutoBuyBaitBtn.Name = "AutoBuyBaitBtn"
AutoBuyBaitBtn.Position = UDim2.fromOffset(0, 690)
AutoBuyBaitBtn.BackgroundColor3 = Color3.fromRGB(40, 90, 120)
AutoBuyBaitBtn.TextSize = 14
AutoBuyBaitBtn.Size = UDim2.new(1, 0, 0, 36)
AutoBuyBaitBtn.Parent = FishMangerPage
local UICorner64 = Instance.new("UICorner")
UICorner64.CornerRadius = UDim.new(0, 9)
UICorner64.Parent = AutoBuyBaitBtn
AutoBuyBaitBtn.MouseButton1Click:Connect(function()
 AutoBuyBaitBtn.Text = "شراء طعم تلقائي  [ ON ]"
 AutoBuyBaitBtn.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 local TextLabel63 = Instance.new("TextLabel")
 TextLabel63.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel63.Text = "شراء طعم ON — اقرب من المحل"
 TextLabel63.TextStrokeTransparency = 0.3
 TextLabel63.Font = Enum.Font.GothamBold
 TextLabel63.BackgroundTransparency = 1
 TextLabel63.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel63.ZIndex = 50
 TextLabel63.TextSize = 18
 TextLabel63.Size = UDim2.new(0, 320, 0, 50)
 TextLabel63.Parent = RXZBlockSpin
 local tween159 = TweenService:Create(TextLabel63, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween159:Play()
 task.delay(1.4, function()
 end)
end)
local TextLabel34 = Instance.new("TextLabel")
TextLabel34.TextXAlignment = Enum.TextXAlignment.Left
TextLabel34.Font = Enum.Font.GothamMedium
TextLabel34.BackgroundTransparency = 1
TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel34.Text = "Statistics"
TextLabel34.TextSize = 18
TextLabel34.Size = UDim2.new(1, 0, 0, 26)
TextLabel34.Parent = StatisticsPage
TextLabel34.TextStrokeTransparency = 0.4
TextLabel34.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel35 = Instance.new("TextLabel")
TextLabel35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel35.Font = Enum.Font.GothamBold
TextLabel35.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
TextLabel35.Position = UDim2.fromOffset(0, 36)
TextLabel35.Text = "🐟 Total Fish: 0"
TextLabel35.TextSize = 16
TextLabel35.Size = UDim2.new(1, 0, 0, 36)
TextLabel35.Parent = StatisticsPage
local UICorner65 = Instance.new("UICorner")
UICorner65.CornerRadius = UDim.new(0, 9)
UICorner65.Parent = TextLabel35
local UIStroke30 = Instance.new("UIStroke")
UIStroke30.Thickness = 1
UIStroke30.Transparency = 0.5
UIStroke30.Color = Color3.fromRGB(255, 255, 255)
UIStroke30.Parent = TextLabel35
local ScrollingFrame12 = Instance.new("ScrollingFrame")
ScrollingFrame12.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
ScrollingFrame12.CanvasSize = UDim2.fromOffset(0, 0)
ScrollingFrame12.Position = UDim2.fromOffset(0, 82)
ScrollingFrame12.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame12.ScrollBarThickness = 4
ScrollingFrame12.BorderSizePixel = 0
ScrollingFrame12.Size = UDim2.new(1, 0, 0, 280)
ScrollingFrame12.Parent = StatisticsPage
local UICorner66 = Instance.new("UICorner")
UICorner66.CornerRadius = UDim.new(0, 10)
UICorner66.Parent = ScrollingFrame12
local UIPadding15 = Instance.new("UIPadding")
UIPadding15.PaddingTop = UDim.new(0, 6)
UIPadding15.PaddingLeft = UDim.new(0, 6)
UIPadding15.PaddingRight = UDim.new(0, 6)
UIPadding15.Parent = ScrollingFrame12
local UIListLayout7 = Instance.new("UIListLayout")
UIListLayout7.Padding = UDim.new(0, 5)
UIListLayout7.Parent = ScrollingFrame12
local TextButton51 = Instance.new("TextButton")
TextButton51.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton51.Text = "🔄 تحديث الإحصائيات"
TextButton51.AutoButtonColor = false
TextButton51.Font = Enum.Font.GothamMedium
TextButton51.Position = UDim2.fromOffset(0, 375)
TextButton51.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton51.TextSize = 14
TextButton51.Size = UDim2.new(1, 0, 0, 38)
TextButton51.Parent = StatisticsPage
local UICorner67 = Instance.new("UICorner")
UICorner67.CornerRadius = UDim.new(0, 9)
UICorner67.Parent = TextButton51
TextButton51.MouseButton1Click:Connect(function()
 TextLabel35.Text = "🐟 Total Fish: 0"
 ScrollingFrame12:GetChildren()
 TextLabel51:Destroy()
 local TextLabel64 = Instance.new("TextLabel")
 TextLabel64.Font = Enum.Font.Gotham
 TextLabel64.BackgroundTransparency = 1
 TextLabel64.TextColor3 = Color3.fromRGB(175, 175, 185)
 TextLabel64.Text = "No fish caught yet..."
 TextLabel64.TextSize = 14
 TextLabel64.Size = UDim2.new(1, -4, 0, 40)
 TextLabel64.Parent = ScrollingFrame12
 local TextLabel65 = Instance.new("TextLabel")
 TextLabel65.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel65.Text = "✅ Stats refreshed"
 TextLabel65.TextStrokeTransparency = 0.3
 TextLabel65.Font = Enum.Font.GothamBold
 TextLabel65.BackgroundTransparency = 1
 TextLabel65.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel65.ZIndex = 50
 TextLabel65.TextSize = 18
 TextLabel65.Size = UDim2.new(0, 320, 0, 50)
 TextLabel65.Parent = RXZBlockSpin
 local tween160 = TweenService:Create(TextLabel65, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween160:Play()
 task.delay(1.4, function()
 end)
end)
TextLabel35.Text = "🐟 Total Fish: 0"
ScrollingFrame12:GetChildren()
local TextLabel36 = Instance.new("TextLabel")
TextLabel36.Font = Enum.Font.Gotham
TextLabel36.BackgroundTransparency = 1
TextLabel36.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel36.Text = "No fish caught yet..."
TextLabel36.TextSize = 14
TextLabel36.Size = UDim2.new(1, -4, 0, 40)
TextLabel36.Parent = ScrollingFrame12
local TextLabel37 = Instance.new("TextLabel")
TextLabel37.TextXAlignment = Enum.TextXAlignment.Left
TextLabel37.Font = Enum.Font.GothamMedium
TextLabel37.BackgroundTransparency = 1
TextLabel37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel37.Text = "Webhook Discord"
TextLabel37.TextSize = 18
TextLabel37.Size = UDim2.new(1, 0, 0, 26)
TextLabel37.Parent = WebhookDiscordPage
TextLabel37.TextStrokeTransparency = 0.4
TextLabel37.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel38 = Instance.new("TextLabel")
TextLabel38.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel38.Text = "اختر الأسماك للإشعار:"
TextLabel38.Font = Enum.Font.GothamMedium
TextLabel38.BackgroundTransparency = 1
TextLabel38.Position = UDim2.fromOffset(0, 32)
TextLabel38.TextXAlignment = Enum.TextXAlignment.Left
TextLabel38.TextSize = 13
TextLabel38.Size = UDim2.new(1, 0, 0, 18)
TextLabel38.Parent = WebhookDiscordPage
local ScrollingFrame13 = Instance.new("ScrollingFrame")
ScrollingFrame13.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
ScrollingFrame13.CanvasSize = UDim2.fromOffset(0, 0)
ScrollingFrame13.Position = UDim2.fromOffset(0, 54)
ScrollingFrame13.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame13.ScrollBarThickness = 4
ScrollingFrame13.BorderSizePixel = 0
ScrollingFrame13.Size = UDim2.new(1, 0, 0, 150)
ScrollingFrame13.Parent = WebhookDiscordPage
local UICorner68 = Instance.new("UICorner")
UICorner68.CornerRadius = UDim.new(0, 9)
UICorner68.Parent = ScrollingFrame13
local UIPadding16 = Instance.new("UIPadding")
UIPadding16.PaddingTop = UDim.new(0, 5)
UIPadding16.PaddingLeft = UDim.new(0, 5)
UIPadding16.PaddingRight = UDim.new(0, 5)
UIPadding16.Parent = ScrollingFrame13
local UIListLayout8 = Instance.new("UIListLayout")
UIListLayout8.Padding = UDim.new(0, 4)
UIListLayout8.Parent = ScrollingFrame13
for _, item in ipairs({
 { text = "  ⬜  Bass", textButtonText = "  ✅  Bass" },
 { text = "  ⬜  Perch", textButtonText = "  ✅  Perch" },
 { text = "  ⬜  Salmon", textButtonText = "  ✅  Salmon" },
 { text = "  ⬜  Northern Pike", textButtonText = "  ✅  Northern Pike" },
 { text = "  ⬜  Dolphinfish", textButtonText = "  ✅  Dolphinfish" },
 { text = "  ⬜  Coelacanth", textButtonText = "  ✅  Coelacanth" },
 { text = "  ⬜  Tuna", textButtonText = "  ✅  Tuna" },
 { text = "  ⬜  Sailfish", textButtonText = "  ✅  Sailfish" },
 { text = "  ⬜  Marlin", textButtonText = "  ✅  Marlin" },
}) do
 local TextButton52 = Instance.new("TextButton")
 TextButton52.AutoButtonColor = false
 TextButton52.Font = Enum.Font.Gotham
 TextButton52.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
 TextButton52.TextXAlignment = Enum.TextXAlignment.Left
 TextButton52.Text = ""
 TextButton52.TextSize = 13
 TextButton52.Size = UDim2.new(1, -4, 0, 28)
 TextButton52.Parent = ScrollingFrame13
 local UICorner69 = Instance.new("UICorner")
 UICorner69.CornerRadius = UDim.new(0, 6)
 UICorner69.Parent = TextButton52
 TextButton52.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
 TextButton52.Text = item.text
 TextButton52.TextColor3 = Color3.fromRGB(175, 175, 185)
 TextButton52.MouseButton1Click:Connect(function()
  TextButton52.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
  TextButton52.Text = item.textButtonText
  TextButton52.TextColor3 = Color3.fromRGB(255, 255, 255)
 end)
end
local TextLabel39 = Instance.new("TextLabel")
TextLabel39.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel39.Text = "Webhook URL:"
TextLabel39.Font = Enum.Font.GothamMedium
TextLabel39.BackgroundTransparency = 1
TextLabel39.Position = UDim2.fromOffset(0, 216)
TextLabel39.TextXAlignment = Enum.TextXAlignment.Left
TextLabel39.TextSize = 13
TextLabel39.Size = UDim2.new(1, 0, 0, 18)
TextLabel39.Parent = WebhookDiscordPage
local TextBox = Instance.new("TextBox")
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Text = ""
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
TextBox.Position = UDim2.fromOffset(0, 238)
TextBox.PlaceholderColor3 = Color3.fromRGB(175, 175, 185)
TextBox.PlaceholderText = "https://discord.com/api/webhooks/..."
TextBox.TextSize = 12
TextBox.Size = UDim2.new(1, 0, 0, 36)
TextBox.Parent = WebhookDiscordPage
local UICorner78 = Instance.new("UICorner")
UICorner78.CornerRadius = UDim.new(0, 8)
UICorner78.Parent = TextBox
local UIPadding17 = Instance.new("UIPadding")
UIPadding17.PaddingLeft = UDim.new(0, 8)
UIPadding17.Parent = TextBox
local UIStroke31 = Instance.new("UIStroke")
UIStroke31.Thickness = 1
UIStroke31.Color = Color3.fromRGB(80, 80, 95)
UIStroke31.Parent = TextBox
local changedSignal = TextBox:GetPropertyChangedSignal("Text")
changedSignal:Connect(function()
end)
local TextButton61 = Instance.new("TextButton")
TextButton61.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton61.Text = "🔗 تحقق من الاتصال"
TextButton61.AutoButtonColor = false
TextButton61.Font = Enum.Font.GothamMedium
TextButton61.Position = UDim2.fromOffset(0, 284)
TextButton61.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton61.TextSize = 13
TextButton61.Size = UDim2.new(1, 0, 0, 36)
TextButton61.Parent = WebhookDiscordPage
local UICorner79 = Instance.new("UICorner")
UICorner79.CornerRadius = UDim.new(0, 8)
UICorner79.Parent = TextButton61
TextButton61.MouseButton1Click:Connect(function()
 local TextLabel66 = Instance.new("TextLabel")
 TextLabel66.TextColor3 = Color3.fromRGB(255, 70, 80)
 TextLabel66.Text = "❌ حط رابط الويب هوك أولاً"
 TextLabel66.TextStrokeTransparency = 0.3
 TextLabel66.Font = Enum.Font.GothamBold
 TextLabel66.BackgroundTransparency = 1
 TextLabel66.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel66.ZIndex = 50
 TextLabel66.TextSize = 18
 TextLabel66.Size = UDim2.new(0, 320, 0, 50)
 TextLabel66.Parent = RXZBlockSpin
 local tween161 = TweenService:Create(TextLabel66, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween161:Play()
 task.delay(1.4, function()
 end)
end)
local TextButton62 = Instance.new("TextButton")
TextButton62.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton62.Text = "🔔 إرسال تلقائي  [ OFF ]"
TextButton62.AutoButtonColor = false
TextButton62.Font = Enum.Font.GothamBold
TextButton62.Position = UDim2.fromOffset(0, 330)
TextButton62.BackgroundColor3 = Color3.fromRGB(80, 80, 100)
TextButton62.TextSize = 14
TextButton62.Size = UDim2.new(1, 0, 0, 40)
TextButton62.Parent = WebhookDiscordPage
local UICorner80 = Instance.new("UICorner")
UICorner80.CornerRadius = UDim.new(0, 9)
UICorner80.Parent = TextButton62
TextButton62.MouseButton1Click:Connect(function()
 TextButton62.Text = "🔔 إرسال تلقائي  [ ON ]"
 TextButton62.BackgroundColor3 = Color3.fromRGB(20, 130, 70)
 local TextLabel67 = Instance.new("TextLabel")
 TextLabel67.TextColor3 = Color3.fromRGB(0, 255, 120)
 TextLabel67.Text = "Webhook Auto Notify ON"
 TextLabel67.TextStrokeTransparency = 0.3
 TextLabel67.Font = Enum.Font.GothamBold
 TextLabel67.BackgroundTransparency = 1
 TextLabel67.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel67.ZIndex = 50
 TextLabel67.TextSize = 18
 TextLabel67.Size = UDim2.new(0, 320, 0, 50)
 TextLabel67.Parent = RXZBlockSpin
 local tween162 = TweenService:Create(TextLabel67, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween162:Play()
 task.delay(1.4, function()
 end)
end)
local TextButton63 = Instance.new("TextButton")
TextButton63.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton63.Text = "📤 إرسال إشعار يدوي (للأسماك المحددة)"
TextButton63.AutoButtonColor = false
TextButton63.Font = Enum.Font.GothamMedium
TextButton63.Position = UDim2.fromOffset(0, 380)
TextButton63.BackgroundColor3 = Color3.fromRGB(100, 60, 200)
TextButton63.TextSize = 13
TextButton63.Size = UDim2.new(1, 0, 0, 36)
TextButton63.Parent = WebhookDiscordPage
local UICorner81 = Instance.new("UICorner")
UICorner81.CornerRadius = UDim.new(0, 8)
UICorner81.Parent = TextButton63
TextButton63.MouseButton1Click:Connect(function()
 local TextLabel68 = Instance.new("TextLabel")
 TextLabel68.TextColor3 = Color3.fromRGB(255, 70, 80)
 TextLabel68.Text = "❌ حط رابط الويب هوك"
 TextLabel68.TextStrokeTransparency = 0.3
 TextLabel68.Font = Enum.Font.GothamBold
 TextLabel68.BackgroundTransparency = 1
 TextLabel68.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel68.ZIndex = 50
 TextLabel68.TextSize = 18
 TextLabel68.Size = UDim2.new(0, 320, 0, 50)
 TextLabel68.Parent = RXZBlockSpin
 local tween163 = TweenService:Create(TextLabel68, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween163:Play()
 task.delay(1.4, function()
 end)
end)
local TextLabel40 = Instance.new("TextLabel")
TextLabel40.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel40.Text = "مثال الرسالة: i got tuna"
TextLabel40.Font = Enum.Font.Gotham
TextLabel40.BackgroundTransparency = 1
TextLabel40.Position = UDim2.fromOffset(0, 425)
TextLabel40.TextXAlignment = Enum.TextXAlignment.Left
TextLabel40.TextSize = 12
TextLabel40.Size = UDim2.new(1, 0, 0, 30)
TextLabel40.Parent = WebhookDiscordPage
local TextLabel41 = Instance.new("TextLabel")
TextLabel41.TextXAlignment = Enum.TextXAlignment.Left
TextLabel41.Font = Enum.Font.GothamMedium
TextLabel41.BackgroundTransparency = 1
TextLabel41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel41.Text = "تنقيص الحجم"
TextLabel41.TextSize = 18
TextLabel41.Size = UDim2.new(1, 0, 0, 26)
TextLabel41.Parent = تنقيصالحجمPage
TextLabel41.TextStrokeTransparency = 0.4
TextLabel41.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel42 = Instance.new("TextLabel")
TextLabel42.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel42.Text = "حرّك السلايدر عشان تصغّر الواجهة تدريجيًا.\nكل العناصر (بما فيهم أزرار اليمين) بتصغر مع بعض وتفضل واضحة."
TextLabel42.Font = Enum.Font.Gotham
TextLabel42.BackgroundTransparency = 1
TextLabel42.Position = UDim2.fromOffset(0, 32)
TextLabel42.TextXAlignment = Enum.TextXAlignment.Left
TextLabel42.TextYAlignment = Enum.TextYAlignment.Top
TextLabel42.TextSize = 13
TextLabel42.Size = UDim2.new(1, 0, 0, 42)
TextLabel42.Parent = تنقيصالحجمPage
local TextLabel43 = Instance.new("TextLabel")
TextLabel43.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel43.Text = "الحجم الحالي: 100%"
TextLabel43.Font = Enum.Font.GothamBold
TextLabel43.BackgroundTransparency = 1
TextLabel43.Position = UDim2.fromOffset(0, 85)
TextLabel43.TextXAlignment = Enum.TextXAlignment.Left
TextLabel43.TextSize = 16
TextLabel43.Size = UDim2.new(1, 0, 0, 22)
TextLabel43.Parent = تنقيصالحجمPage
local SliderTrack3 = Instance.new("Frame")
SliderTrack3.Active = true
SliderTrack3.Name = "SliderTrack"
SliderTrack3.Position = UDim2.fromOffset(0, 120)
SliderTrack3.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
SliderTrack3.BorderSizePixel = 0
SliderTrack3.Size = UDim2.new(1, 0, 0, 12)
SliderTrack3.Parent = تنقيصالحجمPage
local UICorner82 = Instance.new("UICorner")
UICorner82.CornerRadius = UDim.new(1, 0)
UICorner82.Parent = SliderTrack3
local SliderFill3 = Instance.new("Frame")
SliderFill3.Name = "SliderFill"
SliderFill3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderFill3.BorderSizePixel = 0
SliderFill3.Size = UDim2.new(1, 0, 1, 0)
SliderFill3.Parent = SliderTrack3
local UICorner83 = Instance.new("UICorner")
UICorner83.CornerRadius = UDim.new(1, 0)
UICorner83.Parent = SliderFill3
local SliderKnob3 = Instance.new("Frame")
SliderKnob3.Active = true
SliderKnob3.AnchorPoint = Vector2.new(0, 0.5)
SliderKnob3.Name = "SliderKnob"
SliderKnob3.Position = UDim2.new(1, -10, 0.5, 0)
SliderKnob3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderKnob3.ZIndex = 5
SliderKnob3.BorderSizePixel = 0
SliderKnob3.Size = UDim2.fromOffset(20, 20)
SliderKnob3.Parent = SliderTrack3
local UICorner84 = Instance.new("UICorner")
UICorner84.CornerRadius = UDim.new(1, 0)
UICorner84.Parent = SliderKnob3
local UIStroke32 = Instance.new("UIStroke")
UIStroke32.Thickness = 2
UIStroke32.Color = Color3.fromRGB(255, 255, 255)
UIStroke32.Parent = SliderKnob3
MainUIScale.Scale = 1
TextLabel43.Text = "الحجم الحالي: 100%"
SliderFill3.Size = UDim2.new(1, 0, 1, 0)
SliderKnob3.Position = UDim2.new(1, -10, 0.5, 0)
SliderTrack3.InputBegan:Connect(function(input13, gameProcessed13)
end)
SliderKnob3.InputBegan:Connect(function(input14, gameProcessed14)
end)
UserInputService.InputChanged:Connect(function(input15, gameProcessed15)
end)
UserInputService.InputEnded:Connect(function(input16, gameProcessed16)
end)
local Frame35 = Instance.new("Frame")
Frame35.Position = UDim2.fromOffset(0, 155)
Frame35.BackgroundTransparency = 1
Frame35.Size = UDim2.new(1, 0, 0, 40)
Frame35.Parent = تنقيصالحجمPage
local UIListLayout9 = Instance.new("UIListLayout")
UIListLayout9.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout9.Padding = UDim.new(0, 12)
UIListLayout9.Parent = Frame35
for _, item in ipairs({
 { r = 30, b = 36, text = "− أصغر", scale = 0.95, textLabelText = "الحجم الحالي: 95%", xScale = 0.85714285714285698, textLabelText2 = "الحجم: 95%" },
 { r = 220, b = 220, text = "افتراضي", scale = 1, textLabelText = "الحجم الحالي: 100%", xScale = 1, textLabelText2 = "تم الرجوع للحجم الأصلي" },
 { r = 30, b = 36, text = "+ أكبر", scale = 1, textLabelText = "الحجم الحالي: 100%", xScale = 1, textLabelText2 = "الحجم: 100%" },
}) do
 local TextButton64 = Instance.new("TextButton")
 TextButton64.AutoButtonColor = false
 TextButton64.Font = Enum.Font.GothamMedium
 TextButton64.BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b)
 TextButton64.TextColor3 = Color3.fromRGB(255, 255, 255)
 TextButton64.Text = item.text
 TextButton64.TextSize = 14
 TextButton64.Size = UDim2.fromOffset(90, 36)
 TextButton64.Parent = Frame35
 local UICorner85 = Instance.new("UICorner")
 UICorner85.CornerRadius = UDim.new(0, 8)
 UICorner85.Parent = TextButton64
 local UIStroke33 = Instance.new("UIStroke")
 UIStroke33.Thickness = 1
 UIStroke33.Color = Color3.fromRGB(80, 80, 95)
 UIStroke33.Parent = TextButton64
 TextButton64.MouseButton1Click:Connect(function()
  MainUIScale.Scale = item.scale
  TextLabel43.Text = item.textLabelText
  SliderFill3.Size = UDim2.new(item.xScale, 0, 1, 0)
  SliderKnob3.Position = UDim2.new(item.xScale, -10, 0.5, 0)
  local TextLabel69 = Instance.new("TextLabel")
  TextLabel69.TextColor3 = Color3.fromRGB(0, 255, 120)
  TextLabel69.Text = item.textLabelText2
  TextLabel69.TextStrokeTransparency = 0.3
  TextLabel69.Font = Enum.Font.GothamBold
  TextLabel69.BackgroundTransparency = 1
  TextLabel69.Position = UDim2.new(0.5, -160, 0.18, 0)
  TextLabel69.ZIndex = 50
  TextLabel69.TextSize = 18
  TextLabel69.Size = UDim2.new(0, 320, 0, 50)
  TextLabel69.Parent = RXZBlockSpin
  local tween164 = TweenService:Create(TextLabel69, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
  tween164:Play()
  task.delay(1.4, function()
  end)
 end)
end
local TextLabel44 = Instance.new("TextLabel")
TextLabel44.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel44.Text = "ملاحظة: أقل حجم 65% عشان كل النصوص والأزرار تفضل واضحة ومقروءة.\nأزرار الـ (—) و (×) على اليمين هتصغر تلقائيًا مع الواجهة."
TextLabel44.Font = Enum.Font.Gotham
TextLabel44.BackgroundTransparency = 1
TextLabel44.Position = UDim2.fromOffset(0, 210)
TextLabel44.TextXAlignment = Enum.TextXAlignment.Left
TextLabel44.TextYAlignment = Enum.TextYAlignment.Top
TextLabel44.TextSize = 12
TextLabel44.Size = UDim2.new(1, 0, 0, 55)
TextLabel44.Parent = تنقيصالحجمPage
local TextLabel45 = Instance.new("TextLabel")
TextLabel45.TextXAlignment = Enum.TextXAlignment.Left
TextLabel45.Font = Enum.Font.GothamMedium
TextLabel45.BackgroundTransparency = 1
TextLabel45.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel45.Text = "Config - حفظ الإعدادات"
TextLabel45.TextSize = 18
TextLabel45.Size = UDim2.new(1, 0, 0, 26)
TextLabel45.Parent = ConfigPage
TextLabel45.TextStrokeTransparency = 0.4
TextLabel45.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
local TextLabel46 = Instance.new("TextLabel")
TextLabel46.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel46.Text = "اسم الكونفيغ:"
TextLabel46.Font = Enum.Font.GothamMedium
TextLabel46.BackgroundTransparency = 1
TextLabel46.Position = UDim2.fromOffset(0, 34)
TextLabel46.TextXAlignment = Enum.TextXAlignment.Left
TextLabel46.TextSize = 13
TextLabel46.Size = UDim2.new(1, 0, 0, 18)
TextLabel46.Parent = ConfigPage
local TextBox2 = Instance.new("TextBox")
TextBox2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.Text = ""
TextBox2.ClearTextOnFocus = false
TextBox2.Font = Enum.Font.Gotham
TextBox2.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
TextBox2.Position = UDim2.fromOffset(0, 54)
TextBox2.PlaceholderColor3 = Color3.fromRGB(175, 175, 185)
TextBox2.PlaceholderText = "مثال: إعداداتي / Farm1 ..."
TextBox2.TextSize = 14
TextBox2.Size = UDim2.new(1, 0, 0, 36)
TextBox2.Parent = ConfigPage
local UICorner88 = Instance.new("UICorner")
UICorner88.CornerRadius = UDim.new(0, 8)
UICorner88.Parent = TextBox2
local UIPadding18 = Instance.new("UIPadding")
UIPadding18.PaddingLeft = UDim.new(0, 10)
UIPadding18.Parent = TextBox2
local UIStroke36 = Instance.new("UIStroke")
UIStroke36.Thickness = 1
UIStroke36.Color = Color3.fromRGB(80, 80, 95)
UIStroke36.Parent = TextBox2
local TextButton67 = Instance.new("TextButton")
TextButton67.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton67.Text = "💾 حفظ الإعدادات الحالية"
TextButton67.AutoButtonColor = false
TextButton67.Font = Enum.Font.GothamBold
TextButton67.Position = UDim2.fromOffset(0, 100)
TextButton67.BackgroundColor3 = Color3.fromRGB(20, 140, 70)
TextButton67.TextSize = 14
TextButton67.Size = UDim2.new(1, 0, 0, 40)
TextButton67.Parent = ConfigPage
local UICorner89 = Instance.new("UICorner")
UICorner89.CornerRadius = UDim.new(0, 9)
UICorner89.Parent = TextButton67
local TextLabel47 = Instance.new("TextLabel")
TextLabel47.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel47.Text = "الكونفيجات المحفوظة:"
TextLabel47.Font = Enum.Font.GothamMedium
TextLabel47.BackgroundTransparency = 1
TextLabel47.Position = UDim2.fromOffset(0, 150)
TextLabel47.TextXAlignment = Enum.TextXAlignment.Left
TextLabel47.TextSize = 13
TextLabel47.Size = UDim2.new(1, 0, 0, 18)
TextLabel47.Parent = ConfigPage
local ScrollingFrame14 = Instance.new("ScrollingFrame")
ScrollingFrame14.ScrollBarImageColor3 = Color3.fromRGB(180, 180, 180)
ScrollingFrame14.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame14.ScrollBarThickness = 4
ScrollingFrame14.Position = UDim2.fromOffset(0, 172)
ScrollingFrame14.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
ScrollingFrame14.CanvasSize = UDim2.fromOffset(0, 0)
ScrollingFrame14.BorderSizePixel = 0
ScrollingFrame14.Size = UDim2.new(1, 0, 0, 220)
ScrollingFrame14.Parent = ConfigPage
local UICorner90 = Instance.new("UICorner")
UICorner90.CornerRadius = UDim.new(0, 10)
UICorner90.Parent = ScrollingFrame14
local UIPadding19 = Instance.new("UIPadding")
UIPadding19.PaddingTop = UDim.new(0, 6)
UIPadding19.PaddingLeft = UDim.new(0, 6)
UIPadding19.PaddingRight = UDim.new(0, 6)
UIPadding19.Parent = ScrollingFrame14
local UIListLayout10 = Instance.new("UIListLayout")
UIListLayout10.Padding = UDim.new(0, 6)
UIListLayout10.SortOrder = Enum.SortOrder.Name
UIListLayout10.Parent = ScrollingFrame14
-- isfile("RXZBlockSpin_Configs.json") -> false
ScrollingFrame14:GetChildren()
local TextLabel48 = Instance.new("TextLabel")
TextLabel48.Font = Enum.Font.Gotham
TextLabel48.BackgroundTransparency = 1
TextLabel48.TextColor3 = Color3.fromRGB(175, 175, 185)
TextLabel48.Text = "ما في كونفيجات محفوظة بعد..."
TextLabel48.TextSize = 13
TextLabel48.Size = UDim2.new(1, -4, 0, 36)
TextLabel48.Parent = ScrollingFrame14
TextButton67.MouseButton1Click:Connect(function()
 local TextLabel72 = Instance.new("TextLabel")
 TextLabel72.TextColor3 = Color3.fromRGB(255, 70, 80)
 TextLabel72.Text = "❌ اكتب اسم للكونفيغ أولاً"
 TextLabel72.TextStrokeTransparency = 0.3
 TextLabel72.Font = Enum.Font.GothamBold
 TextLabel72.BackgroundTransparency = 1
 TextLabel72.Position = UDim2.new(0.5, -160, 0.18, 0)
 TextLabel72.ZIndex = 50
 TextLabel72.TextSize = 18
 TextLabel72.Size = UDim2.new(0, 320, 0, 50)
 TextLabel72.Parent = RXZBlockSpin
 local tween167 = TweenService:Create(TextLabel72, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -160, 0.15, 0) })
 tween167:Play()
 task.delay(1.4, function()
 end)
end)
تنقيصالحجمPage.Visible = false
ConfigPage.Visible = false
FARMPage.Visible = false
WebhookDiscordPage.Visible = false
FishMangerPage.Visible = false
StatisticsPage.Visible = false
InfoPage.Visible = true
SaveFishPage.Visible = false
local tween63 = TweenService:Create(تنقيصالحجمButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(30, 30, 36), BackgroundTransparency = 0.15 })
tween63:Play()
تنقيصالحجمButton:FindFirstChild("TextLabel")
تنقيصالحجمButton.TextLabel.TextColor3 = Color3.fromRGB(175, 175, 185)
for _, item in ipairs({
 { textButton = ConfigButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 { textButton = FARMButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 { textButton = WebhookDiscordButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 { textButton = FishMangerButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 { textButton = StatisticsButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
 { textButton = InfoButton, r = 180, b = 180, backgroundTransparency = 0, r2 = 255, b2 = 255 },
 { textButton = SaveFishButton, r = 30, b = 36, backgroundTransparency = 0.15, r2 = 175, b2 = 185 },
}) do
 local tween64 = TweenService:Create(item.textButton, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(item.r, item.r, item.b), BackgroundTransparency = item.backgroundTransparency })
 tween64:Play()
 item.textButton:FindFirstChild("TextLabel")
 item.textButton.TextLabel.TextColor3 = Color3.fromRGB(item.r2, item.r2, item.b2)
end
local RXZ_FloatingMinimize = Instance.new("ImageButton")
RXZ_FloatingMinimize.Visible = false
RXZ_FloatingMinimize.Active = true
RXZ_FloatingMinimize.Name = "RXZ_FloatingMinimize"
RXZ_FloatingMinimize.Position = UDim2.new(0.5, -28, 0.5, -28)
RXZ_FloatingMinimize.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
RXZ_FloatingMinimize.ZIndex = 100
RXZ_FloatingMinimize.BorderSizePixel = 0
RXZ_FloatingMinimize.Size = UDim2.fromOffset(56, 56)
RXZ_FloatingMinimize.Parent = RXZBlockSpin
local UICorner91 = Instance.new("UICorner")
UICorner91.CornerRadius = UDim.new(1, 0)
UICorner91.Parent = RXZ_FloatingMinimize
local UIStroke37 = Instance.new("UIStroke")
UIStroke37.Thickness = 2
UIStroke37.Color = Color3.fromRGB(255, 255, 255)
UIStroke37.Parent = RXZ_FloatingMinimize
local TextLabel49 = Instance.new("TextLabel")
TextLabel49.ZIndex = 101
TextLabel49.Font = Enum.Font.GothamBold
TextLabel49.BackgroundTransparency = 1
TextLabel49.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel49.Text = "RXZ"
TextLabel49.TextSize = 15
TextLabel49.Size = UDim2.fromScale(1, 1)
TextLabel49.Parent = RXZ_FloatingMinimize
RXZ_FloatingMinimize.InputBegan:Connect(function(input17, gameProcessed17)
end)
UserInputService.InputChanged:Connect(function(input18, gameProcessed18)
end)
UserInputService.InputEnded:Connect(function(input19, gameProcessed19)
end)
TextButton6.MouseButton1Click:Connect(function()
 local tween168 = TweenService:Create(MainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -28, 0.5, -28), Size = UDim2.fromOffset(0, 0) })
 tween168:Play()
 task.delay(0.25, function()
 end)
end)
RXZ_FloatingMinimize.MouseButton1Click:Connect(function()
 RXZ_FloatingMinimize.Visible = false
 MainFrame.Visible = true
 local tween169 = TweenService:Create(MainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(620, 440) })
 tween169:Play()
end)
TextButton7.MouseButton1Click:Connect(function()
 task.cancel(thread)
 local tween170 = TweenService:Create(MainFrame, TweenInfo.new(0.3), { Size = UDim2.fromOffset(0, 0) })
 tween170:Play()
 task.wait(0.3)
 RXZBlockSpin:Destroy()
end)
TextButton4.MouseButton1Click:Connect(function()
 getgenv().RXZBlockSpin_Loaded = false
 local tween171 = TweenService:Create(DeviceCard, TweenInfo.new(0.3), { Size = UDim2.fromOffset(300, 0) })
 tween171:Play()
 local tween172 = TweenService:Create(DeviceOverlay, TweenInfo.new(0.35), { BackgroundTransparency = 1 })
 tween172:Play()
 task.wait(0.35)
 DeviceOverlay:Destroy()
 Sidebar.Size = UDim2.new(0, 140, 1, -42)
 Sidebar.Position = UDim2.new(1, -140, 0, 42)
 ContentArea.Size = UDim2.new(1, -140, 1, -42)
 ContentArea.Position = UDim2.new(0, 0, 0, 42)
 MainFrame.Visible = true
 MainFrame.Size = UDim2.fromOffset(0, 0)
 local tween173 = TweenService:Create(MainFrame, TweenInfo.new(0.45, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(620, 440) })
 tween173:Play()
end)
TextButton5.MouseButton1Click:Connect(function()
 local tween174 = TweenService:Create(DeviceCard, TweenInfo.new(0.3), { Size = UDim2.fromOffset(300, 0) })
 tween174:Play()
 local tween175 = TweenService:Create(DeviceOverlay, TweenInfo.new(0.35), { BackgroundTransparency = 1 })
 tween175:Play()
 task.wait(0.35)
 DeviceOverlay:Destroy()
 Sidebar.Size = UDim2.new(0, 95, 1, -42)
 Sidebar.Position = UDim2.new(1, -95, 0, 42)
 ContentArea.Size = UDim2.new(1, -95, 1, -42)
 ContentArea.Position = UDim2.new(0, 0, 0, 42)
 UptimeBadge.Size = UDim2.fromOffset(78, 18)
 UptimeBadge.Position = UDim2.fromOffset(8, 18)
 TextLabel10.TextSize = 11
 MainFrame.Visible = true
 MainFrame.Size = UDim2.fromOffset(0, 0)
 local tween176 = TweenService:Create(MainFrame, TweenInfo.new(0.45, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(300, 370) })
 tween176:Play()
end)
task.spawn(function(...)
 local descendants2 = game:GetDescendants()
 for i29, v39 in ipairs(descendants2) do
 end
 module3.hook("items", function()
  module4.iterate_through_items(module3, function()
  end)
  TextLabel35.Text = "🐟 Total Fish: 0"
  ScrollingFrame12:GetChildren()
  TextLabel36:Destroy()
  local TextLabel50 = Instance.new("TextLabel")
  TextLabel50.Font = Enum.Font.Gotham
  TextLabel50.BackgroundTransparency = 1
  TextLabel50.TextColor3 = Color3.fromRGB(175, 175, 185)
  TextLabel50.Text = "No fish caught yet..."
  TextLabel50.TextSize = 14
  TextLabel50.Size = UDim2.new(1, -4, 0, 40)
  TextLabel50.Parent = ScrollingFrame12
 end)
 module3.item_added = function(arg22)
  module3.item_added(arg22)
  TextLabel35.Text = "🐟 Total Fish: 0"
  ScrollingFrame12:GetChildren()
  TextLabel50:Destroy()
  local TextLabel51 = Instance.new("TextLabel")
  TextLabel51.Font = Enum.Font.Gotham
  TextLabel51.BackgroundTransparency = 1
  TextLabel51.TextColor3 = Color3.fromRGB(175, 175, 185)
  TextLabel51.Text = "No fish caught yet..."
  TextLabel51.TextSize = 14
  TextLabel51.Size = UDim2.new(1, -4, 0, 40)
  TextLabel51.Parent = ScrollingFrame12
 end
 task.delay(1.5, function()
  module4.iterate_through_items(module3, function()
  end)
 end)
 Send.OnClientEvent:Connect(function()
 end)
 Get.OnClientInvoke = function()
 end
end)
