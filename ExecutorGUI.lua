if game.CoreGui:FindFirstChild('ExecutorGUI') then game.CoreGui.ExecutorGUI:Destroy() end;
if game.CoreGui:FindFirstChild('ErrorHandler') then game.CoreGui.ErrorHandler:Destroy() end;

-- Objects

local ExecutorGUI = Instance.new("ScreenGui")
local MainFrames = Instance.new("Frame")
local DecorationMainFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local HideButton = Instance.new("TextButton")
local Minimalism = Instance.new("TextLabel")
local TopDeco = Instance.new("Frame")
local deco1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local deco2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local MainFrame = Instance.new("Frame")
local ExecutionScrollingFrame = Instance.new("ScrollingFrame")
local ExecutionBox = Instance.new("TextBox")
local SyntaxFrame = Instance.new("Frame")
local globals = Instance.new("TextLabel")
local statements = Instance.new("TextLabel")
local strings = Instance.new("TextLabel")
local comments = Instance.new("TextLabel")
local ButtonsFrame = Instance.new("Frame")
local ExecuteButton = Instance.new("TextButton")
local ClearButton = Instance.new("TextButton")
local CopyButton = Instance.new("TextButton")
local ErrorCatcherButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local sizef = Instance.new("ImageLabel")
local ButtonUp = Instance.new("TextButton")
local ButtonDown = Instance.new("TextButton")
local Info = Instance.new("Frame")
local discord = Instance.new("TextLabel")
local todo = Instance.new("TextLabel")
local resize = Instance.new("TextLabel")
local colorpick = Instance.new("TextLabel")
local ctrlz = Instance.new("TextLabel")
local ctrly = Instance.new("TextLabel")
local errocatcher = Instance.new("TextLabel")
local help = Instance.new("TextLabel")

-- Properties

ExecutorGUI.Name = "ExecutorGUI"
ExecutorGUI.Parent = game.CoreGui
ExecutorGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrames.Name = "MainFrames"
MainFrames.Parent = ExecutorGUI
MainFrames.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrames.BackgroundTransparency = 1
MainFrames.BorderSizePixel = 0
MainFrames.Position = UDim2.new(0.284469098, 0, 0.291545182, 0)
MainFrames.Size = UDim2.new(0, 602, 0, 325)

DecorationMainFrame.Name = "DecorationMainFrame"
DecorationMainFrame.Parent = MainFrames
DecorationMainFrame.Active = true
DecorationMainFrame.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
DecorationMainFrame.BackgroundTransparency = 1
DecorationMainFrame.BorderSizePixel = 0
DecorationMainFrame.Position = UDim2.new(-5.3126947e-05, 0, 0.0856164545, 0)
DecorationMainFrame.Size = UDim2.new(1.00005317, 0, 0.0799999982, 0)
DecorationMainFrame.ZIndex = 12

Frame.Parent = DecorationMainFrame
Frame.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1.00175309, 0)
Frame.ZIndex = 30

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.95298022, 0, -0.00670528412, 0)
Close.Size = UDim2.new(0.0397351012, 0, 0.614307702, 0)
Close.Font = Enum.Font.SourceSansSemibold
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 16
Close.TextWrapped = true
Close.TextXAlignment = Enum.TextXAlignment.Right
Close.TextYAlignment = Enum.TextYAlignment.Top

HideButton.Name = "HideButton"
HideButton.Parent = Frame
HideButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
HideButton.BorderSizePixel = 0
HideButton.Position = UDim2.new(0.934980214, 0, -0.00670528412, 0)
HideButton.Size = UDim2.new(0.0314569548, 0, 0.614307702, 0)
HideButton.Font = Enum.Font.SourceSansBold
HideButton.Text = "    _"
HideButton.TextColor3 = Color3.new(1, 1, 1)
HideButton.TextSize = 14
HideButton.TextWrapped = true
HideButton.TextXAlignment = Enum.TextXAlignment.Left
HideButton.TextYAlignment = Enum.TextYAlignment.Top

Minimalism.Name = "Minimalism"
Minimalism.Parent = Frame
Minimalism.BackgroundColor3 = Color3.new(1, 1, 1)
Minimalism.BackgroundTransparency = 1
Minimalism.BorderSizePixel = 0
Minimalism.Position = UDim2.new(0.329417229, 0, -0.00670528412, 0)
Minimalism.Size = UDim2.new(0.331125826, 0, 0.614307702, 0)
Minimalism.Font = Enum.Font.SourceSans
Minimalism.Text = "Minimalism 1.0.2"
Minimalism.TextScaled = false;
Minimalism.TextTruncate = "AtEnd";
Minimalism.TextColor3 = Color3.new(1, 1, 1)
Minimalism.TextSize = 18

TopDeco.Name = "TopDeco"
TopDeco.Parent = DecorationMainFrame
TopDeco.BackgroundColor3 = Color3.new(1, 1, 1)
TopDeco.BackgroundTransparency = 1
TopDeco.Position = UDim2.new(-0.00076819415, 0, -1.07020628, 0)
TopDeco.Size = UDim2.new(0.510999978, 0, 1.04282498, 0)

deco1.Name = "deco1"
deco1.Parent = TopDeco
deco1.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
deco1.BorderSizePixel = 0
deco1.Size = UDim2.new(0.483108103, 0, 1.03448284, 0)
deco1.ZIndex = 12

