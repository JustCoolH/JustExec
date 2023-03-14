-- Gui to Lua
-- Version: 3.2

-- Instances:

local JustExec = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Header = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ExecutorPanel = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TabNav = Instance.new("Frame")
local Executor = Instance.new("ImageButton")
local QuickHacks = Instance.new("ImageButton")
local QuickHacksPanel = Instance.new("ScrollingFrame")
local Jump = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Button = Instance.new("TextButton")
local JumpLabel = Instance.new("TextLabel")
local JumpPercent = Instance.new("TextLabel")
local Speed = Instance.new("Frame")
local Bar_2 = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local SpeedLabel = Instance.new("TextLabel")
local SpeedPercent = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

JustExec.Name = "JustExec"
JustExec.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JustExec.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = JustExec
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.Position = UDim2.new(0.278820664, 0, -0.0254070628, 300)
Frame.Size = UDim2.new(0, 518, 0, 333)

UICorner.Parent = Frame

Header.Name = "Header"
Header.Parent = Frame
Header.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Header.Position = UDim2.new(-0.00108531862, 0, -0.00170367956, 0)
Header.Size = UDim2.new(0, 518, 0, 37)

UICorner_2.Parent = Header

TextLabel.Parent = Header
TextLabel.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.Position = UDim2.new(0.295366794, 0, 0.0153330211, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 36)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "JustExec"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

ImageLabel.Parent = Header
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.32432431, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 37, 0, 37)
ImageLabel.Image = "http://www.roblox.com/asset/?id=12775323866"

ExecutorPanel.Name = "ExecutorPanel"
ExecutorPanel.Parent = Frame
ExecutorPanel.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ExecutorPanel.Position = UDim2.new(0.102316603, 0, 0.127425462, 0)
ExecutorPanel.Size = UDim2.new(0, 430, 0, 281)
ExecutorPanel.Visible = false

Clear.Name = "Clear"
Clear.Parent = ExecutorPanel
Clear.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clear.Position = UDim2.new(0.671441555, 0, 0.86225009, 0)
Clear.Size = UDim2.new(0, 142, 0, 37)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 17.000

UICorner_3.Parent = Clear

Execute.Name = "Execute"
Execute.Parent = ExecutorPanel
Execute.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
Execute.Position = UDim2.new(0, 0, 0.86225009, 0)
Execute.Size = UDim2.new(0, 152, 0, 37)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 17.000

UICorner_4.Parent = Execute

TextBox.Parent = ExecutorPanel
TextBox.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0139534883, 0, 0.0243902784, 0)
TextBox.Size = UDim2.new(0, 424, 0, 213)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 17.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = TextBox

TabNav.Name = "TabNav"
TabNav.Parent = Frame
TabNav.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TabNav.BackgroundTransparency = 1.000
TabNav.BorderColor3 = Color3.fromRGB(39, 39, 39)
TabNav.Position = UDim2.new(0, 0, 0.14800705, 0)
TabNav.Size = UDim2.new(0, 53, 0, 213)

Executor.Name = "Executor"
Executor.Parent = TabNav
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.Position = UDim2.new(-0.0196078327, 0, -7.16375071e-05, 0)
Executor.Size = UDim2.new(0, 51, 0, 60)
Executor.Image = "rbxassetid://12582726730"

QuickHacks.Name = "QuickHacks"
QuickHacks.Parent = TabNav
QuickHacks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickHacks.BackgroundTransparency = 1.000
QuickHacks.Position = UDim2.new(0.0176852252, 0, 0.400085032, 0)
QuickHacks.Size = UDim2.new(0, 49, 0, 52)
QuickHacks.Image = "rbxassetid://12582724778"

QuickHacksPanel.Name = "QuickHacksPanel"
QuickHacksPanel.Parent = Frame
QuickHacksPanel.Active = true
QuickHacksPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickHacksPanel.BackgroundTransparency = 1.000
QuickHacksPanel.Position = UDim2.new(0.102316603, 0, 0.126126125, 0)
QuickHacksPanel.Size = UDim2.new(0, 430, 0, 291)

Jump.Name = "Jump"
Jump.Parent = QuickHacksPanel
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jump.Position = UDim2.new(0.513953507, -150, 0.112814561, 0)
Jump.Size = UDim2.new(0, 300, 0, 49)
Jump.Style = Enum.FrameStyle.RobloxRound

