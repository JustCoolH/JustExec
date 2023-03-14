--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 43 | Scripts: 9 | Modules: 0
local G2L = {};

-- StarterGui.JustExec
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[JustExec]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.JustExec.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["AutoLocalize"] = false;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2"]["Size"] = UDim2.new(0, 518, 0, 333);
G2L["2"]["Position"] = UDim2.new(0.278820663690567, 0, -0.025407062843441963, 300);

-- StarterGui.JustExec.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.JustExec.Frame.Header
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["4"]["Size"] = UDim2.new(0, 518, 0, 37);
G2L["4"]["Position"] = UDim2.new(-0.0010853186249732971, 0, -0.0017036795616149902, 0);
G2L["4"]["Name"] = [[Header]];

-- StarterGui.JustExec.Frame.Header.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.JustExec.Frame.Header.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 19;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["6"]["BorderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["6"]["Text"] = [[JustExec]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.2953667938709259, 0, 0.015333021059632301, 0);

-- StarterGui.JustExec.Frame.Header.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["4"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[http://www.roblox.com/asset/?id=12775323866]];
G2L["7"]["Size"] = UDim2.new(0, 37, 0, 37);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.3243243098258972, 0, 0, 0);

-- StarterGui.JustExec.Frame.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.JustExec.Frame.ExecutorPanel
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["9"]["Size"] = UDim2.new(0, 430, 0, 281);
G2L["9"]["Position"] = UDim2.new(0.10231660306453705, 0, 0.12742546200752258, 0);
G2L["9"]["Name"] = [[ExecutorPanel]];

-- StarterGui.JustExec.Frame.ExecutorPanel.Clear
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["a"]["TextSize"] = 17;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 142, 0, 37);
G2L["a"]["Name"] = [[Clear]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["Text"] = [[Clear]];
G2L["a"]["Position"] = UDim2.new(0.6714415550231934, 0, 0.8622500896453857, 0);

-- StarterGui.JustExec.Frame.ExecutorPanel.Clear.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.Clear.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.Execute
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["d"]["TextSize"] = 17;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 152, 0, 37);
G2L["d"]["Name"] = [[Execute]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Text"] = [[Execute]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.8622500896453857, 0);

-- StarterGui.JustExec.Frame.ExecutorPanel.Execute.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.Execute.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.TextBox
G2L["10"] = Instance.new("TextBox", G2L["9"]);
G2L["10"]["TextSize"] = 17;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["MultiLine"] = true;
G2L["10"]["Size"] = UDim2.new(0, 424, 0, 213);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Text"] = [[]];
G2L["10"]["Position"] = UDim2.new(0.013953488320112228, 0, 0.02439027838408947, 0);
G2L["10"]["ClearTextOnFocus"] = false;

-- StarterGui.JustExec.Frame.ExecutorPanel.TextBox.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.JustExec.Frame.TabNav
G2L["12"] = Instance.new("Frame", G2L["2"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 53, 0, 213);
G2L["12"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["12"]["Position"] = UDim2.new(0, 0, 0.14800705015659332, 0);
G2L["12"]["Name"] = [[TabNav]];

-- StarterGui.JustExec.Frame.TabNav.Executor
G2L["13"] = Instance.new("ImageButton", G2L["12"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxassetid://12582726730]];
G2L["13"]["Size"] = UDim2.new(0, 51, 0, 60);
G2L["13"]["Name"] = [[Executor]];
G2L["13"]["Position"] = UDim2.new(-0.01960783265531063, 0, -0.00007163750706240535, 0);
G2L["13"]["BackgroundTransparency"] = 1;

-- StarterGui.JustExec.Frame.TabNav.Executor.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);


-- StarterGui.JustExec.Frame.TabNav.QuickHacks
G2L["15"] = Instance.new("ImageButton", G2L["12"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://12582724778]];
G2L["15"]["Size"] = UDim2.new(0, 49, 0, 52);
G2L["15"]["Name"] = [[QuickHacks]];
G2L["15"]["Position"] = UDim2.new(0.01768522523343563, 0, 0.4000850319862366, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.JustExec.Frame.TabNav.QuickHacks.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel
G2L["17"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["17"]["Active"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 430, 0, 291);
G2L["17"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.10231660306453705, 0, 0.12612612545490265, 0);
G2L["17"]["Visible"] = false;
G2L["17"]["Name"] = [[QuickHacksPanel]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Style"] = Enum.FrameStyle.RobloxRound;
G2L["18"]["Size"] = UDim2.new(0, 300, 0, 49);
G2L["18"]["Position"] = UDim2.new(0.5139535069465637, -150, 0.11281456053256989, 0);
G2L["18"]["Name"] = [[Jump]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Bar
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(52, 135, 213);
G2L["19"]["Size"] = UDim2.new(0, 255, 0, 10);
G2L["19"]["Position"] = UDim2.new(0, 14, 0, 12);
G2L["19"]["Name"] = [[Bar]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Bar.Button
G2L["1a"] = Instance.new("TextButton", G2L["19"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1a"]["Name"] = [[Button]];
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["1a"]["Position"] = UDim2.new(0, 18, 0, -10);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Bar.Button.Slider
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[Slider]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Percent
G2L["1c"] = Instance.new("NumberValue", G2L["18"]);
G2L["1c"]["Value"] = 15;
G2L["1c"]["Name"] = [[Percent]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.JumpLabel
G2L["1d"] = Instance.new("TextLabel", G2L["18"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 20;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 69, 0, 50);
G2L["1d"]["Text"] = [[Jump]];
G2L["1d"]["Name"] = [[JumpLabel]];
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(-0.2768690884113312, 0, -0.16418391466140747, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.JumpPercent
G2L["1e"] = Instance.new("TextLabel", G2L["18"]);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 38, 0, 48);
G2L["1e"]["Text"] = [[0]];
G2L["1e"]["Name"] = [[JumpPercent]];
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(1.0379371643066406, 0, -0.23230482637882233, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed
G2L["1f"] = Instance.new("Frame", G2L["17"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Style"] = Enum.FrameStyle.RobloxRound;
G2L["1f"]["Size"] = UDim2.new(0, 300, 0, 49);
G2L["1f"]["Position"] = UDim2.new(0.5093023777008057, -150, 0.018134452402591705, 0);
G2L["1f"]["Name"] = [[Speed]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Bar
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(52, 135, 213);
G2L["20"]["Size"] = UDim2.new(0, 255, 0, 10);
G2L["20"]["Position"] = UDim2.new(0, 14, 0, 12);
G2L["20"]["Name"] = [[Bar]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Bar.Button
G2L["21"] = Instance.new("TextButton", G2L["20"]);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["21"]["Name"] = [[Button]];
G2L["21"]["Text"] = [[]];
G2L["21"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
G2L["21"]["Position"] = UDim2.new(0, 37, 0, -11);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Bar.Button.Slider
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[Slider]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Percent
G2L["23"] = Instance.new("NumberValue", G2L["1f"]);
G2L["23"]["Value"] = 15;
G2L["23"]["Name"] = [[Percent]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.SpeedLabel
G2L["24"] = Instance.new("TextLabel", G2L["1f"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextSize"] = 20;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 69, 0, 50);
G2L["24"]["Text"] = [[Speed]];
G2L["24"]["Name"] = [[SpeedLabel]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(-0.2768690884113312, 0, -0.16418391466140747, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.SpeedPercent
G2L["25"] = Instance.new("TextLabel", G2L["1f"]);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextSize"] = 20;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 38, 0, 48);
G2L["25"]["Text"] = [[0]];
G2L["25"]["Name"] = [[SpeedPercent]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(1.0379371643066406, 0, -0.23230482637882233, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly
G2L["26"] = Instance.new("TextButton", G2L["17"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["26"]["TextSize"] = 19;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 114, 0, 50);
G2L["26"]["Name"] = [[Fly]];
G2L["26"]["Text"] = [[Fly]];
G2L["26"]["Position"] = UDim2.new(-0.004651162773370743, 0, 0.21556606888771057, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);


-- StarterGui.JustExec.ImageButton
G2L["29"] = Instance.new("ImageButton", G2L["1"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[http://www.roblox.com/asset/?id=12774038652]];
G2L["29"]["Size"] = UDim2.new(0, 79, 0, 73);
G2L["29"]["Position"] = UDim2.new(0.9130053520202637, 0, 0.8892471194267273, 0);
G2L["29"]["BackgroundTransparency"] = 0.75;

-- StarterGui.JustExec.ImageButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);


-- StarterGui.JustExec.ImageButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);


-- StarterGui.JustExec.Frame.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_8);
-- StarterGui.JustExec.Frame.ExecutorPanel.Clear.LocalScript
local function C_c()
local script = G2L["c"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end;
task.spawn(C_c);
-- StarterGui.JustExec.Frame.ExecutorPanel.Execute.LocalScript
local function C_f()
local script = G2L["f"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_f);
-- StarterGui.JustExec.Frame.TabNav.Executor.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.QuickHacksPanel.Visible = false
		script.Parent.Parent.Parent.ExecutorPanel.Visible = true
	end)
end;
task.spawn(C_14);
-- StarterGui.JustExec.Frame.TabNav.QuickHacks.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ExecutorPanel.Visible = false
		script.Parent.Parent.Parent.QuickHacksPanel.Visible = true
	end)
end;
task.spawn(C_16);
-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Bar.Button.Slider
local function C_1b()
local script = G2L["1b"];
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
	
end;
task.spawn(C_1b);
-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Bar.Button.Slider
local function C_22()
local script = G2L["22"];
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
	
end;
task.spawn(C_22);
-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring("loadstring(game:HttpGet('https://pastebin.com/raw/W5aQUui6'))()")
	end)
end;
task.spawn(C_28);
-- StarterGui.JustExec.ImageButton.LocalScript
local function C_2b()
local script = G2L["2b"];
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
end;
task.spawn(C_2b);

return G2L["1"], require;
