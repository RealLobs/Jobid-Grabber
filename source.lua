-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.11406026, 0, 0.135970339, 0)
Frame.Size = UDim2.new(0, 272, 0, 180)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0294117648, 0, 0.638888896, 0)
TextButton.Size = UDim2.new(0, 257, 0, 49)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Copy Jobid"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0294117648, 0, 0.055555556, 0)
Title.Size = UDim2.new(0, 257, 0, 95)
Title.Font = Enum.Font.SourceSans
Title.Text = "Lobs' JobID Grabber"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.849264681, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 41, 0, 30)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "❌"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

-- Scripts:

local function MTML_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('Roblox.GameLauncher.joinGameInstance('..game.PlaceId..', "'..game.JobId..'")')
	end)
end
coroutine.wrap(MTML_fake_script)()
local function EMNLM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local gui = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end
coroutine.wrap(EMNLM_fake_script)()
local function XQPYZ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
end
coroutine.wrap(XQPYZ_fake_script)()
