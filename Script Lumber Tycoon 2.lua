--BORING THINGS
local ServerMenuCurrentCoordX = math.floor(game.Players.LocalPlayer.Character.Torso.Position.X)
local ServerMenuAddToYInt = 47
local ServerMenuCurrentCoordY = math.floor(game.Players.LocalPlayer.Character.Torso.Position.Y) + ServerMenuAddToYInt
local ServerMenuCurrentCoordZ = math.floor(game.Players.LocalPlayer.Character.Torso.Position.Z)
local ServerMenuCoordX = 0
local ServerMenuCoordY = 0
local ServerMenuCoordZ = 0
local OK = Instance.new("ScreenGui")
local OpenBut = Instance.new("TextButton")
local Main = Instance.new("Frame")
local GUIQuit = Instance.new("TextButton")
local MainClose = Instance.new("TextButton")
local Basic = Instance.new("TextButton")
local BasicPressed = Instance.new("TextButton")
local Server = Instance.new("TextButton")
local ServerPressed = Instance.new("TextButton")
local vnau3 = Instance.new("TextButton")
local vnau3Pressed = Instance.new("TextButton")
local About = Instance.new("TextButton")
local AboutPressed = Instance.new("TextButton")
local vnauDefaultMenu = Instance.new("Frame")
local vnauDefaultMenuText1 = Instance.new("TextLabel")
local vnauDefaultMenuText2 = Instance.new("TextLabel")
local vnauDefaultMenuText3 = Instance.new("TextLabel")
local BasicMenu = Instance.new("Frame")
local BasicMenuWalkSpeedOff = Instance.new("TextButton")
local BasicMenuWalkSpeedOn = Instance.new("TextButton")
local BasicMenuWalkSpeedNumber = Instance.new("TextBox")
local BasicMenuJumpPowerOff = Instance.new("TextButton")
local BasicMenuJumpPowerOn = Instance.new("TextButton")
local BasicMenuJumpPowerNumber = Instance.new("TextBox")
local BasicMenuNoClipOff = Instance.new("TextButton")
local BasicMenuNoClipOn = Instance.new("TextButton")
local BasicMenuFly = Instance.new("TextButton")
local ServerMenu = Instance.new("Frame")
local ServerMenuCurrentCoordinatesText = Instance.new("TextLabel")
local ServerMenuAddToYText = Instance.new("TextLabel")
local ServerMenuAddToYBox = Instance.new("TextBox")
local ServerMenuSetCoordinates = Instance.new("TextButton")
local ServerMenuTPWood = Instance.new("TextButton")
local ServerMenuAntiBl = Instance.new("TextButton")
local ServerMenuRemoveTrees = Instance.new("TextButton")
local ServerMenuAutoWoodBreak = Instance.new("TextButton")
local ServerMenuTPGui = Instance.new("TextButton")
local ServerMenuTPGuiScreenGui = Instance.new("ScreenGui")
local vnau3Menu = Instance.new("Frame")
local AboutMenu = Instance.new("Frame")


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

Basic.Name = "Basic"    
Basic.Parent = Main
Basic.BackgroundColor3 = Color3.new(1, 1, 1)
Basic.BackgroundTransparency = 0.7
Basic.Position = UDim2.new(0, 0, 0.06, 0)
Basic.Size = UDim2.new(0, 80, 0, 60)
Basic.Font = Enum.Font.SciFi
Basic.Text = "basic hacks\nfor client"
Basic.TextColor3 = Color3.new(0, 1, 0)
Basic.TextSize = 16

BasicPressed.Name = "BasicPressed"
BasicPressed.Parent = Main
BasicPressed.BackgroundColor3 = Color3.new(1, 0, 1)
BasicPressed.BackgroundTransparency = 0.7
BasicPressed.Position = UDim2.new(0, 0, 0.06, 0)
BasicPressed.Size = UDim2.new(0, 80, 0, 60)
BasicPressed.Font = Enum.Font.SciFi
BasicPressed.Text = "basic hacks\nfor client"
BasicPressed.TextColor3 = Color3.new(0, 1, 0)
BasicPressed.TextSize = 16
BasicPressed.Visible = false

Server.Name = "Server"
Server.Parent = Main
Server.BackgroundColor3 = Color3.new(1, 1, 1)
Server.BackgroundTransparency = 0.7
Server.Position = UDim2.new(0, 0, 0.286, 0)
Server.Size = UDim2.new(0, 80, 0, 60)
Server.Font = Enum.Font.SciFi
Server.Text = "hacks\nfor server"
Server.TextColor3 = Color3.new(0, 1, 0)
Server.TextSize = 16

ServerPressed.Name = "ServerPressed"
ServerPressed.Parent = Main
ServerPressed.BackgroundColor3 = Color3.new(1, 0, 1)
ServerPressed.BackgroundTransparency = 0.7
ServerPressed.Position = UDim2.new(0, 0, 0.286, 0)
ServerPressed.Size = UDim2.new(0, 80, 0, 60)
ServerPressed.Font = Enum.Font.SciFi
ServerPressed.Text = "hacks\nfor server"
ServerPressed.TextColor3 = Color3.new(0, 1, 0)
ServerPressed.TextSize = 16
ServerPressed.Visible = false

vnau3.Name = "vnau3"
vnau3.Parent = Main
vnau3.BackgroundColor3 = Color3.new(1, 1, 1)
vnau3.BackgroundTransparency = 0.7
vnau3.Position = UDim2.new(0, 0, 0.512, 0)
vnau3.Size = UDim2.new(0, 80, 0, 60)
vnau3.Font = Enum.Font.SciFi
vnau3.Text = "vnau3"
vnau3.TextColor3 = Color3.new(0, 1, 0)
vnau3.TextSize = 16

vnau3Pressed.Name = "vnau3Pressed"
vnau3Pressed.Parent = Main
vnau3Pressed.BackgroundColor3 = Color3.new(1, 0, 1)
vnau3Pressed.BackgroundTransparency = 0.7
vnau3Pressed.Position = UDim2.new(0, 0, 0.512, 0)
vnau3Pressed.Size = UDim2.new(0, 80, 0, 60)
vnau3Pressed.Font = Enum.Font.SciFi
vnau3Pressed.Text = "vnau3"
vnau3Pressed.TextColor3 = Color3.new(0, 1, 0)
vnau3Pressed.TextSize = 16
vnau3Pressed.Visible = false