Bar.Name = "Bar"
Bar.Parent = Jump
Bar.BackgroundColor3 = Color3.fromRGB(51, 134, 212)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 14, 0, 12)
Bar.Size = UDim2.new(0, 255, 0, 10)

Button.Name = "Button"
Button.Parent = Bar
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.Draggable = true
Button.Position = UDim2.new(0, 18, 0, -10)
Button.Size = UDim2.new(0, 30, 0, 30)
Button.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextSize = 14.000

JumpLabel.Name = "JumpLabel"
JumpLabel.Parent = Jump
JumpLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpLabel.BackgroundTransparency = 1.000
JumpLabel.Position = UDim2.new(-0.276869088, 0, -0.164183915, 0)
JumpLabel.Size = UDim2.new(0, 69, 0, 50)
JumpLabel.Font = Enum.Font.SourceSans
JumpLabel.Text = "Jump"
JumpLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpLabel.TextSize = 20.000

JumpPercent.Name = "JumpPercent"
JumpPercent.Parent = Jump
JumpPercent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPercent.BackgroundTransparency = 1.000
JumpPercent.Position = UDim2.new(1.03793716, 0, -0.232304826, 0)
JumpPercent.Size = UDim2.new(0, 38, 0, 48)
JumpPercent.Font = Enum.Font.SourceSans
JumpPercent.Text = "0"
JumpPercent.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPercent.TextSize = 20.000

Speed.Name = "Speed"
Speed.Parent = QuickHacksPanel
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.Position = UDim2.new(0.509302378, -150, 0.0181344524, 0)
Speed.Size = UDim2.new(0, 300, 0, 49)
Speed.Style = Enum.FrameStyle.RobloxRound

Bar_2.Name = "Bar"
Bar_2.Parent = Speed
Bar_2.BackgroundColor3 = Color3.fromRGB(51, 134, 212)
Bar_2.BorderSizePixel = 0
Bar_2.Position = UDim2.new(0, 14, 0, 12)
Bar_2.Size = UDim2.new(0, 255, 0, 10)

Button_2.Name = "Button"
Button_2.Parent = Bar_2
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.Draggable = true
Button_2.Position = UDim2.new(0, 37, 0, -11)
Button_2.Size = UDim2.new(0, 30, 0, 30)
Button_2.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextSize = 14.000

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = Speed
SpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.BackgroundTransparency = 1.000
SpeedLabel.Position = UDim2.new(-0.276869088, 0, -0.164183915, 0)
SpeedLabel.Size = UDim2.new(0, 69, 0, 50)
SpeedLabel.Font = Enum.Font.SourceSans
SpeedLabel.Text = "Speed"
SpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.TextSize = 20.000

SpeedPercent.Name = "SpeedPercent"
SpeedPercent.Parent = Speed
SpeedPercent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedPercent.BackgroundTransparency = 1.000
SpeedPercent.Position = UDim2.new(1.03793716, 0, -0.232304826, 0)
SpeedPercent.Size = UDim2.new(0, 38, 0, 48)
SpeedPercent.Font = Enum.Font.SourceSans
SpeedPercent.Text = "0"
SpeedPercent.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedPercent.TextSize = 20.000

Fly.Name = "Fly"
Fly.Parent = QuickHacksPanel
Fly.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Fly.Position = UDim2.new(-0.00465116277, 0, 0.215566069, 0)
Fly.Size = UDim2.new(0, 114, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 19.000

UICorner_6.Parent = Fly

ImageButton.Parent = JustExec
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 0.750
ImageButton.Position = UDim2.new(0.913005352, 0, 0.889247119, 0)
ImageButton.Size = UDim2.new(0, 79, 0, 73)
ImageButton.Image = "http://www.roblox.com/asset/?id=12774038652"

UICorner_7.Parent = ImageButton

-- Scripts:

local function KNHSBIC_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(KNHSBIC_fake_script)()
local function HDIMBBX_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(HDIMBBX_fake_script)()
local function BVLPBJ_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(BVLPBJ_fake_script)()
local function ZXUFWJK_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.QuickHacksPanel.Visible = false
		script.Parent.Parent.Parent.ExecutorPanel.Visible = true
	end)
