--BORING THINGS
local OK = Instance.new("ScreenGui")
local MainBar = Instance.new("Frame")
local Main = Instance.new("Frame")
local MainClose = Instance.new("TextButton")
local OpenBut = Instance.new("TextButton")
local WalkSpeedOff = Instance.new("TextButton")


--PROPERTIES
OK.Name = "OK"
OK.Parent = game.CoreGui

MainBar.Name = "MainBar"
MainBar.Parent = OK
MainBar.BackgroundColor3 = Color3.new(0, 0, 0)
MainBar.BackgroundTransparency = 0.3
MainBar.Position = UDim2.new(0, 0, 0.4, 0)
MainBar.Size = UDim2.new(0, 400, 0, 20)
MainBar.Draggable = true
MainBar.Active = true
MainBar.Visible = false

Main.Name = "Main"
Main.Parent = MainBar
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BackgroundTransparency = 0.5
Main.Position = UDim2.new(0, 0, 0.6, 0)
Main.Size = UDim2.new(0, 400, 0, 300)

--MainClose.Name = "MainClose"
--MainClose.Parent = MainBar
--MainClose.BackgroundColor3 = 

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
