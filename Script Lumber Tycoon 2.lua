--BORING THINGS
local OK = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local OpenBut = Instance.new("TextButton")
local WalkSpeedOff = Instance.new("TextButton")


--PROPERTIES
OK.Name = "OK"
OK.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = OK
Main.BackgroundColor3 = Color3.new(0, 0.5, 1)
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(0, 500, 0, 600)
Main.Visible = false
Main.Draggable = true

OpenBut.Name = "OpenBut"
OpenBut.Parent = OK
OpenBut.BackgroundColor3 = Color3.new(1, 0.5, 1)
OpenBut.Position = UDim2.new(0, 0, 0.45, 0)
OpenBut.Size = UDim2.new(0, 125, 0, 45)
OpenBut.Font = Enum.Font.SciFi
OpenBut.Text = "Open"
OpenBut.TextColor3 = Color3.new(1, 0, 0.5)
OpenBut.TextSize = 16

WalkSpeedOff.Name = "WalkSpeedOff"
WalkSpeedOff.Parent = Main


--MOUSE1CLICK EVENTS
OpenBut.MouseButton1Down:connect(
    function()
        OpenBut.Visible = false
        Main.Visible = true
    end
)