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
local vnau1Menu = Instance.new("Frame")
local vnau2Menu = Instance.new("Frame")
local vnau3Menu = Instance.new("Frame")
local vnau4Menu = Instance.new("Frame")
local vnauDefault = Instance.new("Frame")


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
Main.BackgroundTransparency = 0.4
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

vnau1Menu.Name = "vnau1Menu"
vnau1Menu.Parent = Main
vnau1Menu.BackgroundColor3 = Color3.new(1, 1, 0) -----------------
vnau1Menu.BackgroundTransparency = 0.2
vnau1Menu.Position = UDim2.new(0.25, 0, 0.11, 0)
vnau1Menu.Size = UDim2.new(0, 300, 0, 234)
vnau1Menu.Visible = false


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
        vnauDefault.Visible = false
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
        vnauDefault.Visible = true
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