--BORING THINGS
local OK = Instance.new("ScreenGui")
local OpenBut = Instance.new("TextButton")
local Main = Instance.new("Frame")
local GUIQuit = Instance.new("TextButton")
local MainClose = Instance.new("TextButton")
local vnau1 = Instance.new("TextButton")
local vnau1Pressed = Instance.new("TextButton")
local vnau2 = Instance.new("TextButton")
local vnau2Pressed = Instance.new("TextButton")
local vnau3 = Instance.new("TextButton")
local vnau3Pressed = Instance.new("TextButton")
local vnau4 = Instance.new("TextButton")
local vnau4Pressed = Instance.new("TextButton")
local vnauDefaultMenu = Instance.new("Frame")
local vnauDefaultMenuText1 = Instance.new("TextLabel")
local vnauDefaultMenuText2 = Instance.new("TextLabel")
local vnauDefaultMenuText3 = Instance.new("TextLabel")
local vnau1Menu = Instance.new("Frame")
local vnau1MenuWalkSpeedOff = Instance.new("TextButton")
local vnau1MenuWalkSpeedOn = Instance.new("TextButton")
local vnau1MenuWalkSpeedNumber = Instance.new("TextBox")
local vnau1MenuJumpPowerOff = Instance.new("TextButton")
local vnau1MenuJumpPowerOn = Instance.new("TextButton")
local vnau1MenuJumpPowerNumber = Instance.new("TextBox")
local vnau1MenuNoClipOff = Instance.new("TextButton")
local vnau1MenuNoClipOn = Instance.new("TextButton")
local vnau1MenuFly = Instance.new("TextButton")
--local vnau2Menu = Instance.new("Frame")
--local vnau3Menu = Instance.new("Frame")
--local vnau4Menu = Instance.new("Frame")


--PROPERTIES
OK.Name = "OK"
OK.Parent = game.CoreGui    

OpenBut.Name = "OpenBut"
OpenBut.Parent = OK
OpenBut.BackgroundColor3 = Color3.new(0, 0, 1)
OpenBut.BackgroundTransparency = 0.5
OpenBut.Position = UDim2.new(0, 0, 0.45, 0)
OpenBut.Size = UDim2.new(0, 100, 0, 40)
OpenBut.Font = Enum.Font.SciFi
OpenBut.Text = "Open"
OpenBut.TextColor3 = Color3.new(1, 0, 0.5)
OpenBut.TextSize = 16

Main.Name = "Main"
Main.Parent = OK
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BackgroundTransparency = 0.3
Main.Position = UDim2.new(0, 0, 0.6, 0)
Main.Size = UDim2.new(0, 400, 0, 300)
Main.Visible = false
Main.Active = true
Main.Draggable = true

GUIQuit.Name = "GUIQuit"
GUIQuit.Parent = Main
GUIQuit.BackgroundColor3 = Color3.new(0, 0.4, 0)
GUIQuit.BackgroundTransparency = 0.4
GUIQuit.Position = UDim2.new(0.75, 0, 0, 0)
GUIQuit.Size = UDim2.new(0, 60, 0, 20)
GUIQuit.Font = Enum.Font.Arial
GUIQuit.Text = "full close"
GUIQuit.TextColor3 = Color3.new(0.914, 0.386, 0.386)
GUIQuit.TextSize = 12

MainClose.Name = "MainClose"
MainClose.Parent = Main
MainClose.BackgroundColor3 = Color3.new(0, 0.4, 0)
MainClose.BackgroundTransparency = 0.4
MainClose.Position = UDim2.new(0.9, 0, 0, 0)
MainClose.Size = UDim2.new(0, 40, 0, 20)
MainClose.Font = Enum.Font.Arial
MainClose.Text = "close"
MainClose.TextColor3 = Color3.new(0.914, 0.386, 0.386)
MainClose.TextSize = 12

vnau1.Name = "vnau1"    
vnau1.Parent = Main
vnau1.BackgroundColor3 = Color3.new(1, 1, 1)
vnau1.BackgroundTransparency = 0.7
vnau1.Position = UDim2.new(0, 0, 0.06, 0)
vnau1.Size = UDim2.new(0, 80, 0, 60)
vnau1.Font = Enum.Font.SciFi
vnau1.Text = "vnau1"
vnau1.TextColor3 = Color3.new(0, 1, 0)
vnau1.TextSize = 17