ImageLabel.Parent = deco1
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.993999958, 0, 4.76837158e-07, 0)
ImageLabel.Selectable = true
ImageLabel.Size = UDim2.new(0.349650353, 0, 1, 0)
ImageLabel.ZIndex = 10
ImageLabel.Image = "rbxassetid://2551025485"
ImageLabel.ImageColor3 = Color3.new(0.113725, 0.113725, 0.113725)

deco2.Name = "deco2"
deco2.Parent = TopDeco
deco2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
deco2.BorderSizePixel = 0
deco2.Position = UDim2.new(0.273540527, 0, 0.30000037, 0)
deco2.Size = UDim2.new(0.483108103, 0, 1.03448284, 0)
deco2.ZIndex = 5

ImageLabel_2.Parent = deco2
ImageLabel_2.Active = true
ImageLabel_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0.994000018, 0, 0, 0)
ImageLabel_2.Selectable = true
ImageLabel_2.Size = UDim2.new(0.349650353, 0, 1, 0)
ImageLabel_2.ZIndex = 5
ImageLabel_2.Image = "rbxassetid://2551025485"
ImageLabel_2.ImageColor3 = Color3.new(0.196078, 0.196078, 0.196078)

-- Objects

local MainFrame = Instance.new("Frame")
local ExecutionScrollingFrame = Instance.new("ScrollingFrame")
local ExecutionBox = Instance.new("TextBox")
local SyntaxFrame = Instance.new("Frame")
local globals = Instance.new("TextLabel")
local statements = Instance.new("TextLabel")
local strings = Instance.new("TextLabel")
local comments = Instance.new("TextLabel")
local ButtonsFrame = Instance.new("Frame")
local ExecuteButton = Instance.new("TextButton")
local ClearButton = Instance.new("TextButton")
local CopyButton = Instance.new("TextButton")
local ErrorCatcherButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local sizef = Instance.new("ImageLabel")
local ButtonUp = Instance.new("TextButton")
local ButtonDown = Instance.new("TextButton")
local Info = Instance.new("Frame")
local discord = Instance.new("TextLabel")
local todo = Instance.new("TextLabel")
local colorpick = Instance.new("TextLabel")
local help = Instance.new("TextLabel")

-- Properties

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainFrames
MainFrame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.00132375956, 0, 0.163656354, 0)
MainFrame.Size = UDim2.new(1, 0, 0.834, 0)

ExecutionScrollingFrame.Name = "ExecutionScrollingFrame"
ExecutionScrollingFrame.Parent = MainFrame
ExecutionScrollingFrame.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
ExecutionScrollingFrame.BorderSizePixel = 0
ExecutionScrollingFrame.Position = UDim2.new(0.0334488824, 0, 0.0479703657, 0)
ExecutionScrollingFrame.Size = UDim2.new(0.758278131, 0, 0.794052839, 0)
ExecutionScrollingFrame.ZIndex = 10
ExecutionScrollingFrame.BottomImage = "rbxassetid://2536475275"
ExecutionScrollingFrame.CanvasSize = UDim2.new(0, 7, 0, 560)
ExecutionScrollingFrame.MidImage = "rbxassetid://2536475275"
ExecutionScrollingFrame.TopImage = "rbxassetid://2536475275"

ExecutionBox.Name = "ExecutionBox"
ExecutionBox.Parent = ExecutionScrollingFrame
ExecutionBox.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ExecutionBox.BorderSizePixel = 0
ExecutionBox.Size = UDim2.new(1, 0, 1, 0)
ExecutionBox.ClearTextOnFocus = false
ExecutionBox.Font = Enum.Font.SourceSans
ExecutionBox.MultiLine = true
ExecutionBox.PlaceholderColor3 = Color3.new(0.831373, 0.831373, 0.831373)
ExecutionBox.PlaceholderText = "--//Made by Pysef/Flareo"
ExecutionBox.Text = ""
ExecutionBox.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
ExecutionBox.TextSize = 16
ExecutionBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutionBox.TextYAlignment = Enum.TextYAlignment.Top

SyntaxFrame.Name = "SyntaxFrame"
SyntaxFrame.Parent = ExecutionBox
SyntaxFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SyntaxFrame.BackgroundTransparency = 1
SyntaxFrame.Size = UDim2.new(1, 0, 0, 16)

globals.Name = "globals"
globals.Parent = SyntaxFrame
globals.BackgroundColor3 = Color3.new(1, 1, 1)
globals.BackgroundTransparency = 1
globals.Size = UDim2.new(1, 0, 1, 0)
globals.Font = Enum.Font.Code
globals.Text = ""
globals.TextColor3 = Color3.new(0.27451, 1, 0.917647)
globals.TextSize = 16
globals.TextXAlignment = Enum.TextXAlignment.Left
globals.TextYAlignment = Enum.TextYAlignment.Top

statements.Name = "statements"
statements.Parent = SyntaxFrame
statements.BackgroundColor3 = Color3.new(1, 1, 1)
statements.BackgroundTransparency = 1
statements.Size = UDim2.new(1, 0, 1, 0)
statements.ZIndex = 11
statements.Font = Enum.Font.Code
statements.Text = ""
statements.TextColor3 = Color3.new(1, 0.313726, 0.313726)
statements.TextSize = 16
statements.TextXAlignment = Enum.TextXAlignment.Left
statements.TextYAlignment = Enum.TextYAlignment.Top

