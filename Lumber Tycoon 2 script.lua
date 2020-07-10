local Granny = Instance.new("ScreenGui")
local OpenBut = Instance.new("Frame")
local Open = Instance.new("TextButton")
local main = Instance.new("Frame")
local Close = Instance.new("TextButton")
local eyes = Instance.new("TextButton")
local Sponge = Instance.new("TextButton")
local Blood = Instance.new("TextButton")
local Money = Instance.new("TextButton")
local Traps = Instance.new("TextButton")
local Badges = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Upgrade = Instance.new("TextButton")
local Sword = Instance.new("TextButton")
local TextLabel5 = Instance.new("TextLabel")
local TextLabel6 = Instance.new("TextLabel")
local WalkSpeed = Instance.new("TextButton")
local WalkSpeedOff = Instance.new("TextButton")
local WalkSpeedBool = true
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

Blood.Name = "Blood"
Blood.Parent = main
Blood.BackgroundColor3 = Color3.new(0, 0, 0)
Blood.BackgroundTransparency = 0.5
Blood.Position = UDim2.new(0.583999991, 0, 0.326704532, 0)
Blood.Size = UDim2.new(0, 142, 0, 32)
Blood.Font = Enum.Font.SourceSans
Blood.Text = "Get Blood Chainsaw"
Blood.TextColor3 = Color3.new(0, 1, 0)
Blood.TextSize = 14
Blood.MouseButton1Down:connect(function()
	local Event = game:GetService("ReplicatedStorage").Events.Buy:InvokeServer({["Rarity"] = 0, ["AnglesXYZ"] = {["Y"] = 0, ["X"] = 0, ["Z"] = 0}, ["id"] = 1014, ["Name"] = "ChainsawBlood", ["Model"] = game:GetService("ReplicatedStorage").Models.Weapons.ChainsawBlood, ["Cost"] = 0, ["CFrameXYZ"] = {["Y"] = 0, ["X"] = 0, ["Z"] = 0}, ["Icon"] = "rbxassetid://1826666844", ["Typeid"] = 1})
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

Badges.Name = "Badges"
Badges.Parent = main
Badges.BackgroundColor3 = Color3.new(0, 0, 0)
Badges.BackgroundTransparency = 0.5
Badges.Position = UDim2.new(0.0346666649, 0, 0.326704532, 0)
Badges.Size = UDim2.new(0, 142, 0, 32)
Badges.Font = Enum.Font.SourceSans
Badges.Text = "All Badges"
Badges.TextColor3 = Color3.new(0, 1, 0)
Badges.TextSize = 14
Badges.MouseButton1Down:connect(function()
game:GetService("ReplicatedStorage").Events.Badge:FireServer(1866050915)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(1866066746)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(1866085759)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(1867767796)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(1867781859)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2043875698)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2043881344)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2108429736)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2124422321)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2124422322)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2124422326)
wait(0.1)
game:GetService("ReplicatedStorage").Events.Badge:FireServer(2124422327)
end)

NoClip.Name = "No Clip"
NoClip.Parent = main
NoClip.BackgroundColor3 = Color3.new(0, 0, 0)
NoClip.BackgroundTransparency = 0.5
NoClip.Position = UDim2.new(0.0346666649, 0, 0.448863626, 0)
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

Upgrade.Name = "Upgrade"
Upgrade.Parent = main
Upgrade.BackgroundColor3 = Color3.new(0, 0, 0)
Upgrade.BackgroundTransparency = 0.5
Upgrade.Position = UDim2.new(0.0357819796, 0, 0.574953258, 0)
Upgrade.Size = UDim2.new(0, 142, 0, 32)
Upgrade.Font = Enum.Font.SourceSans
Upgrade.Text = "Upgrade to max"
Upgrade.TextColor3 = Color3.new(0, 1, 0)
Upgrade.TextSize = 14
Upgrade.MouseButton1Down:connect(function()
local RSS = game:service('ReplicatedStorage')
local uP = RSS.Events.upPoint
local plr = game:service('Players').LocalPlayer

for i = 1, 1000 do
uP:FireServer(plr.Upgrades.Player.Speed, 1)
uP:FireServer(plr.Upgrades.Player.RemoveTrap, 1)
uP:FireServer(plr.Upgrades.Player.Revive, 1)

uP:FireServer(plr.Upgrades.Granny.Speed, 1)
uP:FireServer(plr.Upgrades.Player.PutTrap, 1)
end
end)

Sword.Name = "Sword"
Sword.Parent = main
Sword.BackgroundColor3 = Color3.new(0, 0, 0)
Sword.BackgroundTransparency = 0.5
Sword.Position = UDim2.new(0.588619411, 0, 0.451672852, 0)
Sword.Size = UDim2.new(0, 142, 0, 32)
Sword.Font = Enum.Font.SourceSans
Sword.Text = "Get Gold Sword"
Sword.TextColor3 = Color3.new(0, 1, 0)
Sword.TextSize = 14
Sword.MouseButton1Down:connect(function()
local Event = game:GetService("ReplicatedStorage").Events.Buy:InvokeServer({["Rarity"] = 0, ["AnglesXYZ"] = {["Y"] = 0, ["X"] = 0, ["Z"] = 0}, ["id"] = 1013, ["Name"] = "GoldSword", ["Model"] = game:GetService("ReplicatedStorage").Models.Weapons.GoldSword, ["Cost"] = 0, ["CFrameXYZ"] = {["Y"] = 0, ["X"] = 0, ["Z"] = 0}, ["Icon"] = "rbxassetid://1826666844", ["Typeid"] = 1})
end)

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
    WalkSpeed.Visible = false
    WalkSpeedOff.Visible = true
    while true do
        if not WalkSpeedBool then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            return end
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
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
wait(1)
WalkSpeedBool = true
end)