About.Name = "About"
About.Parent = Main
About.BackgroundColor3 = Color3.new(1, 1, 1)
About.BackgroundTransparency = 0.7
About.Position = UDim2.new(0, 0, 0.738, 0)
About.Size = UDim2.new(0, 80, 0, 60)
About.Font = Enum.Font.SciFi
About.Text = "About"
About.TextColor3 = Color3.new(0, 1, 0)
About.TextSize = 16

AboutPressed.Name = "AboutPressed"
AboutPressed.Parent = Main
AboutPressed.BackgroundColor3 = Color3.new(1, 0, 1)
AboutPressed.BackgroundTransparency = 0.7
AboutPressed.Position = UDim2.new(0, 0, 0.738, 0)
AboutPressed.Size = UDim2.new(0, 80, 0, 60)
AboutPressed.Font = Enum.Font.SciFi
AboutPressed.Text = "About"
AboutPressed.TextColor3 = Color3.new(0, 1, 0)
AboutPressed.TextSize = 16
AboutPressed.Visible = false

vnauDefaultMenu.Name = "vnauDefaultMenu"
vnauDefaultMenu.Parent = Main
vnauDefaultMenu.BackgroundColor3 = Color3.new(0, 0, 0)
vnauDefaultMenu.BackgroundTransparency = 1
vnauDefaultMenu.Position = UDim2.new(0.25, 0, 0.11, 0)
vnauDefaultMenu.Size = UDim2.new(0, 300, 0, 234)

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
vnauDefaultMenuText3.Text = "If you want to learn more about me,\nplease go to the last menu (About)."
vnauDefaultMenuText3.TextColor3 = Color3.new(0, 1, 1)
vnauDefaultMenuText3.TextSize = 15

BasicMenu.Name = "BasicMenu"
BasicMenu.Parent = Main
BasicMenu.BackgroundColor3 = Color3.new(0, 0, 0)
BasicMenu.BackgroundTransparency = 1
BasicMenu.Position = UDim2.new(0.25, 0, 0.11, 0)
BasicMenu.Size = UDim2.new(0, 300, 0, 234)
BasicMenu.Visible = false

BasicMenuWalkSpeedOff.Name = "BasicMenuWalkSpeedOff"
BasicMenuWalkSpeedOff.Parent = BasicMenu
BasicMenuWalkSpeedOff.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuWalkSpeedOff.BackgroundTransparency = 0.5
BasicMenuWalkSpeedOff.Position = UDim2.new(0, 0, 0, 0)
BasicMenuWalkSpeedOff.Size = UDim2.new(0, 200, 0, 58.5)
BasicMenuWalkSpeedOff.Font = Enum.Font.SciFi
BasicMenuWalkSpeedOff.Text = "walk speed - off"
BasicMenuWalkSpeedOff.TextColor3 = Color3.new(1, 1, 1)
BasicMenuWalkSpeedOff.TextSize = 16

BasicMenuWalkSpeedOn.Name = "BasicMenuWalkSpeedOn"
BasicMenuWalkSpeedOn.Parent = BasicMenu
BasicMenuWalkSpeedOn.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuWalkSpeedOn.BackgroundTransparency = 0.5
BasicMenuWalkSpeedOn.Position = UDim2.new(0, 0, 0, 0)
BasicMenuWalkSpeedOn.Size = UDim2.new(0, 200, 0, 58.5)
BasicMenuWalkSpeedOn.Font = Enum.Font.SciFi
BasicMenuWalkSpeedOn.Text = "walk speed - on"
BasicMenuWalkSpeedOn.TextColor3 = Color3.new(1, 1, 1)
BasicMenuWalkSpeedOn.TextSize = 16
BasicMenuWalkSpeedOn.Visible = false

BasicMenuWalkSpeedNumber.Name = "BasicMenuWalkSpeedNumber"
BasicMenuWalkSpeedNumber.Parent = BasicMenu
BasicMenuWalkSpeedNumber.BackgroundColor3 = Color3.new(0.5, 0.9, 0)
BasicMenuWalkSpeedNumber.BackgroundTransparency = 0.5
BasicMenuWalkSpeedNumber.Position = UDim2.new(0.66666666666, 0, 0, 0)
BasicMenuWalkSpeedNumber.Size = UDim2.new(0, 100, 0, 58.5)
BasicMenuWalkSpeedNumber.Font = Enum.Font.SciFi
BasicMenuWalkSpeedNumber.Text = "48"
BasicMenuWalkSpeedNumber.TextColor3 = Color3.new(0, 0, 1)
BasicMenuWalkSpeedNumber.TextSize = 16

BasicMenuJumpPowerOff.Name = "BasicMenuJumpPowerOff"
BasicMenuJumpPowerOff.Parent = BasicMenu
BasicMenuJumpPowerOff.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuJumpPowerOff.BackgroundTransparency = 0.5
BasicMenuJumpPowerOff.Position = UDim2.new(0, 0, 0.25, 0)
BasicMenuJumpPowerOff.Size = UDim2.new(0, 200, 0, 58.5)
BasicMenuJumpPowerOff.Font = Enum.Font.SciFi
BasicMenuJumpPowerOff.Text = "jump power - off"
BasicMenuJumpPowerOff.TextColor3 = Color3.new(1, 1, 1)
BasicMenuJumpPowerOff.TextSize = 16

BasicMenuJumpPowerOn.Name = "BasicMenuJumpPowerOn"
BasicMenuJumpPowerOn.Parent = BasicMenu
BasicMenuJumpPowerOn.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuJumpPowerOn.BackgroundTransparency = 0.5
BasicMenuJumpPowerOn.Position = UDim2.new(0, 0, 0.25, 0)
BasicMenuJumpPowerOn.Size = UDim2.new(0, 200, 0, 58.5)
BasicMenuJumpPowerOn.Font = Enum.Font.SciFi
BasicMenuJumpPowerOn.Text = "jump power - on"
BasicMenuJumpPowerOn.TextColor3 = Color3.new(1, 1, 1)
BasicMenuJumpPowerOn.TextSize = 16
BasicMenuJumpPowerOn.Visible = false