strings.Name = "strings"
strings.Parent = SyntaxFrame
strings.BackgroundColor3 = Color3.new(1, 1, 1)
strings.BackgroundTransparency = 1
strings.Size = UDim2.new(1, 0, 1, 0)
strings.ZIndex = 11
strings.Font = Enum.Font.Code
strings.Text = ""
strings.TextColor3 = Color3.new(0.513726, 1, 0.380392)
strings.TextSize = 16
strings.TextXAlignment = Enum.TextXAlignment.Left
strings.TextYAlignment = Enum.TextYAlignment.Top

comments.Name = "comments"
comments.Parent = SyntaxFrame
comments.BackgroundColor3 = Color3.new(1, 1, 1)
comments.BackgroundTransparency = 1
comments.Size = UDim2.new(1, 0, 1, 0)
comments.ZIndex = 11
comments.Font = Enum.Font.Code
comments.Text = ""
comments.TextColor3 = Color3.new(0.223529, 0.458824, 0.180392)
comments.TextSize = 16
comments.TextXAlignment = Enum.TextXAlignment.Left
comments.TextYAlignment = Enum.TextYAlignment.Top

ButtonsFrame.Name = "ButtonsFrame"
ButtonsFrame.Parent = MainFrame
ButtonsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ButtonsFrame.BackgroundTransparency = 1
ButtonsFrame.Position = UDim2.new(0.0182119198, 0, 0.878228903, 0)
ButtonsFrame.Size = UDim2.new(0.965231776, 0, 0.100000009, 0)
ButtonsFrame.ZIndex = 10

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ButtonsFrame
ExecuteButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
ExecuteButton.BorderSizePixel = 0
ExecuteButton.Position = UDim2.new(0, 0, -0.0769230798, 0)
ExecuteButton.Size = UDim2.new(0.103626944, 30, 1.07692313, 0)
ExecuteButton.Font = Enum.Font.SourceSans
ExecuteButton.Text = "Execute"
ExecuteButton.TextScaled = false;
ExecuteButton.TextTruncate = "AtEnd";
ExecuteButton.TextColor3 = Color3.new(1, 1, 1)
ExecuteButton.TextSize = 14

ClearButton.Name = "ClearButton"
ClearButton.Parent = ButtonsFrame
ClearButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
ClearButton.BorderSizePixel = 0
ClearButton.Position = UDim2.new(0.177892923, 0, -0.0769230798, 0)
ClearButton.Size = UDim2.new(0.103626944, 30, 1.07692313, 0)
ClearButton.Font = Enum.Font.SourceSans
ClearButton.Text = "Clear"
ClearButton.TextScaled = false;
ClearButton.TextTruncate = "AtEnd";
ClearButton.TextColor3 = Color3.new(1, 1, 1)
ClearButton.TextSize = 14

CopyButton.Name = "CopyButton"
CopyButton.Parent = ButtonsFrame
CopyButton.TextScaled = false;
CopyButton.TextTruncate = "AtEnd";
CopyButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
CopyButton.BorderSizePixel = 0
CopyButton.Position = UDim2.new(0.362694323, 0, -0.0769230798, 0)
CopyButton.Size = UDim2.new(0.103626944, 30, 1.07692313, 0)
CopyButton.Font = Enum.Font.SourceSans
CopyButton.Text = "To Clipboard"
CopyButton.TextColor3 = Color3.new(1, 1, 1)
CopyButton.TextSize = 14

ErrorCatcherButton.Name = "ErrorCatcherButton"
ErrorCatcherButton.Parent = ButtonsFrame
ErrorCatcherButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
ErrorCatcherButton.BorderSizePixel = 0
ErrorCatcherButton.Position = UDim2.new(0.549785852, 0, -0.106923103, 0)
ErrorCatcherButton.Size = UDim2.new(0.15544042, 0, 1.07692313, 0)
ErrorCatcherButton.Font = Enum.Font.SourceSans
ErrorCatcherButton.Text = "Error Catcher"
ErrorCatcherButton.TextScaled = false;
ErrorCatcherButton.TextTruncate = "AtEnd";
ErrorCatcherButton.TextColor3 = Color3.new(1, 1, 1)
ErrorCatcherButton.TextSize = 14

SettingsButton.Name = "SettingsButton"
SettingsButton.TextScaled = false;
SettingsButton.TextTruncate = "AtEnd";
SettingsButton.Parent = ButtonsFrame
SettingsButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.741495728, 0, -0.106923103, 0)
SettingsButton.Size = UDim2.new(0.15544042, 0, 1.07692313, 0)
SettingsButton.Font = Enum.Font.SourceSans
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.new(1, 1, 1)
SettingsButton.TextSize = 14

sizef.Name = "sizef"
sizef.Parent = ButtonsFrame
sizef.BackgroundColor3 = Color3.new(1, 1, 1)
sizef.BackgroundTransparency = 1
sizef.Position = UDim2.new(0.961000025, 0, 0, 0)
sizef.Rotation = 90
sizef.Size = UDim2.new(0.0450000018, 0, 1, 0)
sizef.Image = "rbxassetid://247420509"

ButtonUp.Name = "ButtonUp"
ButtonUp.Parent = MainFrame
ButtonUp.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ButtonUp.BorderSizePixel = 0
ButtonUp.Position = UDim2.new(0.769688666, 0, 0.0479703657, 0)
ButtonUp.Size = UDim2.new(0.0220383834, 0, 0.0439999998, 0)
ButtonUp.ZIndex = 100
ButtonUp.Font = Enum.Font.SourceSansBold
ButtonUp.Text = "^"
ButtonUp.TextScaled = false;

