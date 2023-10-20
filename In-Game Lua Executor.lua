--[[

888888b.   d8b          888               888             
888  "88b  Y8P          888               888             
888  .88P               888               888             
8888888K.  888 .d8888b  888  888  .d88b.  888888 .d8888b  
888  "Y88b 888 88K      888 .88P d8P  Y8b 888    88K      
888    888 888 "Y8888b. 888888K  88888888 888    "Y8888b. 
888   d88P 888      X88 888 "88b Y8b.     Y88b.       X88 
8888888P"  888  88888P' 888  888  "Y8888   "Y888  88888P' 

]]--

-- Instances: 32 | Scripts: 8 | Modules: 0
local G2L = {};

-- ServerStorage.CodeExecutor
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[CodeExecutor]];

-- ServerStorage.CodeExecutor.Minimized
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2"]["Size"] = UDim2.new(0.15847395360469818, 0, 0.0758293867111206, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.005869405809789896, 0, 0.9131121635437012, 0);
G2L["2"]["Name"] = [[Minimized]];

-- ServerStorage.CodeExecutor.Minimized.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 12);

-- ServerStorage.CodeExecutor.Minimized.ReMaximize
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 0);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0.15000000596046448, 0, 0.675000011920929, 0);
G2L["4"]["Name"] = [[ReMaximize]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[ ]];
G2L["4"]["Position"] = UDim2.new(0.8194444179534912, 0, 0.1458333283662796, 0);

-- ServerStorage.CodeExecutor.Minimized.ReMaximize.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 5);

-- ServerStorage.CodeExecutor.Minimized.ReMaximize.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);


-- ServerStorage.CodeExecutor.Minimized.Credits
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.7453703880310059, 0, 0.6666666865348816, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[By Biskets#7229]];
G2L["7"]["Name"] = [[Credits]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.03703703731298447, 0, 0.1666666716337204, 0);

-- ServerStorage.CodeExecutor.Minimized.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["2"]);
G2L["8"]["Color"] = Color3.fromRGB(255, 86, 0);

-- ServerStorage.CodeExecutor.Minimized.UIStroke.RGB_Script
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[RGB_Script]];

-- ServerStorage.CodeExecutor.Maximized
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["Active"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.46399998664855957, 0, 0.5720000267028809, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a"]["Visible"] = false;
G2L["a"]["Name"] = [[Maximized]];

-- ServerStorage.CodeExecutor.Maximized.Run
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(196, 196, 196);
G2L["b"]["Size"] = UDim2.new(0.13902053236961365, 0, 0.07734806835651398, 0);
G2L["b"]["Name"] = [[Run]];
G2L["b"]["Text"] = [[Run]];
G2L["b"]["Position"] = UDim2.new(0.02301073633134365, 0, 0.05445516109466553, 0);

-- ServerStorage.CodeExecutor.Maximized.Run.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);


-- ServerStorage.CodeExecutor.Maximized.Run.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["b"]);


-- ServerStorage.CodeExecutor.Maximized.Clear
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextSize"] = 14;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(196, 196, 196);
G2L["e"]["Size"] = UDim2.new(0.13586097955703735, 0, 0.07734806835651398, 0);
G2L["e"]["Name"] = [[Clear]];
G2L["e"]["Text"] = [[Clear]];
G2L["e"]["Position"] = UDim2.new(0.17624928057193756, 0, 0.05445516109466553, 0);

-- ServerStorage.CodeExecutor.Maximized.Clear.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);


-- ServerStorage.CodeExecutor.Maximized.Clear.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);


-- ServerStorage.CodeExecutor.Maximized.Close
G2L["11"] = Instance.new("TextButton", G2L["a"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0.05000000074505806, 0, 0.087430939078331, 0);
G2L["11"]["Name"] = [[Close]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Position"] = UDim2.new(0.9225908517837524, 0, 0.04696132615208626, 0);

-- ServerStorage.CodeExecutor.Maximized.Close.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);

-- ServerStorage.CodeExecutor.Maximized.Close.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);


-- ServerStorage.CodeExecutor.Maximized.Maximize
G2L["14"] = Instance.new("TextButton", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(26, 255, 34);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(171, 255, 128);
G2L["14"]["Size"] = UDim2.new(0.05000000074505806, 0, 0.087430939078331, 0);
G2L["14"]["Name"] = [[Maximize]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0.8562401533126831, 0, 0.04696132615208626, 0);

-- ServerStorage.CodeExecutor.Maximized.Maximize.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 10);