BasicMenuJumpPowerNumber.Name = "BasicMenuJumpPowerNumber"
BasicMenuJumpPowerNumber.Parent = BasicMenu
BasicMenuJumpPowerNumber.BackgroundColor3 = Color3.new(0.5, 0.9, 0)
BasicMenuJumpPowerNumber.BackgroundTransparency = 0.5
BasicMenuJumpPowerNumber.Position = UDim2.new(0.66666666666, 0, 0.25, 0)
BasicMenuJumpPowerNumber.Size = UDim2.new(0, 100, 0, 58.5)
BasicMenuJumpPowerNumber.Font = Enum.Font.SciFi
BasicMenuJumpPowerNumber.Text = "150"
BasicMenuJumpPowerNumber.TextColor3 = Color3.new(0, 0, 1)
BasicMenuJumpPowerNumber.TextSize = 16

BasicMenuNoClipOff.Name = "BasicMenuNoClipOff"
BasicMenuNoClipOff.Parent = BasicMenu
BasicMenuNoClipOff.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuNoClipOff.BackgroundTransparency = 0.5
BasicMenuNoClipOff.Position = UDim2.new(0, 0, 0.5, 0)
BasicMenuNoClipOff.Size = UDim2.new(0, 300, 0, 58.5)
BasicMenuNoClipOff.Font = Enum.Font.SciFi
BasicMenuNoClipOff.Text = "no clip - off"
BasicMenuNoClipOff.TextColor3 = Color3.new(1, 1, 1)
BasicMenuNoClipOff.TextSize = 16

BasicMenuNoClipOn.Name = "BasicMenuNoClipOn"
BasicMenuNoClipOn.Parent = BasicMenu
BasicMenuNoClipOn.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuNoClipOn.BackgroundTransparency = 0.5
BasicMenuNoClipOn.Position = UDim2.new(0, 0, 0.5, 0)
BasicMenuNoClipOn.Size = UDim2.new(0, 300, 0, 58.5)
BasicMenuNoClipOn.Font = Enum.Font.SciFi
BasicMenuNoClipOn.Text = "no clip - on (hold V)"
BasicMenuNoClipOn.TextColor3 = Color3.new(1, 1, 1)
BasicMenuNoClipOn.TextSize = 16
BasicMenuNoClipOn.Visible = false

BasicMenuFly.Name = "BasicMenuFly"
BasicMenuFly.Parent = BasicMenu
BasicMenuFly.BackgroundColor3 = Color3.new(0.18039215, 0.85882352, 0.85098039)
BasicMenuFly.BackgroundTransparency = 0.5
BasicMenuFly.Position = UDim2.new(0, 0, 0.75, 0)
BasicMenuFly.Size = UDim2.new(0, 300, 0, 58.5)
BasicMenuFly.Font = Enum.Font.SciFi
BasicMenuFly.Text = "fly (toggle with Q)"
BasicMenuFly.TextColor3 = Color3.new(1, 1, 1)
BasicMenuFly.TextSize = 16

ServerMenu.Name = "ServerMenu"
ServerMenu.Parent = Main
ServerMenu.BackgroundColor3 = Color3.new(0, 0, 0)
ServerMenu.BackgroundTransparency = 1
ServerMenu.Position = UDim2.new(0.25, 0, 0.11, 0)
ServerMenu.Size = UDim2.new(0, 300, 0, 234)
ServerMenu.Visible = false

ServerMenuCurrentCoordinatesText.Name = "ServerMenuCurrentCoordinatesText"
ServerMenuCurrentCoordinatesText.Parent = ServerMenu
ServerMenuCurrentCoordinatesText.BackgroundColor3 = Color3.new(0, 0, 0)
ServerMenuCurrentCoordinatesText.BackgroundTransparency = 1
ServerMenuCurrentCoordinatesText.Position = UDim2.new(0, 0, 0, 0)
ServerMenuCurrentCoordinatesText.Size = UDim2.new(0, 300, 0, 25)
ServerMenuCurrentCoordinatesText.Font = Enum.Font.SciFi
ServerMenuCurrentCoordinatesText.TextColor3 = Color3.new(0, 1, 1)
ServerMenuCurrentCoordinatesText.TextSize = 15

ServerMenuAddToYText.Name = "ServerMenuAddToYText"
ServerMenuAddToYText.Parent = ServerMenu
ServerMenuAddToYText.BackgroundColor3 = Color3.new(0, 0, 0)
ServerMenuAddToYText.BackgroundTransparency = 1
ServerMenuAddToYText.Position = UDim2.new(0, 0, 0.1068376, 0)
ServerMenuAddToYText.Size = UDim2.new(0, 70, 0, 25)
ServerMenuAddToYText.Font = Enum.Font.SciFi
ServerMenuAddToYText.Text = "add to Y: "
ServerMenuAddToYText.TextColor3 = Color3.new(1, 0, 0)
ServerMenuAddToYText.TextSize = 15

ServerMenuAddToYBox.Name = "ServerMenuAddToYBox"
ServerMenuAddToYBox.Parent = ServerMenu
ServerMenuAddToYBox.BackgroundColor3 = Color3.new(0.5, 0.9, 0)
ServerMenuAddToYBox.BackgroundTransparency = 0.5
ServerMenuAddToYBox.Position = UDim2.new(0.233333333, 0, 0.1068376, 0)
ServerMenuAddToYBox.Size = UDim2.new(0, 50, 0, 25)
ServerMenuAddToYBox.Font = Enum.Font.SciFi
ServerMenuAddToYBox.Text = "47"
ServerMenuAddToYBox.TextColor3 = Color3.new(0, 0, 1)
ServerMenuAddToYBox.TextSize = 15
ServerMenuAddToYBox:GetPropertyChangedSignal("Text"):Connect (
    function()
        if ServerMenuAddToYBox.Text == '' then
            repeat
                wait()
            until not ServerMenuAddToYBox.Text == ''
        else
            ServerMenuAddToYInt = ServerMenuAddToYBox.Text
            tonumber(ServerMenuAddToYInt)
        end
    end
)