ButtonUp.TextColor3 = Color3.new(0.992157, 0.992157, 0.992157)
ButtonUp.TextSize = 18

ButtonDown.Name = "ButtonDown"
ButtonDown.Parent = MainFrame
ButtonDown.TextScaled = false;
ButtonDown.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ButtonDown.BorderSizePixel = 0
ButtonDown.Position = UDim2.new(0.768033087, 0, 0.797619939, 0)
ButtonDown.Size = UDim2.new(0.0236939602, 0, 0.0444033183, 0)
ButtonDown.ZIndex = 100
ButtonDown.Font = Enum.Font.SourceSansBold
ButtonDown.Text = "v"
ButtonDown.TextColor3 = Color3.new(0.992157, 0.992157, 0.992157)
ButtonDown.TextSize = 16

Info.Name = "Info"
Info.Parent = MainFrame
Info.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.809938967, 0, 0.041285336, 0)
Info.Size = UDim2.new(0.178807944, 0, 0.797047973, 0)

discord.Name = "discord"
discord.Parent = Info
discord.TextScaled = false;
discord.TextTruncate = "AtEnd";
discord.BackgroundColor3 = Color3.new(1, 1, 1)
discord.BackgroundTransparency = 1
discord.Position = UDim2.new(0, 0, 0.0601851866, 0)
discord.Size = UDim2.new(1, 0, 0.0787037015, 0)
discord.Font = Enum.Font.SourceSans
discord.Text = "Discord: Pysef#9212"
discord.TextColor3 = Color3.new(1, 1, 1)
discord.TextSize = 14

todo.Name = "todo"
todo.TextScaled = false;
todo.TextTruncate = "AtEnd";
todo.Parent = Info
todo.BackgroundColor3 = Color3.new(1, 1, 1)
todo.BackgroundTransparency = 1
todo.Position = UDim2.new(0, 0, 0.185185179, 0)
todo.Size = UDim2.new(1, 0, 0.0787037015, 0)
todo.Font = Enum.Font.SourceSans
todo.Text = "TODO:"
todo.TextColor3 = Color3.new(1, 1, 1)
todo.TextSize = 14

colorpick.Name = "colorpick"
colorpick.TextScaled = false;
colorpick.TextTruncate = "AtEnd";
colorpick.Parent = Info
colorpick.BackgroundColor3 = Color3.new(1, 1, 1)
colorpick.BackgroundTransparency = 1
colorpick.Position = UDim2.new(0, 0, 0.263888896, 0)
colorpick.Size = UDim2.new(1, 0, 0.0787037015, 0)
colorpick.Font = Enum.Font.SourceSans
colorpick.Text = "- Add Color Picker"
colorpick.TextColor3 = Color3.new(1, 1, 1)
colorpick.TextSize = 14
colorpick.TextXAlignment = Enum.TextXAlignment.Left

help.Name = "help"
help.Parent = Info
help.TextScaled = false;
help.TextTruncate = "AtEnd";
help.BackgroundColor3 = Color3.new(1, 1, 1)
help.BackgroundTransparency = 1
help.Position = UDim2.new(0, 0, 0.921296299, 0)
help.Size = UDim2.new(1, 0, 0.0787037015, 0)
help.Font = Enum.Font.SourceSans
help.Text = "Want to help? DM me!"
help.TextColor3 = Color3.new(1, 1, 1)
help.TextSize = 14

-- Objects

local ErrorHandler = Instance.new("ScreenGui")
local FrameHead = Instance.new("Frame")
local ErrorHolder = Instance.new("ScrollingFrame")
local NewError = Instance.new("Frame")
local ErrorLabel = Instance.new("TextLabel")
local ErrorImage = Instance.new("ImageLabel")
local ScrollDeco2 = Instance.new("Frame")
local ScrollDeco1 = Instance.new("Frame")
local ClearErrors = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Settings = Instance.new("ScreenGui")
local MainLabel = Instance.new("ImageLabel")
local Buttons = Instance.new("Frame")
local imagetransbox = Instance.new("TextBox")
local imageidbox = Instance.new("TextBox")
local imageconfirm = Instance.new("TextButton")
local transbox = Instance.new("TextBox")
local transconfirm = Instance.new("TextButton")
local decoframe = Instance.new("Frame")
local Deco2 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local Deco2_2 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local Deco = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local Deco_2 = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")

-- Properties

ErrorHandler.Name = "ErrorHandler"
ErrorHandler.Parent = game.CoreGui
ErrorHandler.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameHead.Name = "FrameHead"
FrameHead.Parent = ErrorHandler
FrameHead.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
FrameHead.BorderSizePixel = 0
FrameHead.Position = UDim2.new(0.0140175521, 0, 0.20619002, 0)
FrameHead.Size = UDim2.new(0.222502738, 0, 0.528935075, 0)

ErrorHolder.Name = "ErrorHolder"
ErrorHolder.Parent = FrameHead
ErrorHolder.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
ErrorHolder.BackgroundTransparency = 1
ErrorHolder.BorderSizePixel = 0
ErrorHolder.Position = UDim2.new(-0.000100698613, 0, -4.24479686e-06, 0)
ErrorHolder.Size = UDim2.new(0.996512294, 0, 1.00000036, 0)
ErrorHolder.ZIndex = 11
ErrorHolder.BottomImage = "rbxassetid://2536475275"
ErrorHolder.CanvasSize = UDim2.new(3, 0, 3, 0)
ErrorHolder.MidImage = "rbxassetid://2536475275"
ErrorHolder.TopImage = "rbxassetid://2536475275"
ErrorHolder.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
ErrorHolder.ScrollBarImageColor3 = Color3.fromRGB(80, 80, 80);