vnau1Pressed.Name = "vnau1Pressed"
vnau1Pressed.Parent = Main
vnau1Pressed.BackgroundColor3 = Color3.new(1, 0, 1)
vnau1Pressed.BackgroundTransparency = 0.7
vnau1Pressed.Position = UDim2.new(0, 0, 0.06, 0)
vnau1Pressed.Size = UDim2.new(0, 80, 0, 60)
vnau1Pressed.Font = Enum.Font.SciFi
vnau1Pressed.Text = "vnau1"
vnau1Pressed.TextColor3 = Color3.new(0, 1, 0)
vnau1Pressed.TextSize = 17
vnau1Pressed.Visible = false

vnau2.Name = "vnau2"
vnau2.Parent = Main
vnau2.BackgroundColor3 = Color3.new(1, 1, 1)
vnau2.BackgroundTransparency = 0.7
vnau2.Position = UDim2.new(0, 0, 0.286, 0)
vnau2.Size = UDim2.new(0, 80, 0, 60)
vnau2.Font = Enum.Font.SciFi
vnau2.Text = "vnau2"
vnau2.TextColor3 = Color3.new(0, 1, 0)
vnau2.TextSize = 17

vnau2Pressed.Name = "vnau2Pressed"
vnau2Pressed.Parent = Main
vnau2Pressed.BackgroundColor3 = Color3.new(1, 0, 1)
vnau2Pressed.BackgroundTransparency = 0.7
vnau2Pressed.Position = UDim2.new(0, 0, 0.286, 0)
vnau2Pressed.Size = UDim2.new(0, 80, 0, 60)
vnau2Pressed.Font = Enum.Font.SciFi
vnau2Pressed.Text = "vnau2"
vnau2Pressed.TextColor3 = Color3.new(0, 1, 0)
vnau2Pressed.TextSize = 17
vnau2Pressed.Visible = false

vnau3.Name = "vnau3"
vnau3.Parent = Main
vnau3.BackgroundColor3 = Color3.new(1, 1, 1)
vnau3.BackgroundTransparency = 0.7
vnau3.Position = UDim2.new(0, 0, 0.512, 0)
vnau3.Size = UDim2.new(0, 80, 0, 60)
vnau3.Font = Enum.Font.SciFi
vnau3.Text = "vnau3"
vnau3.TextColor3 = Color3.new(0, 1, 0)
vnau3.TextSize = 17

vnau3Pressed.Name = "vnau3Pressed"
vnau3Pressed.Parent = Main
vnau3Pressed.BackgroundColor3 = Color3.new(1, 0, 1)
vnau3Pressed.BackgroundTransparency = 0.7
vnau3Pressed.Position = UDim2.new(0, 0, 0.512, 0)
vnau3Pressed.Size = UDim2.new(0, 80, 0, 60)
vnau3Pressed.Font = Enum.Font.SciFi
vnau3Pressed.Text = "vnau3"
vnau3Pressed.TextColor3 = Color3.new(0, 1, 0)
vnau3Pressed.TextSize = 17
vnau3Pressed.Visible = false

vnau4.Name = "vnau4"
vnau4.Parent = Main
vnau4.BackgroundColor3 = Color3.new(1, 1, 1)
vnau4.BackgroundTransparency = 0.7
vnau4.Position = UDim2.new(0, 0, 0.738, 0)
vnau4.Size = UDim2.new(0, 80, 0, 60)
vnau4.Font = Enum.Font.SciFi
vnau4.Text = "vnau4"
vnau4.TextColor3 = Color3.new(0, 1, 0)
vnau4.TextSize = 17

vnau4Pressed.Name = "vnau4Pressed"
vnau4Pressed.Parent = Main
vnau4Pressed.BackgroundColor3 = Color3.new(1, 0, 1)
vnau4Pressed.BackgroundTransparency = 0.7
vnau4Pressed.Position = UDim2.new(0, 0, 0.738, 0)
vnau4Pressed.Size = UDim2.new(0, 80, 0, 60)
vnau4Pressed.Font = Enum.Font.SciFi
vnau4Pressed.Text = "vnau4"
vnau4Pressed.TextColor3 = Color3.new(0, 1, 0)
vnau4Pressed.TextSize = 17
vnau4Pressed.Visible = false