ServerMenuSetCoordinates.Name = "ServerMenuSetCoordinates"
ServerMenuSetCoordinates.Parent = ServerMenu
ServerMenuSetCoordinates.BackgroundColor3 = Color3.new(0, 1, 0)
ServerMenuSetCoordinates.BackgroundTransparency = 0.5
ServerMenuSetCoordinates.Position = UDim2.new(0.46666666, 0, 0.1068376, 0)
ServerMenuSetCoordinates.Size = UDim2.new(0, 160, 0, 25)
ServerMenuSetCoordinates.Font = Enum.Font.SciFi
ServerMenuSetCoordinates.Text = "set coordinates"
ServerMenuSetCoordinates.TextColor3 = Color3.new(0, 1, 1)
ServerMenuSetCoordinates.TextSize = 15

ServerMenuTPWood.Name = "ServerMenuTPWood"
ServerMenuTPWood.Parent = ServerMenu
ServerMenuTPWood.BackgroundColor3 = Color3.new(1, 0, 0)
ServerMenuTPWood.BackgroundTransparency = 0.5
ServerMenuTPWood.Position = UDim2.new(0, 0, 0.2136752, 0)
ServerMenuTPWood.Size = UDim2.new(0, 300, 0, 25)
ServerMenuTPWood.Font = Enum.Font.SciFi
ServerMenuTPWood.Text = "teleport wood to X=" .. ServerMenuCoordX .. " Y=" .. ServerMenuCoordY .. " Z=" .. ServerMenuCoordZ
ServerMenuTPWood.TextColor3 = Color3.new(1, 1, 1)
ServerMenuTPWood.TextSize = 15

ServerMenuAntiBl.Name = "ServerMenuAntiBl"
ServerMenuAntiBl.Parent = ServerMenu
ServerMenuAntiBl.BackgroundColor3 = Color3.new(1, 0, 0)
ServerMenuAntiBl.BackgroundTransparency = 0.5
ServerMenuAntiBl.Position = UDim2.new(0, 0, 0.3205128, 0)
ServerMenuAntiBl.Size = UDim2.new(0, 300, 0, 25)
ServerMenuAntiBl.Font = Enum.Font.SciFi
ServerMenuAntiBl.Text = "anti blacklist (freeze 8 sec after press)"
ServerMenuAntiBl.TextColor3 = Color3.new(1, 1, 1)
ServerMenuAntiBl.TextSize = 15

ServerMenuRemoveTrees.Name = "ServerMenuRemoveTrees"
ServerMenuRemoveTrees.Parent = ServerMenu
ServerMenuRemoveTrees.BackgroundColor3 = Color3.new(1, 0, 0)
ServerMenuRemoveTrees.BackgroundTransparency = 0.5
ServerMenuRemoveTrees.Position = UDim2.new(0, 0, 0.4273504, 0)
ServerMenuRemoveTrees.Size = UDim2.new(0, 300, 0, 25)
ServerMenuRemoveTrees.Font = Enum.Font.SciFi
ServerMenuRemoveTrees.Text = "remove trees (insane server lag)"
ServerMenuRemoveTrees.TextColor3 = Color3.new(1, 1, 1)
ServerMenuRemoveTrees.TextSize = 15

ServerMenuAutoWoodBreak.Name = "ServerMenuAutoWoodBreak"
ServerMenuAutoWoodBreak.Parent = ServerMenu
ServerMenuAutoWoodBreak.BackgroundColor3 = Color3.new(1, 0, 0)
ServerMenuAutoWoodBreak.BackgroundTransparency = 0.5
ServerMenuAutoWoodBreak.Position = UDim2.new(0, 0, 0.534188, 0)
ServerMenuAutoWoodBreak.Size = UDim2.new(0, 300, 0, 25)
ServerMenuAutoWoodBreak.Font = Enum.Font.SciFi
ServerMenuAutoWoodBreak.Text = "auto wood break(not ready)"--stay close to a tree
ServerMenuAutoWoodBreak.TextColor3 = Color3.new(1, 1, 1)
ServerMenuAutoWoodBreak.TextSize = 13

ServerMenuTPGui.Name = "ServerMenuTPGui"
ServerMenuTPGui.Parent = ServerMenu
ServerMenuTPGui.BackgroundColor3 = Color3.new(1, 0, 0)
ServerMenuTPGui.BackgroundTransparency = 0.5
ServerMenuTPGui.Position = UDim2.new(0, 0, 0.6410256, 0)
ServerMenuTPGui.Size = UDim2.new(0, 300, 0, 25)
ServerMenuTPGui.Font = Enum.Font.SciFi
ServerMenuTPGui.Text = "Open teleport GUI(not mine)"
ServerMenuTPGui.TextColor3 = Color3.new(1, 1, 1)
ServerMenuTPGui.TextSize = 13

vnau3Menu.Name = "vnau3Menu"
vnau3Menu.Parent = Main
vnau3Menu.BackgroundColor3 = Color3.new(0, 0, 0)
vnau3Menu.BackgroundTransparency = 1
vnau3Menu.Position = UDim2.new(0.25, 0, 0.11, 0)
vnau3Menu.Size = UDim2.new(0, 300, 0, 234)
vnau3Menu.Visible = false

AboutMenu.Name = "AboutMenu"
AboutMenu.Parent = Main
AboutMenu.BackgroundColor3 = Color3.new(0, 0, 0)
AboutMenu.BackgroundTransparency = 1
AboutMenu.Position = UDim2.new(0.25, 0, 0.11, 0)
AboutMenu.Size = UDim2.new(0, 300, 0, 234)
AboutMenu.Visible = false


--MOUSE1CLICK EVENTS
OpenBut.MouseButton1Down:Connect (
    function()
        OpenBut.Visible = false
        Main.Visible = true
    end
)

GUIQuit.MouseButton1Down:Connect (
    function()
        ServerMenuTPGuiScreenGui:Destroy()
        OK:Destroy()
    end
)

MainClose.MouseButton1Down:Connect (
    function()
        Main.Visible = false
        OpenBut.Visible = true
    end
)

Basic.MouseButton1Down:Connect (
    function()
        Basic.Visible = false
        BasicPressed.Visible = true
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = false
        BasicMenu.Visible = true
        ServerMenu.Visible = false
        vnau3Menu.Visible = false
        AboutMenu.Visible = false
    end
)