NewError.Name = "NewError"
NewError.Parent = ErrorHolder
NewError.BackgroundColor3 = Color3.new(1, 1, 1)
NewError.BackgroundTransparency = 1
NewError.Position = UDim2.new(0, 29, 0, -1480)
NewError.Size = UDim2.new(0, 223, 0, 24)

ErrorLabel.Name = "ErrorLabel"
ErrorLabel.Parent = NewError
ErrorLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ErrorLabel.BackgroundTransparency = 1
ErrorLabel.Position = UDim2.new(0.131394655, 0, 62.0157051, 0)
ErrorLabel.Size = UDim2.new(0.875892043, 0, 1.06693912, 0)
ErrorLabel.Font = Enum.Font.SourceSans
ErrorLabel.Text = "An error will look like this."
ErrorLabel.TextColor3 = Color3.new(1, 1, 1)
ErrorLabel.TextSize = 14
ErrorLabel.TextXAlignment = Enum.TextXAlignment.Left

ErrorImage.Name = "ErrorImage"
ErrorImage.Parent = NewError
ErrorImage.BackgroundColor3 = Color3.new(1, 1, 1)
ErrorImage.BackgroundTransparency = 1
ErrorImage.Position = UDim2.new(0.00626734318, 0, 62.0157051, 0)
ErrorImage.Size = UDim2.new(0.0773515031, 0, 1.06693912, 0)
ErrorImage.Image = "rbxassetid://272242216"

ScrollDeco2.Name = "ScrollDeco2"
ScrollDeco2.Parent = FrameHead
ScrollDeco2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ScrollDeco2.BorderSizePixel = 0
ScrollDeco2.Position = UDim2.new(-4.25786936e-07, 0, 0.972553313, 0)
ScrollDeco2.Size = UDim2.new(0.996512294, 0, 0.0274476074, 0)

ScrollDeco1.Name = "ScrollDeco1"
ScrollDeco1.Parent = FrameHead
ScrollDeco1.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ScrollDeco1.BorderSizePixel = 0
ScrollDeco1.Position = UDim2.new(-3.72563562e-07, 0, 4.12116172e-08, 0)
ScrollDeco1.Size = UDim2.new(0.0358744375, 0, 1.00000036, 0)
ScrollDeco1.ZIndex = 2

ClearErrors.Name = "ClearErrors"
ClearErrors.Parent = FrameHead
ClearErrors.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
ClearErrors.BorderSizePixel = 0
ClearErrors.Position = UDim2.new(-4.25786936e-07, 0, -0.0691593215, 0)
ClearErrors.Size = UDim2.new(0.398146152, 0, 0.0691592991, 0)
ClearErrors.Font = Enum.Font.SourceSans
ClearErrors.Text = "Clear"
ClearErrors.TextColor3 = Color3.new(1, 1, 1)
ClearErrors.TextSize = 14

ImageLabel.Parent = ClearErrors
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.996999979, 0, 0, 0)
ImageLabel.Size = UDim2.new(0.419906467, 0, 0.998926818, 0)
ImageLabel.Image = "rbxassetid://2551025485"
ImageLabel.ImageColor3 = Color3.new(0.137255, 0.137255, 0.137255)

Frame.Parent = ErrorHandler
Frame.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0906783193, 0, 0.185613662, 0)
Frame.Size = UDim2.new(0.0887839496, 0, 0.0343967043, 0)
Frame.ZIndex = -100

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0.992468774, 0, -0.00210874109, 0)
ImageLabel_2.Size = UDim2.new(0.415538639, 0, 1.00000012, 0)
ImageLabel_2.Image = "rbxassetid://2551025485"
ImageLabel_2.ImageColor3 = Color3.new(0.215686, 0.215686, 0.215686)

local ErrorCatcherButton = Instance.new("TextButton")

ErrorCatcherButton.Name = "ErrorCatcherButton"
ErrorCatcherButton.Parent = ButtonsFrame
ErrorCatcherButton.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
ErrorCatcherButton.BorderSizePixel = 0
ErrorCatcherButton.Position = UDim2.new(0.549785852, 0, -0.106923103, 0)
ErrorCatcherButton.Size = UDim2.new(0.15544042, 0, 1.07692313, 0)
ErrorCatcherButton.Font = Enum.Font.SourceSans
ErrorCatcherButton.Text = "Error Catcher"
ErrorCatcherButton.TextScaled = false;
ErrorCatcherButton.TextTruncate = "AtEnd";
ErrorCatcherButton.TextColor3 = Color3.new(1, 1, 1)
ErrorCatcherButton.TextSize = 14


local SyntaxFrame = Instance.new("Frame")
local globals = Instance.new("TextLabel")
local statements = Instance.new("TextLabel")
local strings = Instance.new("TextLabel")
local comments = Instance.new("TextLabel")


SyntaxFrame.Name = "SyntaxFrame"
SyntaxFrame.Parent = ExecutionBox;
SyntaxFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SyntaxFrame.BackgroundTransparency = 1
SyntaxFrame.Size = UDim2.new(1, 0, 0, 16)

