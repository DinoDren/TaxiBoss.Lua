

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MadeByLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local WelcomeLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local ExtraLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local InfMoney = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AutoFarm = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AutoFarmFalse = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ToggleGUILabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
main.Position = UDim2.new(0.154776305, 0, 0.234939754, 0)
main.Size = UDim2.new(0, 581, 0, 290)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

MadeByLabel.Name = "MadeByLabel"
MadeByLabel.Parent = main
MadeByLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
MadeByLabel.Size = UDim2.new(0, 200, 0, 49)
MadeByLabel.Font = Enum.Font.SourceSans
MadeByLabel.Text = "Made By DINO#1390"
MadeByLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MadeByLabel.TextSize = 18.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = MadeByLabel

WelcomeLabel.Name = "WelcomeLabel"
WelcomeLabel.Parent = main
WelcomeLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
WelcomeLabel.Position = UDim2.new(0.343992501, 0, 0, 0)
WelcomeLabel.Size = UDim2.new(0, 222, 0, 49)
WelcomeLabel.Font = Enum.Font.SourceSans
WelcomeLabel.Text = "Welcome!"
WelcomeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeLabel.TextSize = 18.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = WelcomeLabel

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ImageLabel.Position = UDim2.new(0.726216137, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 159, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = ImageLabel

ExtraLabel.Name = "ExtraLabel"
ExtraLabel.Parent = main
ExtraLabel.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ExtraLabel.Position = UDim2.new(0, 0, 0.606896579, 0)
ExtraLabel.Size = UDim2.new(0, 580, 0, 50)
ExtraLabel.Font = Enum.Font.SourceSans
ExtraLabel.Text = "EXTRA"
ExtraLabel.TextColor3 = Color3.fromRGB(255, 0, 4)
ExtraLabel.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = ExtraLabel

InfMoney.Name = "InfMoney"
InfMoney.Parent = main
InfMoney.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
InfMoney.Position = UDim2.new(0, 0, 0.368965536, 0)
InfMoney.Size = UDim2.new(0, 200, 0, 50)
InfMoney.Font = Enum.Font.SourceSans
InfMoney.Text = "Infinite Money (Must have 250 candy andwait a little)"
InfMoney.TextColor3 = Color3.fromRGB(255, 255, 255)
InfMoney.TextSize = 18.000
InfMoney.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = InfMoney

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = main
AutoFarm.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
AutoFarm.Position = UDim2.new(0.344234079, 0, 0.368965536, 0)
AutoFarm.Size = UDim2.new(0, 200, 0, 50)
AutoFarm.Font = Enum.Font.SourceSans
AutoFarm.Text = "AutoFarm Candy"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextSize = 18.000
AutoFarm.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = AutoFarm

AutoFarmFalse.Name = "AutoFarmFalse"
AutoFarmFalse.Parent = main
AutoFarmFalse.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
AutoFarmFalse.Position = UDim2.new(0.688468158, 0, 0.368965507, 0)
AutoFarmFalse.Size = UDim2.new(0, 181, 0, 50)
AutoFarmFalse.Font = Enum.Font.SourceSans
AutoFarmFalse.Text = "Stop AutoFarm (Must Reset After Clicked)"
AutoFarmFalse.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmFalse.TextSize = 18.000
AutoFarmFalse.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = AutoFarmFalse

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
WalkSpeed.Position = UDim2.new(0, 0, 0.80344826, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 18.000
WalkSpeed.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
JumpPower.Position = UDim2.new(0.344234079, 0, 0.803448319, 0)
JumpPower.Size = UDim2.new(0, 200, 0, 50)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 18.000
JumpPower.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = JumpPower

ToggleGUILabel.Name = "ToggleGUILabel"
ToggleGUILabel.Parent = main
ToggleGUILabel.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ToggleGUILabel.Position = UDim2.new(0.726216137, 0, 0.865517259, 0)
ToggleGUILabel.Size = UDim2.new(0, 158, 0, 39)
ToggleGUILabel.Font = Enum.Font.SourceSans
ToggleGUILabel.Text = "P To Toggle GUI"
ToggleGUILabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleGUILabel.TextSize = 18.000

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = ToggleGUILabel

-- Scripts:

local function TYPZID_fake_script() -- WelcomeLabel.LocalScript 
	local script = Instance.new('LocalScript', WelcomeLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome, "..player.Name.."!"
	end
	
end
coroutine.wrap(TYPZID_fake_script)()
local function FQMT_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
end
coroutine.wrap(FQMT_fake_script)()
local function CYDA_fake_script() -- InfMoney.LocalScript 
	local script = Instance.new('LocalScript', InfMoney)

	script.Parent.MouseButton1Click:connect(function()
		_G.autospin = true
		_G.speed = 200 -- this is how fast it should go--
		if _G.autospin == true then
			for i=1,_G.speed do
				print(i)
				spawn(function()
					while _G.autospin do
						game:GetService("ReplicatedStorage").SpinWheel:InvokeServer()
						wait(1)
					end
				end)
			end
		end
	end)
	
end
coroutine.wrap(CYDA_fake_script)()
local function NCZM_fake_script() -- AutoFarm.LocalScript 
	local script = Instance.new('LocalScript', AutoFarm)

	script.Parent.MouseButton1Click:connect(function()
		_G.Autofarm = true
	
		_G.amount = 0
 _G.canautofarm = true
spawn(function()
    while _G.Autofarm do
        wait()
    if _G.amount > 3 then
        wait(20)
        _G.amount = 0
        _G.rat = true
    elseif _G.amount < 3 and _G.rat == true and _G.canautofarm == false then
                _G.canautofarm = true
                _G.rat = false
    end
    end
            end)
            spawn(function()
            warn("anti afk")
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)
    while _G.Autofarm do
        wait()
        pcall(function()
   if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
               local hum = game.Players.LocalPlayer.Character.HumanoidRootPart
       for ok,ya in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
                 if ya.Name == "Player" and ya.Value == game.Players.LocalPlayer  then
                     for ye,lo in pairs(game:GetService("Workspace").NewCustomers:GetDescendants()) do
                         if lo.Name == "Part" and lo:GetAttribute("Type") == "Halloween" and _G.canautofarm == true and game:GetService("Players").LocalPlayer.variables.inMission.Value == false and _G.Autofarm == true then
                                _G.amount= _G.amount+1
                            local TweenService = game:GetService("TweenService")
             local TweenInfoToUse = TweenInfo.new(0, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
             local TweenValue = Instance.new("CFrameValue")
             TweenValue.Value = ya.Parent.Parent:GetPrimaryPartCFrame()
             TweenValue.Changed:Connect(function()
                 ya.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
             end)
             local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=lo.CFrame+Vector3.new(0,4,0)})
             OnTween:Play()	
              OnTween.Completed:Wait()
              wait(0.05)
             
                   ya.Parent.Parent.PrimaryPart.Anchored = true
                  wait(0.5)
              fireproximityprompt(lo.Client.PromptPart.CustomerPrompt)
              wait(2)
                ya.Parent.Parent.PrimaryPart.Anchored = false
                         elseif game:GetService("Players").LocalPlayer.variables.inMission.Value == true then
     
     for i,v in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
               if v.Name == "Player" and v.Value == game.Players.LocalPlayer then
           local TweenService = game:GetService("TweenService")
   local TweenInfoToUse = TweenInfo.new(0, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
   
   local TweenValue = Instance.new("CFrameValue")
   TweenValue.Value = v.Parent.Parent:GetPrimaryPartCFrame()
               
   TweenValue.Changed:Connect(function()
       v.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
   end)
               
   local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=v.Parent.Parent.PrimaryPart.CFrame+Vector3.new(0,850,0)})
   OnTween:Play()
    OnTween.Completed:Wait()
        local TweenService = game:GetService("TweenService")
   local TweenInfoToUse = TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
   
   local TweenValue = Instance.new("CFrameValue")
   TweenValue.Value = v.Parent.Parent:GetPrimaryPartCFrame()
               
   TweenValue.Changed:Connect(function()
       v.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
   end)
               
   local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=game:GetService("Workspace").ParkingMarkers.ParkingMarker.Union.CFrame+Vector3.new(0,850,0)})
   OnTween:Play()
    OnTween.Completed:Wait()
         local TweenService = game:GetService("TweenService")
   local TweenInfoToUse = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
   
   local TweenValue = Instance.new("CFrameValue")
   TweenValue.Value = v.Parent.Parent:GetPrimaryPartCFrame()
               
   TweenValue.Changed:Connect(function()
       v.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
   end)
               
   local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=game:GetService("Workspace").ParkingMarkers.ParkingMarker.Union.CFrame+Vector3.new(0,3,0)})
   OnTween:Play()
    OnTween.Completed:Wait()
   v.Parent.Parent.PrimaryPart.Anchored = true
    wait(2)
                    game:GetService("ReplicatedStorage").CustomerMissions.CustomerMissionEnd:InvokeServer()
   wait(2)
   v.Parent.Parent.PrimaryPart.Anchored = false
   end
   end
   end
   end
   end
   end
   elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
       game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
       wait(0.5)
   game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
   wait(0.5)
   end
   end)
    end
	end)
	