vnauDefaultMenu.Name = "vnauDefaultMenu"
vnauDefaultMenu.Parent = Main
vnauDefaultMenu.BackgroundColor3 = Color3.new(0, 0, 0)
vnauDefaultMenu.BackgroundTransparency = 1
vnauDefaultMenu.Position = UDim2.new(0.25, 0, 0.11, 0)
vnauDefaultMenu.Size = UDim2.new(0, 300, 0, 234)
vnauDefaultMenu.Visible = true

vnauDefaultMenuText1.Name = "vnauDefaultMenuText1"
vnauDefaultMenuText1.Parent = vnauDefaultMenu
vnauDefaultMenuText1.BackgroundColor3 = Color3.new(0, 0, 0)
vnauDefaultMenuText1.BackgroundTransparency = 1
vnauDefaultMenuText1.Position = UDim2.new(0, 0, 0.0897435, 0)
vnauDefaultMenuText1.Size = UDim2.new(0, 300, 0, 50)
vnauDefaultMenuText1.Font = Enum.Font.SciFi
vnauDefaultMenuText1.Text = "Hello! I am ezluci and\nthank you for using my script!"
vnauDefaultMenuText1.TextColor3 = Color3.new(0, 1, 1)
vnauDefaultMenuText1.TextSize = 15

vnauDefaultMenuText2.Name = "vnauDefaultMenuText2"
vnauDefaultMenuText2.Parent = vnauDefaultMenu
vnauDefaultMenuText2.BackgroundColor3 = Color3.new(0, 0, 0)
vnauDefaultMenuText2.BackgroundTransparency = 1
vnauDefaultMenuText2.Position = UDim2.new(0, 0, 0.393162, 0)
vnauDefaultMenuText2.Size = UDim2.new(0, 300, 0, 50)
vnauDefaultMenuText2.Font = Enum.Font.SciFi
vnauDefaultMenuText2.Text = "To start using the hacks, please\ngo to any of the first three menus."
vnauDefaultMenuText2.TextColor3 = Color3.new(0, 1, 1)
vnauDefaultMenuText2.TextSize = 15

vnauDefaultMenuText3.Name = "vnauDefaultMenuText3"
vnauDefaultMenuText3.Parent = vnauDefaultMenu
vnauDefaultMenuText3.BackgroundColor3 = Color3.new(0, 0, 0)
vnauDefaultMenuText3.BackgroundTransparency = 1
vnauDefaultMenuText3.Position = UDim2.new(0, 0, 0.6965805, 0)
vnauDefaultMenuText3.Size = UDim2.new(0, 300, 0, 50)
vnauDefaultMenuText3.Font = Enum.Font.SciFi
vnauDefaultMenuText3.Text = "If you want to learn more about me,\nplease go to the last menu (vnau4)."
vnauDefaultMenuText3.TextColor3 = Color3.new(0, 1, 1)
vnauDefaultMenuText3.TextSize = 15

vnau1Menu.Name = "vnau1Menu"
vnau1Menu.Parent = Main
vnau1Menu.BackgroundColor3 = Color3.new(0, 0, 0)
vnau1Menu.BackgroundTransparency = 1
vnau1Menu.Position = UDim2.new(0.25, 0, 0.11, 0)
vnau1Menu.Size = UDim2.new(0, 300, 0, 234)
vnau1Menu.Visible = false

vnau1MenuWalkSpeedOff.Name = "vnau1MenuWalkSpeedOff"
vnau1MenuWalkSpeedOff.Parent = vnau1Menu
vnau1MenuWalkSpeedOff.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuWalkSpeedOff.BackgroundTransparency = 0.5
vnau1MenuWalkSpeedOff.Position = UDim2.new(0, 0, 0, 0)
vnau1MenuWalkSpeedOff.Size = UDim2.new(0, 200, 0, 58.5)
vnau1MenuWalkSpeedOff.Font = Enum.Font.SciFi
vnau1MenuWalkSpeedOff.Text = "walk speed - off"
vnau1MenuWalkSpeedOff.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuWalkSpeedOff.TextSize = 16