globals.Name = "globals"
globals.Parent = SyntaxFrame
globals.BackgroundColor3 = Color3.new(1, 1, 1)
globals.BackgroundTransparency = 1
globals.Size = UDim2.new(1, 0, 1, 0)
globals.Font = Enum.Font.SourceSans;
globals.Text = ""
globals.TextColor3 = Color3.new(0.27451, 1, 0.917647)
globals.TextSize = 16
globals.TextXAlignment = Enum.TextXAlignment.Left
globals.TextYAlignment = Enum.TextYAlignment.Top

statements.Name = "statements"
statements.Parent = SyntaxFrame
statements.BackgroundColor3 = Color3.new(1, 1, 1)
statements.BackgroundTransparency = 1
statements.Size = UDim2.new(1, 0, 1, 0)
statements.ZIndex = 11
statements.Font = Enum.Font.SourceSans;
statements.Text = ""
statements.TextColor3 = Color3.new(1, 0.313726, 0.313726)
statements.TextSize = 16
statements.TextXAlignment = Enum.TextXAlignment.Left
statements.TextYAlignment = Enum.TextYAlignment.Top

strings.Name = "strings"
strings.Parent = SyntaxFrame
strings.BackgroundColor3 = Color3.new(1, 1, 1)
strings.BackgroundTransparency = 1
strings.Size = UDim2.new(1, 0, 1, 0)
strings.ZIndex = 11
strings.Font = Enum.Font.SourceSans;
strings.Text = ""
strings.TextColor3 = Color3.new(0.513726, 1, 0.380392)
strings.TextSize = 16
strings.TextXAlignment = Enum.TextXAlignment.Left
strings.TextYAlignment = Enum.TextYAlignment.Top

comments.Name = "comments"
comments.Parent = SyntaxFrame
comments.BackgroundColor3 = Color3.new(1, 1, 1)
comments.BackgroundTransparency = 1
comments.Size = UDim2.new(1, 0, 1, 0)
comments.ZIndex = 11
comments.Font = Enum.Font.SourceSans;
comments.Text = ""
comments.TextColor3 = Color3.new(0.223529, 0.458824, 0.180392)
comments.TextSize = 16
comments.TextXAlignment = Enum.TextXAlignment.Left
comments.TextYAlignment = Enum.TextYAlignment.Top


--//syntax highlight

local keys = {
	"and",
	"break", 
	"do", 
	"else", 
	"elseif", 
	"end", 
	"false", 
	"for", 
	"function", 
	"goto", 
	"if", 
	"in", 
	"local", 
	"nil", 
	"not", 
	"or", 
	"repeat", 
	"return", 
	"then", 
	"true", 
	"until", 
	"while"
}


local globals = {
	"getrawmetatable", 
	"game", 
	"workspace", 
	"script", 
	"math", 
	"string", 
	"table", 
	"print", 
	"wait", 
	"BrickColor", 
	"Color3", 
	"next", 
	"pairs", 
	"ipairs",
	"select", 
	"unpack", 
	"Instance", 
	"Vector2", 
	"Vector3", 
	"CFrame", 
	"Ray", 
	"UDim2", 
	"Enum", 
	"assert", 
	"error", 
	"warn", 
	"tick", 
	"loadstring", 
	"_G", 
	"shared", 
	"getfenv", 
	"setfenv", 
	"newproxy", 
	"setmetatable", 
	"getmetatable", 
	"os", 
	"debug", 
	"pcall", 
	"ypcall", 
	"xpcall", 
	"rawequal", 
	"rawset", 
	"rawget", 
	"tonumber", 
	"tostring", 
	"type", 
	"typeof", 
	"_VERSION", 
	"coroutine", 
	"delay", 
	"require", 
	"spawn", 
	"LoadLibrary", 
	"settings", 
	"stats", 
	"time", 
	"UserSettings", 
	"version", 
	"Axes", 
	"ColorSequence", 
	"Faces", 
	"ColorSequenceKeypoint",
	"NumberRange", 
	"NumberSequence", 
	"NumberSequenceKeypoint", 
	"gcinfo", 
	"elapsedTime", 
	"collectgarbage", 
	"PhysicalProperties", 
	"Rect", 
	"Region3", 
	"Region3int16", 
	"UDim", 
	"Vector2int16", 
	"Vector3int16",
	"math.abs";
	"math.acos";
	"math.asin";
	"math.atan";
	"math.atan2";
	"math.ceil";
	"math.clamp";
	"math.cos";
	"math.cosh";
	"math.deg";
	"math.exp";
	"math.floor";
	"math.fmod";
	"math.frexp";
	"math.ldexp";
	"math.log";
	"math.log10";
	"math.max";
	"math.min";
	"math.modf";
	"math.noise";
	"math.pow";
	"math.rad";
	"math.random";
	"math.randomseed";
	"math.sign";
	"math.sin";
	"math.sqrt"; -- math.sqrt(-1) = owo
	"math.tan";
	"math.tanh";
	"math.huge";
	"math.pi";
	"string.match";
	"string.gmatch";
	"string.sub";
	"string.len";
	"string.byte";
	"string.dump";
	"string.char";
	"string.find";
	"string.format";
	"string.gsub";
	"string.lower";
	"string.rep";
	"string.reverse";
	"string.upper";
}

