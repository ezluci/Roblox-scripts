local Granny = Instance.new("ScreenGui")
local RemoveTreesGui = Instance.new("Frame")
local OpenBut = Instance.new("Frame")
local Open = Instance.new("TextButton")
local main = Instance.new("Frame")
local Close = Instance.new("TextButton")
local eyes = Instance.new("TextButton")
local Sponge = Instance.new("TextButton")
local RemoveTrees = Instance.new("TextButton")
local Money = Instance.new("TextButton")
local Traps = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local JumpPowerOff = Instance.new("TextButton")
local JumpPowerNum = Instance.new("TextBox")
local WalkSpeedNum = Instance.new("TextBox")
local RemoveTreesGui1 = Instance.new("TextLabel")
local TextLabel5 = Instance.new("TextLabel")
local TextLabel6 = Instance.new("TextLabel")
local TextLabel7 = Instance.new("TextLabel")
local WalkSpeed = Instance.new("TextButton")
local WalkSpeedOff = Instance.new("TextButton")
local WalkSpeedBool = true
local JumpPowerBool = true
Granny.Name = "Granny"
Granny.Parent = game.CoreGui

OpenBut.Parent = Granny
OpenBut.BackgroundColor3 = Color3.new(1, 1, 1)
OpenBut.Position = UDim2.new(0.01, 0, 0.5, 0)
OpenBut.Size = UDim2.new(0, 103, 0, 36)
OpenBut.Style = Enum.FrameStyle.DropShadow

Open.Name = "Open"
Open.Parent = OpenBut
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BackgroundTransparency = 0.89999997615814
Open.Position = UDim2.new(0.0485436879, 0, -0.305555552, 0)
Open.Size = UDim2.new(0, 79, 0, 30)
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 14
Open.MouseButton1Down:connect(function()
main.Visible = true
OpenBut.Visible = false
end)

main.Name = "main"
main.Parent = Granny
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.Position = UDim2.new(0, 0, 0, 0)
main.Size = UDim2.new(0, 359, 0, 350)
main.Style = Enum.FrameStyle.DropShadow
main.Visible = false
main.Active = true
main.Draggable = true

RemoveTreesGui.Name = "RemoveTreesGui"
RemoveTreesGui.Parent = Granny
RemoveTreesGui.BackgroundColor3 = Color3.new(1, 1, 1)
RemoveTreesGui.Position = UDim2.new(0, 0, 0, 0)
RemoveTreesGui.Size = UDim2.new(0, 359, 0, 350)
RemoveTreesGui.Style = Enum.FrameStyle.DropShadow
RemoveTreesGui.Visible = false
RemoveTreesGui.Active = true

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.new(0, 0, 0)
Close.BackgroundTransparency = 0.5
Close.Position = UDim2.new(0.954666674, 0, -0.0113636367, 0)
Close.Size = UDim2.new(0, 19, 0, 16)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0.333333, 1, 1)
Close.TextSize = 14
Close.MouseButton1Down:connect(function()
OpenBut.Visible = true
main.Visible = false
end)

eyes.Name = "eyes"
eyes.Parent = main
eyes.BackgroundColor3 = Color3.new(0, 0, 0)
eyes.BackgroundTransparency = 0.5
eyes.Position = UDim2.new(0.5, 0, 0.05, 0)
eyes.Size = UDim2.new(0, 175, 0, 32)
eyes.Font = Enum.Font.SourceSans
eyes.Text = "Get Gold eyes"
eyes.TextColor3 = Color3.new(0, 1, 0)
eyes.TextSize = 14
eyes.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").Events.Buy:InvokeServer({ ["Cost"]= -value, ["Name"]= "Gold Eyes", ["Model"]= game:GetService("ReplicatedStorage").Models.Eyes.GoldEyes, ["id"]= 2009, ["Rarity"]= 3, ["Icon"]= "rbxassetid://1868800841", ["Typeid"]= 2 })
end)

Sponge.Name = "Sponge"
Sponge.Parent = main
Sponge.BackgroundColor3 = Color3.new(0, 0, 0)
Sponge.BackgroundTransparency = 0.5
Sponge.Position = UDim2.new(0.583999991, 0, 0.193181798, 0)
Sponge.Size = UDim2.new(0, 142, 0, 32)
Sponge.Font = Enum.Font.SourceSans
Sponge.Text = "Sponge Bob Dress"
Sponge.TextColor3 = Color3.new(0, 1, 0)
Sponge.TextSize = 14
Sponge.MouseButton1Down:connect(function()
game:GetService("ReplicatedStorage").Events.Buy:InvokeServer({["Cost"] = -100, ["Name"] = "SpongeBob Dress", ["Model"] = game:GetService("ReplicatedStorage").Models.Clothes.SpongeBobDress, ["id"] = 3036, ["Rarity"] = 2, ["Icon"] = "rbxassetid://2154049762", ["Typeid"] = 3})
end)