vnau1MenuWalkSpeedOn.Name = "vnau1MenuWalkSpeedOn"
vnau1MenuWalkSpeedOn.Parent = vnau1Menu
vnau1MenuWalkSpeedOn.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuWalkSpeedOn.BackgroundTransparency = 0.5
vnau1MenuWalkSpeedOn.Position = UDim2.new(0, 0, 0, 0)
vnau1MenuWalkSpeedOn.Size = UDim2.new(0, 200, 0, 58.5)
vnau1MenuWalkSpeedOn.Font = Enum.Font.SciFi
vnau1MenuWalkSpeedOn.Text = "walk speed - on"
vnau1MenuWalkSpeedOn.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuWalkSpeedOn.TextSize = 16
vnau1MenuWalkSpeedOn.Visible = false

vnau1MenuWalkSpeedNumber.Name = "vnau1MenuWalkSpeedNumber"
vnau1MenuWalkSpeedNumber.Parent = vnau1Menu
vnau1MenuWalkSpeedNumber.BackgroundColor3 = Color3.new(0.5, 0.9, 0)
vnau1MenuWalkSpeedNumber.BackgroundTransparency = 0.5
vnau1MenuWalkSpeedNumber.Position = UDim2.new(0.66666666666, 0, 0, 0)
vnau1MenuWalkSpeedNumber.Size = UDim2.new(0, 100, 0, 58.5)
vnau1MenuWalkSpeedNumber.Font = Enum.Font.SciFi
vnau1MenuWalkSpeedNumber.Text = "48"
vnau1MenuWalkSpeedNumber.TextColor3 = Color3.new(0, 0, 1)
vnau1MenuWalkSpeedNumber.TextSize = 16

vnau1MenuJumpPowerOff.Name = "vnau1MenuJumpPowerOff"
vnau1MenuJumpPowerOff.Parent = vnau1Menu
vnau1MenuJumpPowerOff.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuJumpPowerOff.BackgroundTransparency = 0.5
vnau1MenuJumpPowerOff.Position = UDim2.new(0, 0, 0.25, 0)
vnau1MenuJumpPowerOff.Size = UDim2.new(0, 200, 0, 58.5)
vnau1MenuJumpPowerOff.Font = Enum.Font.SciFi
vnau1MenuJumpPowerOff.Text = "jump power - off"
vnau1MenuJumpPowerOff.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuJumpPowerOff.TextSize = 16

vnau1MenuJumpPowerOn.Name = "vnau1MenuJumpPowerOn"
vnau1MenuJumpPowerOn.Parent = vnau1Menu
vnau1MenuJumpPowerOn.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuJumpPowerOn.BackgroundTransparency = 0.5
vnau1MenuJumpPowerOn.Position = UDim2.new(0, 0, 0.25, 0)
vnau1MenuJumpPowerOn.Size = UDim2.new(0, 200, 0, 58.5)
vnau1MenuJumpPowerOn.Font = Enum.Font.SciFi
vnau1MenuJumpPowerOn.Text = "jump power - on"
vnau1MenuJumpPowerOn.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuJumpPowerOn.TextSize = 16
vnau1MenuJumpPowerOn.Visible = false

vnau1MenuJumpPowerNumber.Name = "vnau1MenuJumpPowerNumber"
vnau1MenuJumpPowerNumber.Parent = vnau1Menu
vnau1MenuJumpPowerNumber.BackgroundColor3 = Color3.new(0.5, 0.9, 0)
vnau1MenuJumpPowerNumber.BackgroundTransparency = 0.5
vnau1MenuJumpPowerNumber.Position = UDim2.new(0.66666666666, 0, 0.25, 0)
vnau1MenuJumpPowerNumber.Size = UDim2.new(0, 100, 0, 58.5)
vnau1MenuJumpPowerNumber.Font = Enum.Font.SciFi
vnau1MenuJumpPowerNumber.Text = "150"
vnau1MenuJumpPowerNumber.TextColor3 = Color3.new(0, 0, 1)
vnau1MenuJumpPowerNumber.TextSize = 16