-- ServerStorage.CodeExecutor.Maximized.Maximize.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);


-- ServerStorage.CodeExecutor.Maximized.UICorner
G2L["17"] = Instance.new("UICorner", G2L["a"]);


-- ServerStorage.CodeExecutor.Maximized.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["a"]);
G2L["18"]["Color"] = Color3.fromRGB(255, 86, 0);
G2L["18"]["Thickness"] = 2.0999999046325684;

-- ServerStorage.CodeExecutor.Maximized.UIStroke.RGB_Script
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[RGB_Script]];

-- ServerStorage.CodeExecutor.Maximized.Minimize
G2L["1a"] = Instance.new("TextButton", G2L["a"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 0);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(0.05000000074505806, 0, 0.087430939078331, 0);
G2L["1a"]["Name"] = [[Minimize]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Position"] = UDim2.new(0.788309633731842, 0, 0.04696132615208626, 0);

-- ServerStorage.CodeExecutor.Maximized.Minimize.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 10);

-- ServerStorage.CodeExecutor.Maximized.Minimize.Handler
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1c"]["Name"] = [[Handler]];

-- ServerStorage.CodeExecutor.Maximized.Credits
G2L["1d"] = Instance.new("TextLabel", G2L["a"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 16;
G2L["1d"]["TextColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Script Executor By Biskets#7229]];
G2L["1d"]["Name"] = [[Credits]];
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.3389906585216522, 0, 0.03788404539227486, 0);

-- ServerStorage.CodeExecutor.Maximized.Type
G2L["1e"] = Instance.new("TextBox", G2L["a"]);
G2L["1e"]["PlaceholderColor3"] = Color3.fromRGB(172, 172, 172);
G2L["1e"]["TextSize"] = 18;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e"]["PlaceholderText"] = [[Code Here]];
G2L["1e"]["Size"] = UDim2.new(0.9494470953941345, 0, 0.7624309659004211, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Position"] = UDim2.new(0.023867927491664886, 0, 0.1716591864824295, 0);
G2L["1e"]["Name"] = [[Type]];
G2L["1e"]["ClearTextOnFocus"] = false;

-- ServerStorage.CodeExecutor.Maximized.Type.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 6);

-- ServerStorage.CodeExecutor.Maximized.Type.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["Thickness"] = 6.300000190734863;
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- ServerStorage.CodeExecutor.Minimized.ReMaximize.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.Parent.Draggable = false
	
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Maximized.Visible = true
	end)
end;
task.spawn(C_6);
-- ServerStorage.CodeExecutor.Minimized.UIStroke.RGB_Script
local function C_9()
local script = G2L["9"];
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end;
task.spawn(C_9);
-- ServerStorage.CodeExecutor.Maximized.Run.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		local Script = script.Parent.Parent.Type.Text
		loadstring(Script)()
	end)
end;
task.spawn(C_d);
-- ServerStorage.CodeExecutor.Maximized.Clear.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Type.Text = ""
	end)
end;
task.spawn(C_10);
-- ServerStorage.CodeExecutor.Maximized.Close.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_13);
-- ServerStorage.CodeExecutor.Maximized.Maximize.LocalScript
local function C_16()
local script = G2L["16"];
	local Normal = true
	local Tween = game:GetService("TweenService")
	local Size = UDim2.new(0.464, 0, 0.572, 0)
	local tweeninfo = TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if Normal then
			Normal = false
			script.Parent.Parent.Draggable = false
			script.Parent.Parent.Position = UDim2.new(0.5,0,0.5,0)
			Size = UDim2.new(1, 0, 1, 0)
			
		else
			Normal = true
			script.Parent.Parent.Draggable = true
			Size = UDim2.new(0.464, 0, 0.572, 0)
		end
		
		local TweenInfo = Tween:Create(script.Parent.Parent, tweeninfo, {Size = Size})
		TweenInfo:Play()
		
	end)
	
end;
task.spawn(C_16);
-- ServerStorage.CodeExecutor.Maximized.UIStroke.RGB_Script
local function C_19()
local script = G2L["19"];
	while wait() do
		script.Parent.Color = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.Color = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.Color = Color3.new(255/255,0/255,i/255)
		end
	end
end;
task.spawn(C_19);
-- ServerStorage.CodeExecutor.Maximized.Minimize.Handler
local function C_1c()
local script = G2L["1c"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Minimized.Visible = true
	end)
end;
task.spawn(C_1c);

return G2L["1"], require;