RemoveTrees.Name = "RemoveTrees"
RemoveTrees.Parent = main
RemoveTrees.BackgroundColor3 = Color3.new(0, 0, 0)
RemoveTrees.BackgroundTransparency = 0.5
RemoveTrees.Position = UDim2.new(0.583999991, 0, 0.326704532, 0)
RemoveTrees.Size = UDim2.new(0, 142, 0, 32)
RemoveTrees.Font = Enum.Font.SourceSans
RemoveTrees.Text = "Remove all the trees (cfi)"
RemoveTrees.TextColor3 = Color3.new(0, 1, 0)
RemoveTrees.TextSize = 14
RemoveTrees.MouseButton1Down:connect(function()
    RemoveTreesGui.Visible = true
  --  for i,v in pairs(game.Workspace:GetDescendants()) do
	--    if v.Name == "WoodSection" and v.Parent:FindFirstChild("CutEvent") then
	--        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.Parent)
	--        game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v.Parent)
	--    end
--	end
--	game.Workspace.DescendantAdded:connect(function(Thing)
--	    wait(0.1)
--	    if Thing.Name == "WoodSection" and Thing.Parent:FindFirstChild("CutEvent") then
	--        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Thing.Parent)
	--        game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(Thing.Parent)
	--    end
--	end)
end)

Money.Name = "Money"
Money.Parent = main
Money.BackgroundColor3 = Color3.new(0, 0, 0)
Money.BackgroundTransparency = 0.5
Money.Position = UDim2.new(-0.01, 0, 0.05, 0)
Money.Size = UDim2.new(0, 175, 0, 32)
Money.Font = Enum.Font.SourceSans
Money.Text = "Inf.Money"
Money.TextColor3 = Color3.new(0, 1, 0)
Money.TextSize = 14
Money.MouseButton1Down:connect(function()
game:GetService("ReplicatedStorage").Events.Winner:FireServer(9999999999)
end)

RemoveTreesGui1.Name = "RemoveTreesGui1"
RemoveTreesGui1.Parent = RemoveTreesGui
RemoveTreesGui1.BackgroundColor3 = Color3.new(0, 0, 0)
RemoveTreesGui1.BackgroundTransparency = 0.89999997615814
RemoveTreesGui1.Position = UDim2.new(0.2, 0, 0.83, 0)
RemoveTreesGui1.Size = UDim2.new(0, 200, 0, 17)
RemoveTreesGui1.Font = Enum.Font.SourceSans
RemoveTreesGui1.Text = "wv3t7w9kny8ji"
RemoveTreesGui1.TextColor3 = Color3.new(0, 1, 0)
RemoveTreesGui1.TextSize = 14

Traps.Name = "Traps"
Traps.Parent = main
Traps.BackgroundColor3 = Color3.new(0, 0, 0)
Traps.BackgroundTransparency = 0.5
Traps.Position = UDim2.new(0.0346666649, 0, 0.193181813, 0)
Traps.Size = UDim2.new(0, 142, 0, 32)
Traps.Font = Enum.Font.SourceSans
Traps.Text = "Inf.Traps"
Traps.TextColor3 = Color3.new(0, 1, 0)
Traps.TextSize = 14
Traps.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").Events.PutTrap:FireServer(game.Players.LocalPlayer)
end)

NoClip.Name = "No Clip"
NoClip.Parent = main
NoClip.BackgroundColor3 = Color3.new(0, 0, 0)
NoClip.BackgroundTransparency = 0.5
NoClip.Position = UDim2.new(0.0346666649, 0, 0.326704532, 0)
NoClip.Size = UDim2.new(0, 142, 0, 32)
NoClip.Font = Enum.Font.SourceSans
NoClip.Text = "No Clip"
NoClip.TextColor3 = Color3.new(0, 1, 0)
NoClip.TextSize = 14
NoClip.MouseButton1Down:connect(function()
	game:getService("RunService"):BindToRenderStep("",0,function()
if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then return end
if game:getService("UserInputService"):IsKeyDown(Enum.KeyCode.V) then
game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
end
end)
end)

JumpPowerNum.Name = "JumpPowerNum"
JumpPowerNum.Parent = main
JumpPowerNum.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPowerNum.BackgroundTransparency = 0.5
JumpPowerNum.Position = UDim2.new(0.0346666649, 0, 0.448863626,0)
JumpPowerNum.Size = UDim2.new(0, 142, 0, 32)
JumpPowerNum.Font = Enum.Font.SourceSans
JumpPowerNum.Text = "100"
JumpPowerNum.TextColor3 = Color3.new(0, 0, 1)
JumpPowerNum.TextSize = 14

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower.BackgroundTransparency = 0.5
JumpPower.Position = UDim2.new(0.0357819796, 0, 0.574953258, 0)
JumpPower.Size = UDim2.new(0, 142, 0, 32)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "Jump Power - OFF"
JumpPower.TextColor3 = Color3.new(0, 1, 0)
JumpPower.TextSize = 14
JumpPower.MouseButton1Down:connect(function()
    JumpPowerBool = false
    wait(0.25)
    JumpPowerBool = true
    JumpPower.Visible = false
    JumpPowerOff.Visible = true
    while true do
        if not JumpPowerBool then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            return end
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPowerNum.Text
        wait()
    end
end)

