-- Gui to Lua
-- Version: 3.2

-- Instances:

local JustExec = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

JustExec.Name = "JustExec"
JustExec.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JustExec.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = JustExec
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.Position = UDim2.new(0.247949421, 0, 0.249022529, 0)
Frame.Size = UDim2.new(0, 518, 0, 340)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame_2.Position = UDim2.new(-0.00108531862, 0, -0.00170367956, 0)
Frame_2.Size = UDim2.new(0, 518, 0, 37)

UICorner_2.Parent = Frame_2

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.Position = UDim2.new(0.602232635, 0, 0.854950726, 0)
Clear.Size = UDim2.new(0, 173, 0, 37)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 17.000

UICorner_3.Parent = Clear

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0603196025, 0, 0.141441762, 0)
TextBox.Size = UDim2.new(0, 454, 0, 228)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 17.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_4.Parent = TextBox

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.Position = UDim2.new(0.0603195876, 0, 0.854950726, 0)
Execute.Size = UDim2.new(0, 173, 0, 37)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 17.000

UICorner_5.Parent = Execute

-- Scripts:

local function JMQYVR_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(JMQYVR_fake_script)()
local function EQJJP_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(EQJJP_fake_script)()
local function WZLQVBY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(WZLQVBY_fake_script)()