vnau1MenuNoClipOff.Name = "vnau1MenuNoClipOff"
vnau1MenuNoClipOff.Parent = vnau1Menu
vnau1MenuNoClipOff.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuNoClipOff.BackgroundTransparency = 0.5
vnau1MenuNoClipOff.Position = UDim2.new(0, 0, 0.5, 0)
vnau1MenuNoClipOff.Size = UDim2.new(0, 300, 0, 58.5)
vnau1MenuNoClipOff.Font = Enum.Font.SciFi
vnau1MenuNoClipOff.Text = "no clip - off"
vnau1MenuNoClipOff.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuNoClipOff.TextSize = 16

vnau1MenuNoClipOn.Name = "vnau1MenuNoClipOn"
vnau1MenuNoClipOn.Parent = vnau1Menu
vnau1MenuNoClipOn.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuNoClipOn.BackgroundTransparency = 0.5
vnau1MenuNoClipOn.Position = UDim2.new(0, 0, 0.5, 0)
vnau1MenuNoClipOn.Size = UDim2.new(0, 300, 0, 58.5)
vnau1MenuNoClipOn.Font = Enum.Font.SciFi
vnau1MenuNoClipOn.Text = "no clip - on (hold V)"
vnau1MenuNoClipOn.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuNoClipOn.TextSize = 16
vnau1MenuNoClipOn.Visible = false

vnau1MenuFly.Name = "vnau1MenuFly"
vnau1MenuFly.Parent = vnau1Menu
vnau1MenuFly.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
vnau1MenuFly.BackgroundTransparency = 0.5
vnau1MenuFly.Position = UDim2.new(0, 0, 0.75, 0)
vnau1MenuFly.Size = UDim2.new(0, 300, 0, 58.5)
vnau1MenuFly.Font = Enum.Font.SciFi
vnau1MenuFly.Text = "fly (toggle with Q)"
vnau1MenuFly.TextColor3 = Color3.new(1, 1, 1)
vnau1MenuFly.TextSize = 16


--MOUSE1CLICK EVENTS
OpenBut.MouseButton1Down:Connect (
    function()
        OpenBut.Visible = false
        Main.Visible = true
    end
)

GUIQuit.MouseButton1Down:Connect (
    function()
        OK:ClearAllChildren()
        OK:Destroy()
        OK = nil
        OpenBut = nil
        Main = nil
        GUIQuit = nil
        MainClose = nil
        vnau1 = nil
        vnau1Pressed = nil
        vnau2 = nil
        vnau2Pressed = nil
        vnau3 = nil
        vnau3Pressed = nil
        vnau4 = nil
        vnau4Pressed = nil
        vnauDefaultMenu = nil
        vnauDefaultMenuText1 = nil
        vnauDefaultMenuText2 = nil
        vnauDefaultMenuText3 = nil
        vnau1Menu = nil
        vnau1MenuWalkSpeedOff = nil
        vnau1MenuWalkSpeedOn = nil
        vnau1MenuWalkSpeedNumber = nil
        vnau1MenuJumpPowerOff = nil
        vnau1MenuJumpPowerOn = nil
        vnau1MenuJumpPowerNumber = nil
        vnau1MenuNoClipOff = nil
        vnau1MenuNoClipOn = nil
    end
)

MainClose.MouseButton1Down:Connect (
    function()
        Main.Visible = false
        OpenBut.Visible = true
    end
)

vnau1.MouseButton1Down:Connect (
    function()
        vnau1.Visible = false
        vnau1Pressed.Visible = true
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = true
        vnau4Pressed.Visible = false
        vnau1Menu.Visible = true
        vnauDefaultMenu.Visible = false
    end
)

vnau1Pressed.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = true
        vnau4Pressed.Visible = false
        vnau1Menu.Visible = false
        vnauDefaultMenu.Visible = true
    end
)

vnau2.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = false
        vnau2Pressed.Visible = true
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = true
        vnau4Pressed.Visible = false
    end
)

vnau2Pressed.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = true
        vnau4Pressed.Visible = false
    end
)

vnau3.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = false
        vnau3Pressed.Visible = true
        vnau4.Visible = true
        vnau4Pressed.Visible = false
    end
)

vnau3Pressed.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = true
        vnau4Pressed.Visible = false
    end
)