JumpPowerOff.Visible = false
JumpPowerOff.Name = "JumpPowerOff"
JumpPowerOff.Parent = main
JumpPowerOff.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPowerOff.BackgroundTransparency = 0.5
JumpPowerOff.Position = UDim2.new(0.0357819796, 0, 0.574953258, 0)
JumpPowerOff.Size = UDim2.new(0, 142, 0, 32)
JumpPowerOff.Font = Enum.Font.SourceSans
JumpPowerOff.Text = "Jump Power - ON"
JumpPowerOff.TextColor3 = Color3.new(0, 1, 0)
JumpPowerOff.TextSize = 14
JumpPowerOff.MouseButton1Down:connect(function()
    JumpPowerOff.Visible = false
    JumpPower.Visible = true
    JumpPowerBool = false
    wait(0.25)
    JumpPowerBool = true
end)
--
WalkSpeedNum.Name = "WalkSpeedNum"
WalkSpeedNum.Parent = main
WalkSpeedNum.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeedNum.BackgroundTransparency = 0.5
WalkSpeedNum.Position = UDim2.new(0.588619411, 0, 0.451672852, 0)
WalkSpeedNum.Size = UDim2.new(0, 142, 0, 32)
WalkSpeedNum.Font = Enum.Font.SourceSans
WalkSpeedNum.Text = "40"
WalkSpeedNum.TextColor3 = Color3.new(0, 0, 1)
WalkSpeedNum.TextSize = 14

TextLabel5.Name = "TextLabel5"
TextLabel5.Parent = main
TextLabel5.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel5.BackgroundTransparency = 0.89999997615814
TextLabel5.Position = UDim2.new(0.217900783, 0, 0.765812397, 0)
TextLabel5.Size = UDim2.new(0, 200, 0, 17)
TextLabel5.Font = Enum.Font.SourceSans
TextLabel5.Text = "No Clip Just hold down V and it will be enabled."
TextLabel5.TextColor3 = Color3.new(1, 1, 0)
TextLabel5.TextSize = 14

TextLabel6.Name = "TextLabel5"
TextLabel6.Parent = main
TextLabel6.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel6.BackgroundTransparency = 0.89999997615814
TextLabel6.Position = UDim2.new(0.2, 0, 0.83, 0)
TextLabel6.Size = UDim2.new(0, 200, 0, 17)
TextLabel6.Font = Enum.Font.SourceSans
TextLabel6.Text = "Please wait atleast 1 second before pressing the buttons bc its buggy"
TextLabel6.TextColor3 = Color3.new(1, 1, 0)
TextLabel6.TextSize = 14

TextLabel7.Name = "TextLabel7"
TextLabel7.Parent = main
TextLabel7.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel7.BackgroundTransparency = 0.89999997615814
TextLabel7.Position = UDim2.new(0.2, 0, 0.91, 0)
TextLabel7.Size = UDim2.new(0, 200, 0, 17)
TextLabel7.Font = Enum.Font.SourceSans
TextLabel7.Text = "cfi = Click for info"
TextLabel7.TextColor3 = Color3.new(1, 0, 0)
TextLabel7.TextSize = 16

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeed.BackgroundTransparency = 0.5
WalkSpeed.Position = UDim2.new(0.586574018, 0, 0.574953198, 0)
WalkSpeed.Size = UDim2.new(0, 142, 0, 32)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "Walk speed - OFF"
WalkSpeed.TextColor3 = Color3.new(0, 1, 0)
WalkSpeed.TextSize = 14
WalkSpeed.MouseButton1Down:connect(function()
    WalkSpeedBool = false
    wait(0.25)
    WalkSpeedBool = true
    WalkSpeed.Visible = false
    WalkSpeedOff.Visible = true
    while true do
        if not WalkSpeedBool then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            return end
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeedNum.Text
        wait()
    end
end)

WalkSpeedOff.Visible = false
WalkSpeedOff.Name = "WalkSpeedOff"
WalkSpeedOff.Parent = main
WalkSpeedOff.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeedOff.BackgroundTransparency = 0.5
WalkSpeedOff.Position = UDim2.new(0.586574018, 0, 0.574953198, 0)
WalkSpeedOff.Size = UDim2.new(0, 142, 0, 32)
WalkSpeedOff.Font = Enum.Font.SourceSans
WalkSpeedOff.Text = "Walk speed - ON"
WalkSpeedOff.TextColor3 = Color3.new(0, 1, 0)
WalkSpeedOff.TextSize = 14
WalkSpeedOff.MouseButton1Down:connect(function()
    WalkSpeedOff.Visible = false
    WalkSpeed.Visible = true
    WalkSpeedBool = false
    wait(0.25)
    WalkSpeedBool = true
end)