end
coroutine.wrap(NCZM_fake_script)()
local function ALLR_fake_script() -- AutoFarmFalse.LocalScript 
	local script = Instance.new('LocalScript', AutoFarmFalse)

	script.Parent.MouseButton1Click:connect(function()
		_G.Autofarm = false
	
		_G.amount = 0
 _G.canautofarm = true
spawn(function()
    while _G.Autofarm do
        wait()
    if _G.amount > 3 then
        wait(20)
        _G.amount = 0
        _G.rat = true
    elseif _G.amount < 3 and _G.rat == true and _G.canautofarm == false then
                _G.canautofarm = true
                _G.rat = false
    end
    end
            end)
            spawn(function()
            warn("anti afk")
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)
    while _G.Autofarm do
        wait()
        pcall(function()
   if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
               local hum = game.Players.LocalPlayer.Character.HumanoidRootPart
       for ok,ya in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
                 if ya.Name == "Player" and ya.Value == game.Players.LocalPlayer  then
                     for ye,lo in pairs(game:GetService("Workspace").NewCustomers:GetDescendants()) do
                         if lo.Name == "Part" and lo:GetAttribute("Type") == "Halloween" and _G.canautofarm == true and game:GetService("Players").LocalPlayer.variables.inMission.Value == false and _G.Autofarm == true then
                                _G.amount= _G.amount+1
                            local TweenService = game:GetService("TweenService")
             local TweenInfoToUse = TweenInfo.new(0, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
             local TweenValue = Instance.new("CFrameValue")
             TweenValue.Value = ya.Parent.Parent:GetPrimaryPartCFrame()
             TweenValue.Changed:Connect(function()
                 ya.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
             end)
             local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=lo.CFrame+Vector3.new(0,4,0)})
             OnTween:Play()	
              OnTween.Completed:Wait()
              wait(0.05)
             
                   ya.Parent.Parent.PrimaryPart.Anchored = true
                  wait(0.5)
              fireproximityprompt(lo.Client.PromptPart.CustomerPrompt)
              wait(2)
                ya.Parent.Parent.PrimaryPart.Anchored = false
                         elseif game:GetService("Players").LocalPlayer.variables.inMission.Value == true then
     
     for i,v in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
               if v.Name == "Player" and v.Value == game.Players.LocalPlayer then
           local TweenService = game:GetService("TweenService")
   local TweenInfoToUse = TweenInfo.new(0, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
   
   local TweenValue = Instance.new("CFrameValue")
   TweenValue.Value = v.Parent.Parent:GetPrimaryPartCFrame()
               
   TweenValue.Changed:Connect(function()
       v.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
   end)
               
   local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=v.Parent.Parent.PrimaryPart.CFrame+Vector3.new(0,850,0)})
   OnTween:Play()
    OnTween.Completed:Wait()
        local TweenService = game:GetService("TweenService")
   local TweenInfoToUse = TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
   
   local TweenValue = Instance.new("CFrameValue")
   TweenValue.Value = v.Parent.Parent:GetPrimaryPartCFrame()
               
   TweenValue.Changed:Connect(function()
       v.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
   end)
               
   local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=game:GetService("Workspace").ParkingMarkers.ParkingMarker.Union.CFrame+Vector3.new(0,850,0)})
   OnTween:Play()
    OnTween.Completed:Wait()
         local TweenService = game:GetService("TweenService")
   local TweenInfoToUse = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
   
   local TweenValue = Instance.new("CFrameValue")
   TweenValue.Value = v.Parent.Parent:GetPrimaryPartCFrame()
               
   TweenValue.Changed:Connect(function()
       v.Parent.Parent:SetPrimaryPartCFrame(TweenValue.Value)
   end)
               
   local OnTween = TweenService:Create(TweenValue, TweenInfoToUse, {Value=game:GetService("Workspace").ParkingMarkers.ParkingMarker.Union.CFrame+Vector3.new(0,3,0)})
   OnTween:Play()
    OnTween.Completed:Wait()
   v.Parent.Parent.PrimaryPart.Anchored = true
    wait(2)
                    game:GetService("ReplicatedStorage").CustomerMissions.CustomerMissionEnd:InvokeServer()
   wait(2)
   v.Parent.Parent.PrimaryPart.Anchored = false
   end
   end
   end
   end
   end
   end
   elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
       game:GetService("ReplicatedStorage").Vehicles.GetNearestSpot:InvokeServer(game:GetService("Players").LocalPlayer.variables.carId.Value)
       wait(0.5)
   game:GetService("ReplicatedStorage").Vehicles.EnterVehicleEvent:InvokeServer()
   wait(0.5)
   end
   end)
    end
	end)
	
end
coroutine.wrap(ALLR_fake_script)()
local function AOJHJOA_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
	
end
coroutine.wrap(AOJHJOA_fake_script)()
local function LEIU_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
	end)
	
	
end
coroutine.wrap(LEIU_fake_script)()
local function UAMFPE_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "p" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "p" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
	
	
	
	
end
coroutine.wrap(UAMFPE_fake_script)()