vnau4.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = false
        vnau4Pressed.Visible = true
    end
)

vnau4Pressed.MouseButton1Down:Connect (
    function()
        vnau1.Visible = true
        vnau1Pressed.Visible = false
        vnau2.Visible = true
        vnau2Pressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        vnau4.Visible = true
        vnau4Pressed.Visible = false
    end
)

vnau1MenuWalkSpeedOff.MouseButton1Down:Connect (
    function()
        vnau1MenuWalkSpeedOff.Visible = false
        vnau1MenuWalkSpeedOn.Visible = true
        while vnau1MenuWalkSpeedOn.Visible do
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = vnau1MenuWalkSpeedNumber.Text
            while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift) do
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
                wait()
            end
            wait()
        end
    end
)

vnau1MenuWalkSpeedOn.MouseButton1Down:Connect (
    function()
        vnau1MenuWalkSpeedOn.Visible = false
        vnau1MenuWalkSpeedOff.Visible = true
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
)

vnau1MenuJumpPowerOff.MouseButton1Down:Connect (
    function()
        vnau1MenuJumpPowerOff.Visible = false
        vnau1MenuJumpPowerOn.Visible = true
        while vnau1MenuJumpPowerOn.Visible do
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = vnau1MenuJumpPowerNumber.Text
            wait()
        end
    end
)

vnau1MenuJumpPowerOn.MouseButton1Down:Connect (
    function()
        vnau1MenuJumpPowerOn.Visible = false
        vnau1MenuJumpPowerOff.Visible = true
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
)

vnau1MenuNoClipOff.MouseButton1Down:Connect (
    function()
        vnau1MenuNoClipOff.Visible = false
        vnau1MenuNoClipOn.Visible = true
        game:GetService("RunService"):BindToRenderStep ("NoClipBind", 0,
            function()
                if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then
                    return
                end
                if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.V) then
                    game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
                end
            end
        )
    end
)

vnau1MenuNoClipOn.MouseButton1Down:Connect (
    function()
        vnau1MenuNoClipOn.Visible = false
        vnau1MenuNoClipOff.Visible = true
        game:GetService("RunService"):UnbindFromRenderStep("NoClipBind")
    end
)

vnau1MenuFly.MouseButton1Down:Connect (
    function()
        repeat wait()
        until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
        local mouse = game.Players.LocalPlayer:GetMouse()
        repeat wait() until mouse
        local plr = game.Players.LocalPlayer
        local torso = plr.Character.Torso
        local flying = true
        local deb = true
        local ctrl = {f = 0, b = 0, l = 0, r = 0}
        local lastctrl = {f = 0, b = 0, l = 0, r = 0}
        local maxspeed = 50
        local speed = 0
        
        function Fly()
        local bg = Instance.new("BodyGyro", torso)
        bg.P = 9e4
        bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        bg.cframe = torso.CFrame
        local bv = Instance.new("BodyVelocity", torso)
        bv.velocity = Vector3.new(0,0.1,0)
        bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
        repeat wait()
        plr.Character.Humanoid.PlatformStand = true
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
        bv.velocity = Vector3.new(0,0.1,0)
        end
        bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
        until not flying
        ctrl = {f = 0, b = 0, l = 0, r = 0}
        lastctrl = {f = 0, b = 0, l = 0, r = 0}
        speed = 0
        bg:Destroy()
        bv:Destroy()
        plr.Character.Humanoid.PlatformStand = false
        end
        mouse.KeyDown:connect(function(key)
        if key:lower() == "q" then
        if flying then flying = false
        else
        flying = true
        Fly()
        end
        elseif key:lower() == "w" then
        ctrl.f = 1
        elseif key:lower() == "s" then
        ctrl.b = -1
        elseif key:lower() == "a" then
        ctrl.l = -1
        elseif key:lower() == "d" then
        ctrl.r = 1
        end
        end)
        mouse.KeyUp:connect(function(key)
        if key:lower() == "w" then
        ctrl.f = 0
        elseif key:lower() == "s" then
        ctrl.b = 0
        elseif key:lower() == "a" then
        ctrl.l = 0
        elseif key:lower() == "d" then
        ctrl.r = 0
        end
        end)
        Fly()
    end
)