local Highlight = function(String, LOLL)
    local KEK = {}
    local SAA = String
    local TokenS =
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
    for i, v in next, LOLL do
        KEK[v] = true
    end
    SAA = SAA:gsub(".", function(cii)
        if TokenS[cii] ~= nil then
            return "\32"
        else
            return cii
        end
    end)
    SAA = SAA:gsub("%S+", function(cii)
        if KEK[cii] ~= nil then
            return cii
        else
            return (" "):rep(#cii)
        end
    end)
    return SAA
end

local strings = function(String)
    local retard = ""
    local quote1 = false
    String:gsub(".", function(cii)
        if quote1 == false and cii == "\"" then
            quote1 = true
        elseif quote1 == true and cii == "\"" then
            quote1 = false
        end
        if quote1 == false and cii == "\"" then
            retard = retard .. "\""
        elseif cii == "\n" then
            retard = retard .. "\n"
		elseif cii == "\t" then
		    retard = retard .. "\t"
        elseif quote1 == true then
            retard = retard .. cii
        elseif quote1 == false then
            retard = retard .. "\32"
        end
    end)
    return retard
end


local comments = function(String)
    local retus = ""
    String:gsub("[^\r\n]+", function(c)
        local comm = false
        local irs = 0
        c:gsub(".", function(noon)
            irs = irs + 1
            if c:sub(irs, irs + 1) == "--" then
                comm = true
            end
            if comm == true then
                retus = retus .. noon
            else
                retus = retus .. "\32"
            end
        end)
        retus = retus
    end)
    return retus
end

pcall(function() for i,v in next, ExecutionBox.SyntaxFrame:GetChildren() do v.Font = "Code"; v.TextSize = 14; end; end);

ExecutionBox.TextSize = 14;
ExecutionBox.Font = "Code";
ExecutionBox.Changed:Connect(function(...)

	local yed = ExecutionBox.Text;

	ExecutionBox.Text = ExecutionBox.Text:gsub("\13", "")
	ExecutionBox.Text = ExecutionBox.Text:gsub("\t", "      ")
	
	
	ExecutionBox.SyntaxFrame.statements.Text = Highlight(yed, keys);
	ExecutionBox.SyntaxFrame.globals.Text = Highlight(yed, globals);
	ExecutionBox.SyntaxFrame.strings.Text = strings(yed);
	ExecutionBox.SyntaxFrame.comments.Text = comments(yed);
	
end);



ErrorHandler.Enabled = false;

ErrorCatcherButton.MouseButton1Click:Connect(function()
	ErrorHandler.Enabled = not ErrorHandler.Enabled;
end);

NewError.Name = "ExampleError";
local CurrentMsgPos = UDim2.new(0.69, 0, 0, -1469.48);
local OldCanvas = UDim2.new(0.99, 0, 0, 47);
	
local CurrentCanvas = UDim2.new(0.99, 0, 0, 364);
	
ClearErrors.MouseButton1Click:Connect(function()
	pcall(function()
		for i,v in next, ErrorHolder:GetChildren() do
			if v.Name == "NewError" then
				v:Destroy();
			end;
		end;
		CurrentMsgPos = UDim2.new(0.69, 0, 0, -1369.48);
		CurrentCanvas = OldCanvas;
	end);
end);

local OldErrorFrame = NewError;

local function NotifyError(Message)
	
	local Msg = OldErrorFrame:Clone();
	
	Msg.Parent = ErrorHolder;
	Msg.Name = "NewError";
	Msg.Transparency = 1;
	
	Msg.Position = UDim2.new(0.068, 0, 0, CurrentMsgPos.Y.Offset + 30);
	
	Msg.ErrorLabel.Text = tostring(Message);
	
	ErrorHolder.CanvasSize = UDim2.new(0.9, 0, 0, CurrentCanvas.Y.Offset + 30);
	
	CurrentMsgPos = Msg.Position;
	CurrentCanvas = ErrorHolder.CanvasSize;
	
end;

local savestab = {};

function UpdateExecution()
	if ExecutionBox.TextBounds.X > ExecutionScrollingFrame.Size.X.Offset then
		ExecutionScrollingFrame.CanvasSize = UDim2.new(0, ExecutionBox.TextBounds.X, 0, ExecutionBox.TextBounds.Y);
		ExecutionBox.Size = UDim2.new(0, ExecutionBox.TextBounds.X, 0, ExecutionBox.TextBounds.Y);
	else
		ExecutionScrollingFrame.CanvasSize = UDim2.new(0, 467, 0, ExecutionBox.TextBounds.Y);
		ExecutionBox.Size = UDim2.new(0, 467, 0, ExecutionBox.TextBounds.Y);	
	end;
end;

ClearButton.MouseButton1Click:Connect(function()
	ExecutionBox.Text = "";
end)

ExecutionScrollingFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		ExecutionBox:CaptureFocus();
	end;
end);

ExecuteButton.MouseButton1Click:Connect(function()
	local owo, uwu = pcall(function() loadstring(tostring(ExecutionBox.Text))() end);
	if uwu then
		NotifyError(uwu); -- if ur reading this ur gay kty
	end;
end);

ButtonUp.MouseButton1Click:Connect(function()
	ExecutionScrollingFrame.CanvasPosition = Vector2.new(ExecutionScrollingFrame.CanvasPosition.X, ExecutionScrollingFrame.CanvasPosition.Y - 43.5);
end);

ButtonDown.MouseButton1Click:Connect(function()
	ExecutionScrollingFrame.CanvasPosition = Vector2.new(ExecutionScrollingFrame.CanvasPosition.X, ExecutionScrollingFrame.CanvasPosition.Y + 43.5);
end);

HideButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = not MainFrame.Visible;
end);