BasicPressed.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = true
        BasicMenu.Visible = false
        ServerMenu.Visible = false
        vnau3Menu.Visible = false
        AboutMenu.Visible = false
    end
)

Server.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = false
        ServerPressed.Visible = true
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = false
        BasicMenu.Visible = false
        ServerMenu.Visible = true
        vnau3Menu.Visible = false
        AboutMenu.Visible = false
        while ServerMenu.Visible do
            ServerMenuCurrentCoordX = math.floor(game.Players.LocalPlayer.Character.Torso.Position.X)
            if ServerMenuAddToYBox.Text == '' then
                ServerMenuCurrentCoordY = math.floor(game.Players.LocalPlayer.Character.Torso.Position.Y)
            else
                ServerMenuCurrentCoordY = math.floor(game.Players.LocalPlayer.Character.Torso.Position.Y) + ServerMenuAddToYInt
            end
            ServerMenuCurrentCoordZ = math.floor(game.Players.LocalPlayer.Character.Torso.Position.Z)
            ServerMenuCurrentCoordinatesText.Text = "current coordinates: X=" .. ServerMenuCurrentCoordX .. " Y=" .. ServerMenuCurrentCoordY .. " Z=" .. ServerMenuCurrentCoordZ
            wait()
        end
    end
)

ServerPressed.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = true
        BasicMenu.Visible = false
        ServerMenu.Visible = false
        vnau3Menu.Visible = false
        AboutMenu.Visible = false
    end
)

vnau3.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = false
        vnau3Pressed.Visible = true
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = false
        BasicMenu.Visible = false
        ServerMenu.Visible = false
        vnau3Menu.Visible = true
        AboutMenu.Visible = false
    end
)

vnau3Pressed.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = true
        BasicMenu.Visible = false
        ServerMenu.Visible = false
        vnau3Menu.Visible = false
        AboutMenu.Visible = false
    end
)

About.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = false
        AboutPressed.Visible = true
        vnauDefaultMenu.Visible = false
        BasicMenu.Visible = false
        ServerMenu.Visible = false
        vnau3Menu.Visible = false
        AboutMenu.Visible = true
    end
)

AboutPressed.MouseButton1Down:Connect (
    function()
        Basic.Visible = true
        BasicPressed.Visible = false
        Server.Visible = true
        ServerPressed.Visible = false
        vnau3.Visible = true
        vnau3Pressed.Visible = false
        About.Visible = true
        AboutPressed.Visible = false
        vnauDefaultMenu.Visible = true
        BasicMenu.Visible = false
        ServerMenu.Visible = false
        vnau3Menu.Visible = false
        AboutMenu.Visible = false
    end
)

BasicMenuWalkSpeedOff.MouseButton1Down:Connect (
    function()
        BasicMenuWalkSpeedOff.Visible = false
        BasicMenuWalkSpeedOn.Visible = true
        while BasicMenuWalkSpeedOn.Visible do
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = BasicMenuWalkSpeedNumber.Text
            while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift) do
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
                wait()
            end
            wait()
        end
    end
)

BasicMenuWalkSpeedOn.MouseButton1Down:Connect (
    function()
        BasicMenuWalkSpeedOn.Visible = false
        BasicMenuWalkSpeedOff.Visible = true
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
)

BasicMenuJumpPowerOff.MouseButton1Down:Connect (
    function()
        BasicMenuJumpPowerOff.Visible = false
        BasicMenuJumpPowerOn.Visible = true
        while BasicMenuJumpPowerOn.Visible do
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = BasicMenuJumpPowerNumber.Text
            wait()
        end
    end
)

BasicMenuJumpPowerOn.MouseButton1Down:Connect (
    function()
        BasicMenuJumpPowerOn.Visible = false
        BasicMenuJumpPowerOff.Visible = true
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
)

BasicMenuNoClipOff.MouseButton1Down:Connect (
    function()
        BasicMenuNoClipOff.Visible = false
        BasicMenuNoClipOn.Visible = true
        game:GetService("RunService"):BindToRenderStep ("NoClipBind", 0, function()
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

BasicMenuNoClipOn.MouseButton1Down:Connect (
    function()
        BasicMenuNoClipOn.Visible = false
        BasicMenuNoClipOff.Visible = true
        game:GetService("RunService"):UnbindFromRenderStep("NoClipBind")
    end
)

BasicMenuFly.MouseButton1Down:Connect (
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

ServerMenuSetCoordinates.MouseButton1Down:Connect (
    function()
        ServerMenuCoordX = ServerMenuCurrentCoordX
        ServerMenuCoordY = ServerMenuCurrentCoordY
        ServerMenuCoordZ = ServerMenuCurrentCoordZ
        ServerMenuTPWood.Text = "teleport wood to X=" .. ServerMenuCoordX .. " Y=" .. ServerMenuCoordY .. " Z=" .. ServerMenuCoordZ
        ServerMenuSetCoordinates.Text = "set coordinates (OK)"
        wait(6)
        ServerMenuSetCoordinates.Text = "set coordinates"
    end
)

ServerMenuTPWood.MouseButton1Down:Connect (
    function()
        for _, Log in pairs(workspace.LogModels:GetChildren()) do
            if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
                if Log.Owner.Value == game.Players.LocalPlayer then
                    for i,v in pairs(Log:GetChildren()) do
                        if v.Name=="WoodSection" then
                            spawn(function()
                                for i=1,10 do
                                    wait()
                                    v.CFrame=CFrame.new(Vector3.new(ServerMenuCoordX, ServerMenuCoordY, ServerMenuCoordZ))*CFrame.Angles(math.rad(90),0,0)
                                end
                            end)
                        end
                    end
                    spawn(function()
                        for i=1,20 do
                            wait()
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
                        end
                    end)
                end
            end
        end
    end
)

ServerMenuAntiBl.MouseButton1Down:Connect (
    function()
        local plr = game.Players.LocalPlayer
        local cframe
        for i,v in next, workspace:GetDescendants() do
            if v:IsA("SpawnLocation") then
                v.Touched:Connect (
                    function(h)
                        if h.Parent == plr.Character and cframe then
                            plr.Character:SetPrimaryPartCFrame(cframe)
                        end
                    end
                )
            end
        end

        game:GetService("RunService"):BindToRenderStep("NO HACKS", Enum.RenderPriority.Last.Value, function()
                if game.Players.LocalPlayer.Character.PrimaryPart then
                    cframe = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
                end
            end
        )

        for i,v in next, debug.getregistry() do
            if type(v)=='function' and debug.getupvalues(v).lastUpdate then
                debug.setupvalue(v, "lastUpdate", math.huge)
                break
            end
        end

        for i,v in next, workspace.Effects:GetChildren() do
            if v:IsA("BasePart") and v.Name == "BlacklistWall" then
                v:Destroy()
            end
        end

        ServerMenuAntiBl.Text = "anti blacklist (use no clip)"
    end
)

ServerMenuRemoveTrees.MouseButton1Down:Connect (
    function()
        for i,v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "WoodSection" and v.Parent:FindFirstChild("CutEvent") then
                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.Parent)
                game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v.Parent)
            end
        end
        game.Workspace.DescendantAdded:Connect (
            function(Thing)
                wait(0.1)
                if Thing.Name == "WoodSection" and Thing.Parent:FindFirstChild("CutEvent") then
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Thing.Parent)
                    game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(Thing.Parent)
                end
            end
        )
    end
)