end
coroutine.wrap(ZXUFWJK_fake_script)()
local function EJLZWW_fake_script() -- QuickHacks.LocalScript 
	local script = Instance.new('LocalScript', QuickHacks)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ExecutorPanel.Visible = false
		script.Parent.Parent.Parent.QuickHacksPanel.Visible = true
	end)
end
coroutine.wrap(EJLZWW_fake_script)()
local function WYGSN_fake_script() -- Button.Slider 
	local script = Instance.new('LocalScript', Button)

	-- REMEMBER THIS! You can only drag a gui in offset and not scale!
	
	local sp = script.Parent
	local bar = sp.Parent
	local percent = sp.Parent.Parent.Percent
	local run = game:GetService("RunService")
	
	-- get original position
	local xpos = {sp.Position.X.Scale, sp.Position.X.Offset}
	local ypos = {sp.Position.Y.Scale, sp.Position.Y.Offset}
	
	run.RenderStepped:connect(function()
		sp.Position = UDim2.new(sp.Position.X.Scale, sp.Position.X.Offset , ypos[1], ypos[2])
		if sp.Position.X.Offset >= bar.Size.X.Offset - sp.Size.X.Offset then -- triggered when the button goes over the bar's size
			sp.Position = UDim2.new(sp.Position.X.Scale, (bar.Size.X.Offset - sp.Size.X.Offset) , ypos[1], ypos[2])
		elseif sp.Position.X.Offset <= 0 then -- triggered when the button's position goes negative
			sp.Position = UDim2.new(xpos[1], xpos[2] , ypos[1], ypos[2])
		end
		
		percent.Value = math.floor((sp.Position.X.Offset / (bar.Size.X.Offset - sp.Size.X.Offset)) * 100)
		script.Parent.Parent.Parent.JumpPercent.Text = percent.Value
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = percent.Value
	end)
	
end
coroutine.wrap(WYGSN_fake_script)()
local function HRWW_fake_script() -- Button_2.Slider 
	local script = Instance.new('LocalScript', Button_2)

	-- REMEMBER THIS! You can only drag a gui in offset and not scale!
	
	local sp = script.Parent
	local bar = sp.Parent
	local percent = sp.Parent.Parent.Percent
	local run = game:GetService("RunService")
	
	-- get original position
	local xpos = {sp.Position.X.Scale, sp.Position.X.Offset}
	local ypos = {sp.Position.Y.Scale, sp.Position.Y.Offset}
	
	run.RenderStepped:connect(function()
		sp.Position = UDim2.new(sp.Position.X.Scale, sp.Position.X.Offset , ypos[1], ypos[2])
		if sp.Position.X.Offset >= bar.Size.X.Offset - sp.Size.X.Offset then -- triggered when the button goes over the bar's size
			sp.Position = UDim2.new(sp.Position.X.Scale, (bar.Size.X.Offset - sp.Size.X.Offset) , ypos[1], ypos[2])
		elseif sp.Position.X.Offset <= 0 then -- triggered when the button's position goes negative
			sp.Position = UDim2.new(xpos[1], xpos[2] , ypos[1], ypos[2])
		end
		
		percent.Value = math.floor((sp.Position.X.Offset / (bar.Size.X.Offset - sp.Size.X.Offset)) * 100)
		script.Parent.Parent.Parent.SpeedPercent.Text = percent.Value
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = percent.Value
	end)
	
end
coroutine.wrap(HRWW_fake_script)()
local function ITUI_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring("loadstring(game:HttpGet('https://pastebin.com/raw/W5aQUui6'))()")
	end)
end
coroutine.wrap(ITUI_fake_script)()
local function ODXN_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.Draggable = true
	script.Parent.Active = true
	local Menu = script.Parent.Parent.Frame
	local Button = script.Parent
	Button.MouseButton1Click:Connect(function()
		if(Menu.Visible == true) then
			Menu:TweenPosition(
	
				UDim2.new(0.278, 0,0, 1000),
				"Out",
				"Back",
				0,
				false
			)
			Menu.Visible = false
		else
			Menu.Visible = true
			Menu:TweenPosition(
				
				UDim2.new(0.278, 0,0, 250),
				"Out",
				"Back",
				1,
				false
			)
		end
	end)
end
coroutine.wrap(ODXN_fake_script)()