Close.MouseButton1Click:Connect(function()
	writefile("ExecutorGUISave", tostring(ExecutionBox.Text));
	game.CoreGui.ExecutorGUI:Destroy();
end);

local isDragging, isDragging2, isDragging3, isDragging4 = false, false, false, false;

MainFrames.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging = true;
		local StartPos = Vector2.new(input.Position.X, input.Position.Y) - MainFrames.AbsolutePosition;
		
		spawn(function()
			while isDragging and not isDragging3 and not isDragging4 do
				
				local X, Y = game:service'Players'.LocalPlayer:GetMouse().X, game:service'Players'.LocalPlayer:GetMouse().Y;
				local NewX, NewY = X - StartPos.X, Y - StartPos.Y;
				
				MainFrames.Position = UDim2.new(0, NewX, 0, NewY);
				MainFrames.Position = UDim2.new(0, NewX, 0, NewY);
				game:service'RunService'.RenderStepped:Wait();
				
			end;
		end);
		
	end;
end);

MainFrames.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging = false;
	end;
end);

ExecutionScrollingFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging3 = true;
	end;
end);

ExecutionScrollingFrame.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		isDragging3 = false;
	end;
end);

--//minor details

for i,v in next, ExecutorGUI:GetDescendants() do
	if v:IsA("TextButton") then
		if v.Name:lower() ~= "buttondown" and v.Name:lower() ~= "buttonup" then

			v.AutoButtonColor = false;
		
			v.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					v.BackgroundColor3 = Color3.fromRGB(70, 70, 70);
				end;
			end);
			
			v.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					v.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				end;
			end);

		else
			
			v.AutoButtonColor = false;
		
			v.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					v.BackgroundColor3 = Color3.fromRGB(70, 70, 70);
				end;
			end);
			
			v.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					v.BackgroundColor3 = Color3.fromRGB(30, 30, 30);
				end;
			end);
			
		end;
		
		v.MouseButton1Click:Connect(function()
			v.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
			wait();
			v.BackgroundColor3 = Color3.fromRGB(59, 59, 59);
		end);
		
	end;
end;

local transp;

ExecutionScrollingFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		transp = true;
		spawn(function()
			while transp do
				ExecutionScrollingFrame.ScrollBarImageTransparency = 0.4;
				game:service'RunService'.RenderStepped:Wait()
			end;
		end);
	end;
end);

ExecutionScrollingFrame.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		transp = false;
		spawn(function()
			while not transp do
				ExecutionScrollingFrame.ScrollBarImageTransparency = 1;
				game:service'RunService'.RenderStepped:Wait()
			end;
		end);
	end;
end);

game:service'RunService'.RenderStepped:Connect(function()
	UpdateExecution();
end);

local backuptab = {};
local backuptab2 = {};

ExecutionBox:GetPropertyChangedSignal("Text"):Connect(function()
	backuptab[#backuptab + 1] = tostring(ExecutionBox.Text);
	ExecutionScrollingFrame.CanvasPosition = Vector2.new(ExecutionScrollingFrame.CanvasPosition.X, 9e9);
end);

game:service'Players'.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
	if key == "z" and game:service'UserInputService':IsKeyDown(Enum.KeyCode.LeftControl) then
		local times = 0;
		repeat 
			times = times + 1
			ExecutionBox.Text = backuptab[#backuptab] ~= nil and backuptab[#backuptab] or ExecutionBox.Text;
			backuptab2[#backuptab2 + 1] = backuptab[#backuptab];
			backuptab[#backuptab] = nil;
			if times > 6 then
				game:service'RunService'.RenderStepped:Wait();
			else
				wait(0.2);
			end;
		until not game:service'UserInputService':IsKeyDown(Enum.KeyCode.LeftControl) or not game:service'UserInputService':IsKeyDown(Enum.KeyCode.Z)
	elseif key == "y" and game:service'UserInputService':IsKeyDown(Enum.KeyCode.LeftControl) then
		local times = 0;
		repeat
			times = times + 1;
			ExecutionBox.Text = backuptab2[#backuptab2] ~= nil and backuptab2[#backuptab2] or ExecutionBox.Text;
			backuptab2[#backuptab2] = nil;
			if times > 6 then
				game:service'RunService'.RenderStepped:Wait();
			else
				wait(0.2);
			end;
		until not game:service'UserInputService':IsKeyDown(Enum.KeyCode.LeftControl) or not game:service'UserInputService':IsKeyDown(Enum.KeyCode.Y)
	end;
end);


CopyButton.MouseButton1Click:Connect(function()

	pcall(function()
		local toclipboard = setclipboard or toclipboard or Clipboard.set;
		
		if not toclipboard then
			ExecutionBox.Text = "Your exploit does not support a setclipboard function.";
		else
			toclipboard(tostring(ExecutionBox.Text));
		end;
	end);
	
end);

local resizing = false;
local mouse = game.Players.LocalPlayer:GetMouse();

sizef.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		resizing = true;
		isDragging4 = true;
		while resizing do
			local start = Vector2.new(mouse.X, mouse.Y);
			MainFrames.Size = UDim2.new(0, (start.X - MainFrames.AbsolutePosition.X), 0, (start.Y - MainFrames.AbsolutePosition.Y));
			sizef.Position = UDim2.new(0.961, 0, 0, 0);
			sizef.Size = UDim2.new(0.045, 0, 1, 0);
			wait();
		end
	end
end)

sizef.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		resizing = false;
		isDragging4 = false;
	end
end)