ServerMenuAutoWoodBreak.MouseButton1Down:Connect(function()
    print("nothing happened! its a feature in development")
end)

ServerMenuTPGui.MouseButton1Down:Connect(function()
    function Tlprt(x,y,z)
        game.Players.LocalPlayer.Character.Humanoid.Sit = true
        game.Players.LocalPlayer.Character.Humanoid.Jump = true
    
        wait(0.1)
         game.Players.LocalPlayer.Character.Humanoid.Sit = true
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
           local tweenService = game:GetService("TweenService")
           local tweeningInformation = TweenInfo.new(
       
    3, -- Length
    Enum.EasingStyle.Linear, -- Easing style of the TweenInfo
    Enum.EasingDirection.Out, -- Easing direction of the TweenInfo
    0, -- Number of times the tween will repeat   
    false, -- Should the tween repeat?
    0 -- Delay between each tween  
    )
    local partProperties = {
        CFrame = CFrame.new(x,y,z)
    }
            local Tween = tweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart,tweeningInformation,partProperties)
            Tween:Play()
    end
    local ServerMenuTPGuiFrame = Instance.new("Frame")
    local ServerMenuTPGuiClose = Instance.new("TextButton")
    local ServerMenuTPGuiCredits = Instance.new("TextButton")
    local ServerMenuTPGuiWoodRUs = Instance.new("TextButton")
    local ServerMenuTPGuiSpawnPoint = Instance.new("TextButton")
    local ServerMenuTPGuiLandStore = Instance.new("TextButton")
    local ServerMenuTPGuiLinksLogic = Instance.new("TextButton")
    local ServerMenuTPGuiCave = Instance.new("TextButton")
    local ServerMenuTPGuiVolcano = Instance.new("TextButton")
    local ServerMenuTPGuiSwamp = Instance.new("TextButton")
    local ServerMenuTPGuiPalmIsland = Instance.new("TextButton")
    local ServerMenuTPGuiFancyFurnishings = Instance.new("TextButton")
    local ServerMenuTPGuiBoxedCars = Instance.new("TextButton")
    local ServerMenuTPGuiBobsShack = Instance.new("TextButton")
    local ServerMenuTPGuiShrineOfSight = Instance.new("TextButton")
    local ServerMenuTPGuiSkiLodge = Instance.new("TextButton")
    local ServerMenuTPGuiFineArtsShop = Instance.new("TextButton")
    local ServerMenuTPGuiEndTimes = Instance.new("TextButton")
    local ServerMenuTPGuiDock = Instance.new("TextButton")
    local ServerMenuTPGuiBridge = Instance.new("TextButton")
    local ServerMenuTPGuiStrangeMan = Instance.new("TextButton")

    ServerMenuTPGuiScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ServerMenuTPGuiScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    ServerMenuTPGuiFrame.Parent = ServerMenuTPGuiScreenGui
    ServerMenuTPGuiFrame.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
    ServerMenuTPGuiFrame.BorderColor3 = Color3.fromRGB(29, 29, 29)
    ServerMenuTPGuiFrame.Position = UDim2.new(0.00365, 0, 0.055240795, 0)
    ServerMenuTPGuiFrame.Size = UDim2.new(0, 137, 0, 785)
    ServerMenuTPGuiFrame.Active = true
    ServerMenuTPGuiFrame.Draggable = true

    ServerMenuTPGuiClose.Name = "ServerMenuTPGuiClose"
    ServerMenuTPGuiClose.Parent = ServerMenuTPGuiFrame

    ServerMenuTPGuiCredits.Name = "ServerMenuTPGuiCredits"
    ServerMenuTPGuiCredits.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiCredits.Position = UDim2.new(0.0510948896, 0, 0.0108864699, 0)
    ServerMenuTPGuiCredits.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiCredits.Font = Enum.Font.SourceSans
    ServerMenuTPGuiCredits.Text = "GUI by SlaxxF"
    ServerMenuTPGuiCredits.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiCredits.TextSize = 14.000
    ServerMenuTPGuiCredits.Draggable = true

    ServerMenuTPGuiWoodRUs.Name = "ServerMenuTPGuisWood R Us"
    ServerMenuTPGuiWoodRUs.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiWoodRUs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiWoodRUs.Position = UDim2.new(0.0583941601, 0, 0.063763611, 0)
    ServerMenuTPGuiWoodRUs.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiWoodRUs.Font = Enum.Font.SourceSans
    ServerMenuTPGuiWoodRUs.Text = "Wood R Us"
    ServerMenuTPGuiWoodRUs.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiWoodRUs.TextSize = 14.000
    ServerMenuTPGuiWoodRUs.MouseButton1Down:connect(function()

    Tlprt(265, 5, 57)
    end)

    ServerMenuTPGuiSpawnPoint.Name = "ServerMenuTPGuiSpawnPoint"
    ServerMenuTPGuiSpawnPoint.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiSpawnPoint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiSpawnPoint.Position = UDim2.new(0.0583941601, 0, 0.116640747, 0)
    ServerMenuTPGuiSpawnPoint.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiSpawnPoint.Font = Enum.Font.SourceSans
    ServerMenuTPGuiSpawnPoint.Text = "SpawnPoint"
    ServerMenuTPGuiSpawnPoint.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiSpawnPoint.TextSize = 14.000
    ServerMenuTPGuiSpawnPoint.MouseButton1Down:connect(function()

    Tlprt(155, 5, 74)
    end)

    ServerMenuTPGuiLandStore.Name = "ServerMenuTPGuiLand Store"
    ServerMenuTPGuiLandStore.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiLandStore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiLandStore.Position = UDim2.new(0.0510948896, 0, 0.171073094, 0)
    ServerMenuTPGuiLandStore.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiLandStore.Font = Enum.Font.SourceSans
    ServerMenuTPGuiLandStore.Text = "Land Store"
    ServerMenuTPGuiLandStore.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiLandStore.TextSize = 14.000
    ServerMenuTPGuiLandStore.MouseButton1Down:connect(function()
    Tlprt(258, 5, -99)
    end)

    ServerMenuTPGuiLinksLogic.Name = "ServerMenuTPGuiLink's Logic"
    ServerMenuTPGuiLinksLogic.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiLinksLogic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiLinksLogic.Position = UDim2.new(0.0510948896, 0, 0.223950237, 0)
    ServerMenuTPGuiLinksLogic.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiLinksLogic.Font = Enum.Font.SourceSans
    ServerMenuTPGuiLinksLogic.Text = "Link's Logic"
    ServerMenuTPGuiLinksLogic.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiLinksLogic.TextSize = 14.000
    ServerMenuTPGuiLinksLogic.MouseButton1Down:connect(function()

    Tlprt(4607, 9, -798)
    end)

    ServerMenuTPGuiCave.Name = "ServerMenuTPGuiCave"
    ServerMenuTPGuiCave.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiCave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiCave.Position = UDim2.new(0.0583941601, 0, 0.278382599, 0)
    ServerMenuTPGuiCave.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiCave.Font = Enum.Font.SourceSans
    ServerMenuTPGuiCave.Text = "Cave"
    ServerMenuTPGuiCave.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiCave.TextSize = 14.000
    ServerMenuTPGuiCave.MouseButton1Down:connect(function()

    Tlprt(3581, -177, 430)
    end)

    ServerMenuTPGuiVolcano.Name = "ServerMenuTPGuiVolcano"
    ServerMenuTPGuiVolcano.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiVolcano.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiVolcano.Position = UDim2.new(0.0510948896, 0, 0.332814932, 0)
    ServerMenuTPGuiVolcano.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiVolcano.Font = Enum.Font.SourceSans
    ServerMenuTPGuiVolcano.Text = "Volcano"
    ServerMenuTPGuiVolcano.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiVolcano.TextSize = 14.000
    ServerMenuTPGuiVolcano.MouseButton1Down:connect(function()

    Tlprt(-1585, 625, 1140)
    end)

    ServerMenuTPGuiSwamp.Name = "ServerMenuTPGuiSwamp"
    ServerMenuTPGuiSwamp.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiSwamp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiSwamp.Position = UDim2.new(0.0510948896, 0, 0.38569206, 0)
    ServerMenuTPGuiSwamp.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiSwamp.Font = Enum.Font.SourceSans
    ServerMenuTPGuiSwamp.Text = "Swamp"
    ServerMenuTPGuiSwamp.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiSwamp.TextSize = 14.000
    ServerMenuTPGuiSwamp.MouseButton1Down:connect(function()

    Tlprt(-1209, 138, -801)
    end)

    ServerMenuTPGuiPalmIsland.Name = "ServerMenuTPGuiPalm Island"
    ServerMenuTPGuiPalmIsland.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiPalmIsland.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiPalmIsland.Position = UDim2.new(0.0583941601, 0, 0.438569188, 0)
    ServerMenuTPGuiPalmIsland.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiPalmIsland.Font = Enum.Font.SourceSans
    ServerMenuTPGuiPalmIsland.Text = "Palm Island"
    ServerMenuTPGuiPalmIsland.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiPalmIsland.TextSize = 14.000
    ServerMenuTPGuiPalmIsland.MouseButton1Down:connect(function()

    Tlprt(2549, 5, -42)
    end)

    ServerMenuTPGuiFancyFurnishings.Name = "ServerMenuTPGuiFancy Furnishings"
    ServerMenuTPGuiFancyFurnishings.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiFancyFurnishings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiFancyFurnishings.Position = UDim2.new(0.0510948896, 0, 0.491446316, 0)
    ServerMenuTPGuiFancyFurnishings.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiFancyFurnishings.Font = Enum.Font.SourceSans
    ServerMenuTPGuiFancyFurnishings.Text = "Fancy Furnishings"
    ServerMenuTPGuiFancyFurnishings.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiFancyFurnishings.TextSize = 14.000
    ServerMenuTPGuiFancyFurnishings.MouseButton1Down:connect(function()

    Tlprt(491, 13, -1720)
    end)

    ServerMenuTPGuiBoxedCars.Name = "ServerMenuTPGuiBoxed Cars"
    ServerMenuTPGuiBoxedCars.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiBoxedCars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiBoxedCars.Position = UDim2.new(0.0510948896, 0, 0.491446316, 0)
    ServerMenuTPGuiBoxedCars.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiBoxedCars.Font = Enum.Font.SourceSans
    ServerMenuTPGuiBoxedCars.Text = "Boxed Cars"
    ServerMenuTPGuiBoxedCars.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiBoxedCars.TextSize = 14.000
    ServerMenuTPGuiBoxedCars.MouseButton1Down:connect(function()

    Tlprt(509, 5.2, -1463)
    end)

    ServerMenuTPGuiBobsShack.Name = "ServerMenuTPGuiBob's Shack"
    ServerMenuTPGuiBobsShack.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiBobsShack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiBobsShack.Position = UDim2.new(0.0510948896, 0, 0.597200632, 0)
    ServerMenuTPGuiBobsShack.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiBobsShack.Font = Enum.Font.SourceSans
    ServerMenuTPGuiBobsShack.Text = "Bob's Shack"
    ServerMenuTPGuiBobsShack.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiBobsShack.TextSize = 14.000
    ServerMenuTPGuiBobsShack.MouseButton1Down:connect(function()

    Tlprt(260, 10, -2542)
    end)

    ServerMenuTPGuiShrineOfSight.Name = "ServerMenuTPGuiShrine Of Sight"
    ServerMenuTPGuiShrineOfSight.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiShrineOfSight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiShrineOfSight.Position = UDim2.new(0.0510948896, 0, 0.864696741, 0)
    ServerMenuTPGuiShrineOfSight.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiShrineOfSight.Font = Enum.Font.SourceSans
    ServerMenuTPGuiShrineOfSight.Text = "Shrine Of Sight"
    ServerMenuTPGuiShrineOfSight.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiShrineOfSight.TextSize = 14.000
    ServerMenuTPGuiShrineOfSight.MouseButton1Down:connect(function()

    Tlprt(-1600, 205, 919)
    end)

    ServerMenuTPGuiSkiLodge.Name = "ServerMenuTPGuiSki Lodge"
    ServerMenuTPGuiSkiLodge.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiSkiLodge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiSkiLodge.Position = UDim2.new(0.0510948896, 0, 0.811819613, 0)
    ServerMenuTPGuiSkiLodge.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiSkiLodge.Font = Enum.Font.SourceSans
    ServerMenuTPGuiSkiLodge.Text = "Ski Lodge"
    ServerMenuTPGuiSkiLodge.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiSkiLodge.TextSize = 14.000
    ServerMenuTPGuiSkiLodge.MouseButton1Down:connect(function()

    Tlprt(1244, 66, 2306)
    end)

    ServerMenuTPGuiFineArtsShop.Name = "ServerMenuTPGuiFine Arts Shop"
    ServerMenuTPGuiFineArtsShop.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiFineArtsShop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiFineArtsShop.Position = UDim2.new(0.0437956192, 0, 0.544323504, 0)
    ServerMenuTPGuiFineArtsShop.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiFineArtsShop.Font = Enum.Font.SourceSans
    ServerMenuTPGuiFineArtsShop.Text = "Fine Arts Shop"
    ServerMenuTPGuiFineArtsShop.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiFineArtsShop.TextSize = 14.000
    ServerMenuTPGuiFineArtsShop.MouseButton1Down:connect(function()

    Tlprt(5207, -156, 719)
    end)

    ServerMenuTPGuiEndTimes.Name = "ServerMenuTPGuiEnd Times"
    ServerMenuTPGuiEndTimes.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiEndTimes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiEndTimes.Position = UDim2.new(0.0437956192, 0, 0.908, 0)
    ServerMenuTPGuiEndTimes.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiEndTimes.Font = Enum.Font.SourceSans
    ServerMenuTPGuiEndTimes.Text = "End Times(YOU GET DAM-\nAGE IF BRIDGE NOT DOWN)"
    ServerMenuTPGuiEndTimes.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiEndTimes.TextSize = 11
    ServerMenuTPGuiEndTimes.MouseButton1Down:connect(function()

    Tlprt(113, -204, -951)
    end)

    ServerMenuTPGuiClose.Name = "ServerMenuTPGuiClose"
    ServerMenuTPGuiClose.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiClose.BackgroundColor3 = Color3.new(1, 0, 0)
    ServerMenuTPGuiClose.Position = UDim2.new(0.0437956192, 0, 0.957, 0)
    ServerMenuTPGuiClose.Size = UDim2.new(0, 121, 0, 19)
    ServerMenuTPGuiClose.Font = Enum.Font.SourceSans
    ServerMenuTPGuiClose.Text = "close TP gui"
    ServerMenuTPGuiClose.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiClose.TextSize = 14
    ServerMenuTPGuiClose.MouseButton1Down:Connect(function()
        ServerMenuTPGuiScreenGui:Destroy()
    end)

    ServerMenuTPGuiDock.Name = "ServerMenuTPGuiDock"
    ServerMenuTPGuiDock.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiDock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiDock.Position = UDim2.new(0.0510948896, 0, 0.65007776, 0)
    ServerMenuTPGuiDock.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiDock.Font = Enum.Font.SourceSans
    ServerMenuTPGuiDock.Text = "Dock"
    ServerMenuTPGuiDock.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiDock.TextSize = 14.000
    ServerMenuTPGuiDock.MouseButton1Down:connect(function()

    Tlprt(1114, 3.2, -197)
    end)


    ServerMenuTPGuiBridge.Name = "ServerMenuTPGuiBridge"
    ServerMenuTPGuiBridge.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiBridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiBridge.Position = UDim2.new(0.0437956192, 0, 0.704510093, 0)
    ServerMenuTPGuiBridge.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiBridge.Font = Enum.Font.SourceSans
    ServerMenuTPGuiBridge.Text = "Bridge"
    ServerMenuTPGuiBridge.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiBridge.TextSize = 14.000
    ServerMenuTPGuiBridge.MouseButton1Down:connect(function()

    Tlprt(113, 15, -977)
    end)

    ServerMenuTPGuiStrangeMan.Name = "ServerMenuTPGuiStrange Man"
    ServerMenuTPGuiStrangeMan.Parent = ServerMenuTPGuiFrame
    ServerMenuTPGuiStrangeMan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ServerMenuTPGuiStrangeMan.Position = UDim2.new(0.0437956192, 0, 0.758942485, 0)
    ServerMenuTPGuiStrangeMan.Size = UDim2.new(0, 121, 0, 28)
    ServerMenuTPGuiStrangeMan.Font = Enum.Font.SourceSans
    ServerMenuTPGuiStrangeMan.Text = "Strange Man"
    ServerMenuTPGuiStrangeMan.TextColor3 = Color3.fromRGB(0, 0, 0)
    ServerMenuTPGuiStrangeMan.TextSize = 14.000
    ServerMenuTPGuiStrangeMan.MouseButton1Down:connect(function()

    Tlprt(1061, 20, 1131)
    end)

end)