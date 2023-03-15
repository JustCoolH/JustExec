--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 51 | Scripts: 12 | Modules: 0
local G2L = {};

-- StarterGui.JustExec
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[JustExec]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.JustExec.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["AutoLocalize"] = false;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2"]["Size"] = UDim2.new(0, 518, 0, 333);
G2L["2"]["Position"] = UDim2.new(0.28700000047683716, 0, -0.0392654612660408, 300);

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

-- StarterGui.JustExec.Frame.Header.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["4"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://12566509152]];
G2L["8"]["Size"] = UDim2.new(0, 37, 0, 37);
G2L["8"]["Position"] = UDim2.new(0.915057897567749, 0, -0.0030030030757188797, 0);
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.JustExec.Frame.Header.ImageButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.JustExec.Frame.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.JustExec.Frame.ExecutorPanel
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["b"]["Size"] = UDim2.new(0, 430, 0, 281);
G2L["b"]["Position"] = UDim2.new(0.10231660306453705, 0, 0.12742546200752258, 0);
G2L["b"]["Name"] = [[ExecutorPanel]];

-- StarterGui.JustExec.Frame.ExecutorPanel.Clear
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["c"]["TextSize"] = 17;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 142, 0, 37);
G2L["c"]["Name"] = [[Clear]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["Text"] = [[Clear]];
G2L["c"]["Position"] = UDim2.new(0.6714415550231934, 0, 0.8622500896453857, 0);

-- StarterGui.JustExec.Frame.ExecutorPanel.Clear.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.Clear.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.Execute
G2L["f"] = Instance.new("TextButton", G2L["b"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["f"]["TextSize"] = 17;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 152, 0, 37);
G2L["f"]["Name"] = [[Execute]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Text"] = [[Execute]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.8622500896453857, 0);

-- StarterGui.JustExec.Frame.ExecutorPanel.Execute.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.Execute.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.JustExec.Frame.ExecutorPanel.TextBox
G2L["12"] = Instance.new("TextBox", G2L["b"]);
G2L["12"]["TextSize"] = 17;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["MultiLine"] = true;
G2L["12"]["Size"] = UDim2.new(0, 424, 0, 213);
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(0.013953488320112228, 0, 0.02439027838408947, 0);
G2L["12"]["ClearTextOnFocus"] = false;

-- StarterGui.JustExec.Frame.ExecutorPanel.TextBox.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.JustExec.Frame.TabNav
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 53, 0, 213);
G2L["14"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.14800705015659332, 0);
G2L["14"]["Name"] = [[TabNav]];

-- StarterGui.JustExec.Frame.TabNav.Executor
G2L["15"] = Instance.new("ImageButton", G2L["14"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://12582726730]];
G2L["15"]["Size"] = UDim2.new(0, 51, 0, 60);
G2L["15"]["Name"] = [[Executor]];
G2L["15"]["Position"] = UDim2.new(-0.01960783265531063, 0, -0.00007163750706240535, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.JustExec.Frame.TabNav.Executor.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.JustExec.Frame.TabNav.QuickHacks
G2L["17"] = Instance.new("ImageButton", G2L["14"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://12582724778]];
G2L["17"]["Size"] = UDim2.new(0, 49, 0, 52);
G2L["17"]["Name"] = [[QuickHacks]];
G2L["17"]["Position"] = UDim2.new(0.01768522523343563, 0, 0.4000850319862366, 0);
G2L["17"]["BackgroundTransparency"] = 1;

-- StarterGui.JustExec.Frame.TabNav.QuickHacks.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel
G2L["19"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["19"]["Active"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 430, 0, 291);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Position"] = UDim2.new(0.10231660306453705, 0, 0.12612612545490265, 0);
G2L["19"]["Visible"] = false;
G2L["19"]["Name"] = [[QuickHacksPanel]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly
G2L["1a"] = Instance.new("TextButton", G2L["19"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["1a"]["TextSize"] = 19;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 114, 0, 50);
G2L["1a"]["Name"] = [[Fly]];
G2L["1a"]["Text"] = [[Fly]];
G2L["1a"]["Position"] = UDim2.new(0.009302325546741486, 0, 0.11496546864509583, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.IY
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["1d"]["TextSize"] = 19;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 114, 0, 50);
G2L["1d"]["Name"] = [[IY]];
G2L["1d"]["Text"] = [[Infinite Yield]];
G2L["1d"]["Position"] = UDim2.new(0.34186044335365295, 0, 0.11496546864509583, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.IY.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.IY.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.DexExplorer
G2L["20"] = Instance.new("TextButton", G2L["19"]);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["20"]["TextSize"] = 19;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 114, 0, 50);
G2L["20"]["Name"] = [[DexExplorer]];
G2L["20"]["Text"] = [[Dex explorer]];
G2L["20"]["Position"] = UDim2.new(0.6767441630363464, 0, 0.11496546864509583, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.DexExplorer.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.DexExplorer.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed
G2L["23"] = Instance.new("Frame", G2L["19"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 172, 0, 57);
G2L["23"]["Name"] = [[Speed]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.TextBox
G2L["24"] = Instance.new("TextBox", G2L["23"]);
G2L["24"]["CursorPosition"] = -1;
G2L["24"]["TextSize"] = 16;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 84, 0, 26);
G2L["24"]["Text"] = [[16]];
G2L["24"]["Position"] = UDim2.new(0.320058137178421, 0, 0.31994128227233887, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.TextBox.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 16;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 40, 0, 50);
G2L["26"]["Text"] = [[Speed:]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.01874999888241291, 0, 0.12280701845884323, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Set
G2L["27"] = Instance.new("TextButton", G2L["23"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["27"]["TextSize"] = 17;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 29, 0, 25);
G2L["27"]["Name"] = [[Set]];
G2L["27"]["Text"] = [[Set]];
G2L["27"]["Position"] = UDim2.new(0.8491278290748596, 0, 0.33748534321784973, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Set.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Set.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump
G2L["2a"] = Instance.new("Frame", G2L["19"]);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 173, 0, 57);
G2L["2a"]["Position"] = UDim2.new(0.539534866809845, 0, 0, 0);
G2L["2a"]["Name"] = [[Jump]];

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.TextBox
G2L["2b"] = Instance.new("TextBox", G2L["2a"]);
G2L["2b"]["CursorPosition"] = -1;
G2L["2b"]["TextSize"] = 16;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 84, 0, 26);
G2L["2b"]["Text"] = [[8]];
G2L["2b"]["Position"] = UDim2.new(0.320058137178421, 0, 0.31994128227233887, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.TextBox.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextSize"] = 16;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 40, 0, 50);
G2L["2d"]["Text"] = [[Jump:]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.01874999888241291, 0, 0.12280701845884323, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Set
G2L["2e"] = Instance.new("TextButton", G2L["2a"]);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["2e"]["TextSize"] = 17;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 29, 0, 25);
G2L["2e"]["Name"] = [[Set]];
G2L["2e"]["Text"] = [[Set]];
G2L["2e"]["Position"] = UDim2.new(0.8491278290748596, 0, 0.33748534321784973, 0);

-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Set.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);


-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Set.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2e"]);


-- StarterGui.JustExec.ImageButton
G2L["31"] = Instance.new("ImageButton", G2L["1"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[http://www.roblox.com/asset/?id=12774038652]];
G2L["31"]["Size"] = UDim2.new(0, 79, 0, 73);
G2L["31"]["Position"] = UDim2.new(0.9130053520202637, 0, 0.8892471194267273, 0);
G2L["31"]["BackgroundTransparency"] = 0.75;

-- StarterGui.JustExec.ImageButton.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);


-- StarterGui.JustExec.ImageButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["31"]);


-- StarterGui.JustExec.Frame.Header.ImageButton.LocalScript
local function C_9()
local script = G2L["9"];
	local Menu = script.Parent.Parent.Parent.Parent.Frame
	script.Parent.MouseButton1Click:Connect(function()
		Menu:TweenPosition(
			UDim2.new(0.278, 0,0, 1000),
			"Out",
			"Back",
			0,
			false
		)
		Menu.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.JustExec.Frame.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	script.Parent.Parent.ResetOnSpawn = false
end;
task.spawn(C_a);
-- StarterGui.JustExec.Frame.ExecutorPanel.Clear.LocalScript
local function C_e()
local script = G2L["e"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end;
task.spawn(C_e);
-- StarterGui.JustExec.Frame.ExecutorPanel.Execute.LocalScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_11);
-- StarterGui.JustExec.Frame.TabNav.Executor.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.QuickHacksPanel.Visible = false
		script.Parent.Parent.Parent.ExecutorPanel.Visible = true
	end)
end;
task.spawn(C_16);
-- StarterGui.JustExec.Frame.TabNav.QuickHacks.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ExecutorPanel.Visible = false
		script.Parent.Parent.Parent.QuickHacksPanel.Visible = true
	end)
end;
task.spawn(C_18);
-- StarterGui.JustExec.Frame.QuickHacksPanel.Fly.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local main = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local up = Instance.new("TextButton")
		local down = Instance.new("TextButton")
		local onof = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local plus = Instance.new("TextButton")
		local speed = Instance.new("TextLabel")
		local mine = Instance.new("TextButton")
	
		--Properties:
	
		main.Name = "main"
		main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = main
		Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
		Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
		Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
		Frame.Size = UDim2.new(0, 190, 0, 57)
	
		up.Name = "up"
		up.Parent = Frame
		up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
		up.Size = UDim2.new(0, 44, 0, 28)
		up.Font = Enum.Font.SourceSans
		up.Text = "UP"
		up.TextColor3 = Color3.fromRGB(0, 0, 0)
		up.TextSize = 14.000
	
		down.Name = "down"
		down.Parent = Frame
		down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
		down.Position = UDim2.new(0, 0, 0.491228074, 0)
		down.Size = UDim2.new(0, 44, 0, 28)
		down.Font = Enum.Font.SourceSans
		down.Text = "DOWN"
		down.TextColor3 = Color3.fromRGB(0, 0, 0)
		down.TextSize = 14.000
	
		onof.Name = "onof"
		onof.Parent = Frame
		onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
		onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
		onof.Size = UDim2.new(0, 56, 0, 28)
		onof.Font = Enum.Font.SourceSans
		onof.Text = "fly"
		onof.TextColor3 = Color3.fromRGB(0, 0, 0)
		onof.TextSize = 14.000
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
		TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
		TextLabel.Size = UDim2.new(0, 100, 0, 28)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "gui by me_ozoneYT"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		plus.Name = "plus"
		plus.Parent = Frame
		plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
		plus.Position = UDim2.new(0.231578946, 0, 0, 0)
		plus.Size = UDim2.new(0, 45, 0, 28)
		plus.Font = Enum.Font.SourceSans
		plus.Text = "+"
		plus.TextColor3 = Color3.fromRGB(0, 0, 0)
		plus.TextScaled = true
		plus.TextSize = 14.000
		plus.TextWrapped = true
	
		speed.Name = "speed"
		speed.Parent = Frame
		speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
		speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
		speed.Size = UDim2.new(0, 44, 0, 28)
		speed.Font = Enum.Font.SourceSans
		speed.Text = "1"
		speed.TextColor3 = Color3.fromRGB(0, 0, 0)
		speed.TextScaled = true
		speed.TextSize = 14.000
		speed.TextWrapped = true
	
		mine.Name = "mine"
		mine.Parent = Frame
		mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
		mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
		mine.Size = UDim2.new(0, 45, 0, 29)
		mine.Font = Enum.Font.SourceSans
		mine.Text = "-"
		mine.TextColor3 = Color3.fromRGB(0, 0, 0)
		mine.TextScaled = true
		mine.TextSize = 14.000
		mine.TextWrapped = true
	
		speeds = 1
	
		local speaker = game:GetService("Players").LocalPlayer
	
		local chr = game.Players.LocalPlayer.Character
		local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
		nowe = false
	
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "GO SUB TO HIM";
			Text = "fly gui by me_ozoneYT";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 16;
	
		Frame.Active = true -- main = gui
		Frame.Draggable = true
	
		onof.MouseButton1Down:connect(function()
	
			if nowe == true then
				nowe = false
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
			else 
				nowe = true
	
	
	
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				local Char = game.Players.LocalPlayer.Character
				local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
				for i,v in next, Hum:GetPlayingAnimationTracks() do
					v:AdjustSpeed(0)
				end
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
			end
	
	
	
	
			if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
				local plr = game.Players.LocalPlayer
				local torso = plr.Character.Torso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					game:GetService("RunService").RenderStepped:Wait()
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					--  game.Players.LocalPlayer.Character.Animate.Disabled = true
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
	
			else
				local plr = game.Players.LocalPlayer
				local UpperTorso = plr.Character.UpperTorso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", UpperTorso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = UpperTorso.CFrame
				local bv = Instance.new("BodyVelocity", UpperTorso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					wait()
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
	
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
			end
	
	
	
	
	
		end)
	
	
		up.MouseButton1Down:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
	
		end)
	
	
		down.MouseButton1Down:connect(function()
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
	
		end)
	
	
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
			wait(0.7)
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
	
		end)
	
	
		plus.MouseButton1Down:connect(function()
			speeds = speeds + 1
			speed.Text = speeds
			if nowe == true then
	
	
				tpwalking = false
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
			end
		end)
		mine.MouseButton1Down:connect(function()
			if speeds == 1 then
				speed.Text = 'can not be less than 1'
				wait(1)
				speed.Text = speeds
			else
				speeds = speeds - 1
				speed.Text = speeds
				if nowe == true then
					tpwalking = false
					for i = 1, speeds do
						spawn(function()
	
							local hb = game:GetService("RunService").Heartbeat
	
	
							tpwalking = true
							local chr = game.Players.LocalPlayer.Character
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
								if hum.MoveDirection.Magnitude > 0 then
									chr:TranslateBy(hum.MoveDirection)
								end
							end
	
						end)
					end
				end
			end
		end)
	end)
end;
task.spawn(C_1c);
-- StarterGui.JustExec.Frame.QuickHacksPanel.IY.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_1f);
-- StarterGui.JustExec.Frame.QuickHacksPanel.DexExplorer.LocalScript
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
	end)
end;
task.spawn(C_22);
-- StarterGui.JustExec.Frame.QuickHacksPanel.Speed.Set.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_29);
-- StarterGui.JustExec.Frame.QuickHacksPanel.Jump.Set.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = script.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_30);
-- StarterGui.JustExec.ImageButton.LocalScript
local function C_33()
local script = G2L["33"];
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
				
				UDim2.new(0.287,0,-0.039,300),
				"Out",
				"Back",
				1,
				false
			)
		end
	end)
end;
task.spawn(C_33);

return G2L["1"], require;
