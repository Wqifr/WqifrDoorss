-- WqifrDoorss | protected
-- do not deobfuscate or redistribute
local _E="frIKZ+QgxZ3vaAGf8Cp1rg=="
local _V=84933

local _at="798720"
if not game or not game.GetService then
    while true do task.wait(9e9) end
end
if not pcall(function() return game:GetService("Players").LocalPlayer end) then
    while true do task.wait(9e9) end
end

local _bxor = function(a,b)
    local r,p=0,1
    for i=0,31 do
        local a1,b1=a%2,b%2
        if a1~=b1 then r=r+p end
        a,b,p=math.floor(a/2),math.floor(b/2),p*2
    end
    return r
end
local function _d(t,k)
    k=k or 42
    local r={}
    for i=1,#t do
        r[i]=string.char(_bxor(t[i],(k+(i-1)%7)))
    end
    return table.concat(r)
end

local VALID_KEYS = {
    [_d({42,0,31,3,1,56,17,23,94,65,67},110)] = true,
}

local passedKey = (getgenv and getgenv().WQIFR_KEY) or nil

local function VerifyKey(key)
    return VALID_KEYS[key] == true
end

if not (passedKey and VerifyKey(passedKey)) then
    local _Players = game:GetService(_d({240,205,195,218,193,215,213},160))
    local _Player = _Players.LocalPlayer
    local _TweenService = game:GetService(_d({42,8,229,228,236,208,225,12,9,233,226,231},126))
    local _UIS = game:GetService(_d({215,240,225,247,207,233,248,247,247,215,224,244,241,225,225,230},130))

    local KeyGui = Instance.new(_d({74,121,105,121,120,112,88,108,115},25))
    KeyGui.Name = _d({215,240,235,229,246,206,227,249,210,251,240,240,224,235},128)
    KeyGui.ResetOnSpawn = false
    pcall(function() KeyGui.Parent = game:GetService(_d({220,207,211,199,228,209,204},159)) end)
    if not KeyGui.Parent then KeyGui.Parent = _Player.PlayerGui end

    local Overlay = Instance.new(_d({9,34,48,63,54},79))
    Overlay.Size = UDim2.new(1, 0, 1, 0)
    Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
    Overlay.BackgroundTransparency = 0.4
    Overlay.Parent = KeyGui

    local KeyFrame = Instance.new(_d({32,21,9,4,15},102))
    KeyFrame.Size = UDim2.new(0, 380, 0, 260)
    KeyFrame.Position = UDim2.new(0.5, -190, 0.5, -130)
    KeyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    KeyFrame.BorderSizePixel = 0
local _HdGmMedjyyNa=string.rep('\0',3)
    KeyFrame.Parent = KeyGui
    Instance.new(_d({117,104,97,76,86,75,67,82},32), KeyFrame).CornerRadius = UDim.new(0, 10)

    local keyStroke = Instance.new(_d({50,33,58,30,25,3,6,2},103))
    keyStroke.Color = Color3.fromRGB(120, 50, 200)
    keyStroke.Thickness = 2
    keyStroke.Parent = KeyFrame

    local KeyTitle = Instance.new(_d({203,197,217,214,239,197,199,250,204},159))
    KeyTitle.Text = _d({194,231,254,254,235,222,244,250,228,228,235,185,236,170,187,166},149)
    KeyTitle.Size = UDim2.new(1, 0, 0, 40)
    KeyTitle.Position = UDim2.new(0, 0, 0, 10)
    KeyTitle.BackgroundTransparency = 1
    KeyTitle.TextColor3 = Color3.fromRGB(180, 120, 255)
    KeyTitle.Font = Enum.Font.GothamBold
    KeyTitle.TextSize = 20
    KeyTitle.Parent = KeyFrame

    local KeySub = Instance.new(_d({254,206,212,217,226,206,210,207,199},170))
    KeySub.Text = _d({48,24,3,29,11,90,2,26,3,5,88,18,31,2,85,2,24,88,26,21,21,1,31,25,13,28},117)
    KeySub.Size = UDim2.new(1, 0, 0, 20)
    KeySub.Position = UDim2.new(0, 0, 0, 48)
    KeySub.BackgroundTransparency = 1
    KeySub.TextColor3 = Color3.fromRGB(140, 140, 160)
    KeySub.Font = Enum.Font.Gotham
    KeySub.TextSize = 13
    KeySub.Parent = KeyFrame

    local KeyBox = Instance.new(_d({247,193,221,210,229,199,209},163))
    KeyBox.PlaceholderText = _d({243,197,214,210,194,136,194,198,221,133,206,194,218,204,141,138,139},163)
    KeyBox.Text = ""
    KeyBox.Size = UDim2.new(0.85, 0, 0, 38)
    KeyBox.Position = UDim2.new(0.075, 0, 0, 85)
    KeyBox.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
    KeyBox.TextColor3 = Color3.new(1, 1, 1)
    KeyBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 100)
    KeyBox.Font = Enum.Font.GothamSemibold
    KeyBox.TextSize = 14
    KeyBox.ClearTextOnFocus = false
    KeyBox.BorderSizePixel = 0
local _AyTjh1RMMuHS=(function() return ({})[nil] end)()
    KeyBox.Parent = KeyFrame
    Instance.new(_d({62,37,46,1,29,30,20,25},107), KeyBox).CornerRadius = UDim.new(0, 6)

    local VerifyBtn = Instance.new(_d({145,163,191,188,139,191,191,177,169,169},197))
    VerifyBtn.Text = _d({43,27,13,233,231,251,163,54,27,6},125)
    VerifyBtn.Size = UDim2.new(0.85, 0, 0, 38)
    VerifyBtn.Position = UDim2.new(0.075, 0, 0, 135)
    VerifyBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 150)
    VerifyBtn.TextColor3 = Color3.new(1, 1, 1)
    VerifyBtn.Font = Enum.Font.GothamBold
    VerifyBtn.TextSize = 15
    VerifyBtn.BorderSizePixel = 0
    VerifyBtn.Parent = KeyFrame
    Instance.new(_d({10,41,34,13,17,10,0,45},95), VerifyBtn).CornerRadius = UDim.new(0, 6)

    local GetKeyBtn = Instance.new(_d({76,124,98,111,94,104,106,108,118,116},24))
    GetKeyBtn.Text = _d({95,124,110,59,87,120,103,56,49,94,114,111,126,113,106,125,51},24)
    GetKeyBtn.Size = UDim2.new(0.85, 0, 0, 32)
    GetKeyBtn.Position = UDim2.new(0.075, 0, 0, 182)
    GetKeyBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
    GetKeyBtn.TextColor3 = Color3.fromRGB(140, 140, 170)
    GetKeyBtn.Font = Enum.Font.GothamSemibold
    GetKeyBtn.TextSize = 13
    GetKeyBtn.BorderSizePixel = 0
    GetKeyBtn.Parent = KeyFrame
    Instance.new(_d({147,142,139,166,184,165,169,180},198), GetKeyBtn).CornerRadius = UDim.new(0, 6)

    local StatusLabel = Instance.new(_d({28,44,50,63,0,44,44,45,37},72))
    StatusLabel.Text = ""
    StatusLabel.Size = UDim2.new(1, 0, 0, 20)
    StatusLabel.Position = UDim2.new(0, 0, 0, 222)
    StatusLabel.BackgroundTransparency = 1
    StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
    StatusLabel.Font = Enum.Font.GothamSemibold
    StatusLabel.TextSize = 12
    StatusLabel.Parent = KeyFrame

    GetKeyBtn.MouseButton1Click:Connect(function()

        if setclipboard then
            setclipboard("https://discord.gg/YourServerHere")
            StatusLabel.Text = _d({25,55,44,3,14,16,7,125,50,54,14,10,66,0,50,46,54,5,5,66,23,50,126,60,12,8,18,1,50,63,45,4,64},93)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 200, 100)
        end
    end)

    local keyVerified = false

    VerifyBtn.MouseButton1Click:Connect(function()
        local inputKey = KeyBox.Text:gsub("%s+", "")
        if VerifyKey(inputKey) then
            StatusLabel.Text = _d({218,247,234,180,227,243,229,248,244,250,241,241,183,183,221,253,242,240,252,248,240,191,188,189},145)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            keyVerified = true
            _TweenService:Create(KeyFrame, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -190, 0.5, -180), BackgroundTransparency = 1}):Play()
            _TweenService:Create(Overlay, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            task.wait(0.4)
            KeyGui:Destroy()
        else
            StatusLabel.Text = _d({193,231,252,234,224,228,234,168,226,239,242,173,173,218,250,240,170,234,235,236,231,230,167},136)
            StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
            _TweenService:Create(KeyFrame, TweenInfo.new(0.05), {Position = UDim2.new(0.5, -195, 0.5, -130)}):Play()
            task.wait(0.05)
            _TweenService:Create(KeyFrame, TweenInfo.new(0.05), {Position = UDim2.new(0.5, -185, 0.5, -130)}):Play()
            task.wait(0.05)
            _TweenService:Create(KeyFrame, TweenInfo.new(0.05), {Position = UDim2.new(0.5, -190, 0.5, -130)}):Play()
        end
    end)

    repeat task.wait(0.1) until keyVerified
end

print(_d({112,123,92,71,73,66,117,68,67,95,93,92,109,17,96,73,84,14,89,85,67,66,74,68,75,75,16,28,11,64,66,79,75,89,95,76,12,69,91,77,30,31,5},43))

local Players = game:GetService(_d({224,221,211,202,209,199,197},176))
local RunService = game:GetService(_d({8,46,50,14,59,45,22,51,56,57},90))
local _VdYkgkWXjKp1=string.rep('\0',6)
local UserInputService = game:GetService(_d({215,240,225,247,207,233,248,247,247,215,224,244,241,225,225,230},130))
local Lighting = game:GetService(_d({49,23,24,232,245,235,237,26},125))
local ReplicatedStorage = game:GetService(_d({205,197,209,206,202,199,196,235,197,197,241,215,203,215,254,199,196},159))
local TweenService = game:GetService(_d({20,54,39,38,42,22,35,50,55,43,32,33},64))
local Workspace = game:GetService(_d({103,94,64,88,71,69,87,83,84},48))
local Camera = Workspace.CurrentCamera

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild(_d({254,194,213,216,212,212,213,210},182))
local HRP = Character:WaitForChild(_d({28,32,59,54,54,54,51,48,7,57,56,44,9,59,38,33},84))

local State = {

    EntityESP = false,
    ItemESP = false,
    DoorESP = false,

    GodMode = false,
    SpeedBypass = false,
    SpeedValue = 26,
    Noclip = false,
    Fly = false,
    FlySpeed = 60,
    FOVEnabled = false,
    FOVValue = 70,
    NoCameraShake = false,
    Fullbright = false,

    AntiA90 = false,
    AntiScreech = false,
    EntityNotifier = false,
    NoJumpscare = false,

    AutoLoot = false,
    AutoHide = false,
    AutoRevive = false,
    SkipRoom = false,
    RemoveGateDoors = false,
}

local Connections = {}
local ESPObjects = {}
local GUI = nil
local Minimized = false

local function RefreshCharacter()
    Character = Player.Character or Player.CharacterAdded:Wait()
    Humanoid = Character:WaitForChild(_d({43,17,8,7,9,7,0,7},99))
    HRP = Character:WaitForChild(_d({255,205,212,219,213,211,212,211,234,214,213,207,236,220,197,204},183))
end

Player.CharacterAdded:Connect(function(char)
    Character = char
    Humanoid = char:WaitForChild(_d({112,76,87,90,82,82,87,92},56))
    HRP = char:WaitForChild(_d({231,197,220,211,221,219,220,203,226,222,221,199,228,212,221,196},175))
end)

local function Disconnect(name)
    if Connections[name] then
        Connections[name]:Disconnect()
        Connections[name] = nil
    end
end

local function ClearESP(category)
    if ESPObjects[category] then
        for _, obj in pairs(ESPObjects[category]) do
            if obj and obj.Parent then obj:Destroy() end
        end
        ESPObjects[category] = {}
    end
end

local function CreateESPHighlight(target, color, name, category)
    if not target or not target.Parent then return end
    category = category or _d({224,231,252,243},141)
    ESPObjects[category] = ESPObjects[category] or {}

    local highlight = Instance.new(_d({60,28,17,31,20,16,29,28,1},116))
    highlight.Name = _d({219,252,231,233,226,212,193,220,210},140) .. name
    highlight.FillColor = color
    highlight.FillTransparency = 0.7
    highlight.OutlineColor = color
    highlight.OutlineTransparency = 0.3
    highlight.Adornee = target
    highlight.Parent = target

    local bb = Instance.new(_d({31,55,51,12,3,13,2,47,58,24,21,8},93))
    bb.Name = _d({18,55,46,46,59,6,42,39,35,43,23},69) .. name
    bb.Size = UDim2.new(0, 200, 0, 30)
    bb.StudsOffset = Vector3.new(0, 3, 0)
    bb.AlwaysOnTop = true
    bb.Adornee = target
    bb.Parent = target

    local label = Instance.new(_d({225,211,207,204,245,219,217,208,218},181))
    label.Size = UDim2.new(1, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = color
    label.TextStrokeTransparency = 0.5
    label.TextStrokeColor3 = Color3.new(0, 0, 0)
    label.Font = Enum.Font.GothamBold
    label.TextSize = 14
    label.Text = name
    label.Parent = bb

    table.insert(ESPObjects[category], highlight)
    table.insert(ESPObjects[category], bb)
    return highlight, bb
end

local function BuildGUI()

    if GUI then GUI:Destroy() end

    local ScreenGui = Instance.new(_d({126,77,93,85,84,92,116,88,71},45))
    ScreenGui.Name = _d({150,179,170,162,183,130,168,174,176,176,183},193)
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pcall(function() ScreenGui.Parent = game:GetService(_d({84,119,107,127,92,105,116},23)) end)
    if not ScreenGui.Parent then ScreenGui.Parent = Player.PlayerGui end

    GUI = ScreenGui

    local Main = Instance.new(_d({2,55,39,42,45},68))
    Main.Name = _d({56,23,30,22},117)
    Main.Size = UDim2.new(0, 520, 0, 420)
    Main.Position = UDim2.new(0.5, -260, 0.5, -210)
    Main.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui
    Main.ClipsDescendants = true

    local corner = Instance.new(_d({231,250,247,218,196,217,221,192},178))
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = Main

    local stroke = Instance.new(_d({214,205,214,242,245,231,226,230},131))
    stroke.Color = Color3.fromRGB(120, 50, 200)
    stroke.Thickness = 1.5
    stroke.Parent = Main

    local TitleBar = Instance.new(_d({212,225,245,248,243},146))
    TitleBar.Name = _d({27,57,37,62,54,22,52,61},79)
    TitleBar.Size = UDim2.new(1, 0, 0, 36)
    TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
do local _NkSMPkNPyE1u=951;_yPwpID1TLgqj=nil end
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local titleCorner = Instance.new(_d({224,255,244,215,203,212,222,199},181))
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = TitleBar

    local Title = Instance.new(_d({100,84,74,71,120,84,84,85,93},48))
    Title.Text = _d({226,227,147,180,175,161,186,134,172,171,183,181,180,232,180,242,234,245},194)
    Title.Size = UDim2.new(0.7, 0, 1, 0)
    Title.BackgroundTransparency = 1
    Title.TextColor3 = Color3.fromRGB(180, 120, 255)
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 16
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Parent = TitleBar

    local dragging, dragStart, startPos
    TitleBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = Main.Position
        end
    end)
    TitleBar.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)

    local CloseBtn = Instance.new(_d({50,2,16,29,40,30,24,18,8,6},102))
do local _NRErKGKdLpBA=394;_BKJSvBkeSehr=nil end
    CloseBtn.Text = "X"
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 3)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseBtn.TextColor3 = Color3.new(1, 1, 1)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 14
    CloseBtn.Parent = TitleBar
    Instance.new(_d({196,219,208,251,231,248,242,227},145), CloseBtn).CornerRadius = UDim.new(0, 6)

    CloseBtn.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()

        for k, v in pairs(Connections) do
            pcall(function() v:Disconnect() end)
        end
        for k, v in pairs(ESPObjects) do
            for _, obj in pairs(v) do
                pcall(function() obj:Destroy() end)
            end
        end
    end)

    local MinBtn = Instance.new(_d({144,160,190,179,138,188,190,176,170,168},196))
    MinBtn.Text = "-"
    MinBtn.Size = UDim2.new(0, 30, 0, 30)
    MinBtn.Position = UDim2.new(1, -70, 0, 3)
    MinBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
    MinBtn.TextColor3 = Color3.new(1, 1, 1)
    MinBtn.Font = Enum.Font.GothamBold
    MinBtn.TextSize = 14
    MinBtn.Parent = TitleBar
    Instance.new(_d({55,42,39,10,20,9,13,16},98), MinBtn).CornerRadius = UDim.new(0, 6)

    local TabBar = Instance.new(_d({135,176,162,169,160},193))
    TabBar.Name = _d({231,213,215,244,214,202},179)
    TabBar.Size = UDim2.new(1, 0, 0, 32)
    TabBar.Position = UDim2.new(0, 0, 0, 36)
    TabBar.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
do local _0TVvldnoD0EO=989;_AhpksqaIfJDT=nil end
    TabBar.BorderSizePixel = 0
    TabBar.Parent = Main

    local TabBarLayout = Instance.new(_d({78,85,81,119,108,84,109,122,101,114,107,107},27))
    TabBarLayout.FillDirection = Enum.FillDirection.Horizontal
    TabBarLayout.Padding = UDim.new(0, 2)
    TabBarLayout.Parent = TabBar

    local Content = Instance.new(_d({223,232,250,241,248},153))
    Content.Name = _d({232,195,195,218,202,222,197},171)
    Content.Size = UDim2.new(1, -16, 1, -76)
    Content.Position = UDim2.new(0, 8, 0, 72)
    Content.BackgroundTransparency = 1
    Content.Parent = Main

    local Tabs = {}
    local ActiveTab = nil

    local function CreateTab(name)
        local tabBtn = Instance.new(_d({78,126,100,105,92,106,84,110,116,114},26))
        tabBtn.Name = name
        tabBtn.Text = name
        tabBtn.Size = UDim2.new(0, 95, 1, 0)
        tabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
        tabBtn.TextColor3 = Color3.fromRGB(150, 150, 170)
        tabBtn.Font = Enum.Font.GothamSemibold
        tabBtn.TextSize = 13
        tabBtn.BorderSizePixel = 0
        tabBtn.Parent = TabBar

        local page = Instance.new(_d({194,241,225,251,249,250,254,255,245,213,230,244,251,242},145))
        page.Name = name
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.ScrollBarThickness = 3
        page.ScrollBarImageColor3 = Color3.fromRGB(120, 50, 200)
        page.CanvasSize = UDim2.new(0, 0, 0, 0)
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
local _KzieAwnq0FaO=_bxor(6890,6251)
        page.Visible = false
        page.Parent = Content

        local layout = Instance.new(_d({108,115,119,85,78,74,115,88,67,84,73,73},57))
        layout.Padding = UDim.new(0, 6)
        layout.Parent = page

        local padding = Instance.new(_d({237,240,234,218,216,217,215,214,222},184))
        padding.PaddingTop = UDim.new(0, 4)
        padding.PaddingLeft = UDim.new(0, 4)
        padding.PaddingRight = UDim.new(0, 4)
        padding.Parent = page

        tabBtn.MouseButton1Click:Connect(function()
            if ActiveTab then
                Tabs[ActiveTab].page.Visible = false
                Tabs[ActiveTab].btn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
                Tabs[ActiveTab].btn.TextColor3 = Color3.fromRGB(150, 150, 170)
            end
            ActiveTab = name
            page.Visible = true
            tabBtn.BackgroundColor3 = Color3.fromRGB(40, 25, 65)
            tabBtn.TextColor3 = Color3.fromRGB(200, 160, 255)
        end)

        Tabs[name] = {btn = tabBtn, page = page}
        return page
    end

    local function CreateToggle(parent, text, default, callback)
        local frame = Instance.new(_d({255,200,218,209,216},185))
        frame.Size = UDim2.new(1, -8, 0, 34)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({221,192,201,228,254,227,235,250},136), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({246,198,220,209,234,198,202,199,207},162))
        label.Text = "  " .. text
        label.Size = UDim2.new(1, -60, 1, 0)
local _PaaHaJ01pLSz=(function() return ({})[nil] end)()
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local toggleBtn = Instance.new(_d({25,43,55,36,19,39,39,57,33,33},77))
        toggleBtn.Size = UDim2.new(0, 44, 0, 22)
        toggleBtn.Position = UDim2.new(1, -52, 0.5, -11)
        toggleBtn.Text = ""
        toggleBtn.BorderSizePixel = 0
        toggleBtn.Parent = frame
        Instance.new(_d({10,41,34,13,17,10,0,45},95), toggleBtn).CornerRadius = UDim.new(1, 0)

        local circle = Instance.new(_d({224,213,201,196,207},166))
        circle.Size = UDim2.new(0, 18, 0, 18)
        circle.Position = default and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        circle.BackgroundColor3 = Color3.new(1, 1, 1)
        circle.Parent = toggleBtn
        Instance.new(_d({150,141,134,169,181,166,172,177},195), circle).CornerRadius = UDim.new(1, 0)

        local enabled = default
        local function UpdateVisual()
            local goalPos = enabled and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
            local goalColor = enabled and Color3.fromRGB(120, 50, 200) or Color3.fromRGB(50, 50, 60)
            TweenService:Create(circle, TweenInfo.new(0.15), {Position = goalPos}):Play()
            TweenService:Create(toggleBtn, TweenInfo.new(0.15), {BackgroundColor3 = goalColor}):Play()
        end
        UpdateVisual()

        toggleBtn.MouseButton1Click:Connect(function()
            enabled = not enabled
            UpdateVisual()
            callback(enabled)
        end)

        return frame
    end

    local function CreateSlider(parent, text, min, max, default, callback)
        local frame = Instance.new(_d({111,88,74,65,72},41))
        frame.Size = UDim2.new(1, -8, 0, 50)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({250,249,242,221,193,218,208,221},175), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({147,173,177,190,135,173,175,162,164},199))
        label.Text = "  " .. text .. ": " .. tostring(default)
        label.Size = UDim2.new(1, -8, 0, 22)
        label.Position = UDim2.new(0, 0, 0, 2)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local sliderBg = Instance.new(_d({95,104,122,113,120},25))
        sliderBg.Size = UDim2.new(1, -20, 0, 8)
        sliderBg.Position = UDim2.new(0, 10, 0, 32)
        sliderBg.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
        sliderBg.Parent = frame
        Instance.new(_d({230,253,246,217,197,214,220,193},179), sliderBg).CornerRadius = UDim.new(1, 0)

        local fill = Instance.new(_d({51,4,22,21,28},117))
        fill.Size = UDim2.new((default - min) / (max - min), 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromRGB(120, 50, 200)
        fill.Parent = sliderBg
        Instance.new(_d({73,84,93,112,82,79,71,110},28), fill).CornerRadius = UDim.new(1, 0)

        local sliding = false
        sliderBg.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                sliding = true
            end
        end)
        UserInputService.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                sliding = false
            end
        end)
        UserInputService.InputChanged:Connect(function(input)
            if sliding and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                local absPos = sliderBg.AbsolutePosition.X
                local absSize = sliderBg.AbsoluteSize.X
                local pct = math.clamp((input.Position.X - absPos) / absSize, 0, 1)
                fill.Size = UDim2.new(pct, 0, 1, 0)
                local val = math.floor(min + (max - min) * pct)
                label.Text = "  " .. text .. ": " .. tostring(val)
                callback(val)
            end
        end)

        return frame
    end

    local function CreateButton(parent, text, callback)
        local btn = Instance.new(_d({253,207,211,216,239,219,219,221,197,197},169))
        btn.Size = UDim2.new(1, -8, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(50, 25, 90)
        btn.TextColor3 = Color3.fromRGB(220, 200, 255)
        btn.Font = Enum.Font.GothamSemibold
        btn.TextSize = 13
        btn.Text = text
        btn.BorderSizePixel = 0
        btn.Parent = parent
        Instance.new(_d({125,96,105,68,94,67,75,90},40), btn).CornerRadius = UDim.new(0, 6)
        btn.MouseButton1Click:Connect(callback)
        return btn
    end

    MinBtn.MouseButton1Click:Connect(function()
        Minimized = not Minimized
        Content.Visible = not Minimized
        TabBar.Visible = not Minimized
        Main.Size = Minimized and UDim2.new(0, 520, 0, 36) or UDim2.new(0, 520, 0, 420)
    end)
local _ZMhQQOUTMfLx=_bxor(6073,7038)

    local espPage = CreateTab("ESP")

    CreateToggle(espPage, _d({219,241,212,200,214,218,132,219,204,240},158), false, function(v)
        State.EntityESP = v
        if not v then ClearESP(_d({69,79,86,74,80,92},32)) end
    end)

    CreateToggle(espPage, _d({200,246,230,233,165,195,212,209},129), false, function(v)
        State.ItemESP = v
        if not v then ClearESP(_d({21,9,27,18},124)) end
    end)

    CreateToggle(espPage, _d({249,209,208,178,225,135,144,237},189), false, function(v)
        State.DoorESP = v
        if not v then ClearESP(_d({39,43,42,52},67)) end
    end)

    CreateToggle(espPage, _d({109,89,65,66,77,66,88,76,68,89},43), false, function(v)
        State.Fullbright = v
    end)

    local playerPage = CreateTab(_d({219,224,236,247,234,226},139))

    CreateToggle(playerPage, _d({114,89,83,24,116,85,95,80},53), false, function(v)
        State.GodMode = v
    end)

    CreateToggle(playerPage, _d({36,8,28,31,31,92,63,14,8,24,9,8},119), false, function(v)
        State.SpeedBypass = v
    end)

    CreateSlider(playerPage, _d({222,254,234,245,245},141), 16, 150, 26, function(v)
        State.SpeedValue = v
    end)

    CreateToggle(playerPage, _d({142,174,161,175,173,181},192), false, function(v)
        State.Noclip = v
    end)

    CreateToggle(playerPage, _d({56,19,249,161,170,211,246,27,12,243,161,196,170},126), false, function(v)
        State.Fly = v
    end)

    CreateSlider(playerPage, _d({103,78,90,4,118,86,66,68,70},33), 10, 200, 60, function(v)
        State.FlySpeed = v
    end)

    CreateToggle(playerPage, _d({242,250,224,151,251,209,219,218,210,211,197},180), false, function(v)
        State.FOVEnabled = v
        if not v then Camera.FieldOfView = 70 end
    end)

    CreateSlider(playerPage, "FOV", 30, 120, 70, function(v)
        State.FOVValue = v
    end)

    CreateToggle(playerPage, _d({198,230,170,200,237,224,235,250,232,170,216,228,236,229,237},136), false, function(v)
        State.NoCameraShake = v
    end)

    local entityPage = CreateTab(_d({99,73,92,64,94,82},38))

    CreateToggle(entityPage, _d({128,172,183,173,232,135,254,241,226,235,165,176,178,168,225,174,172,171,174,230,166,182,163,186,237},193), false, function(v)
        State.AntiA90 = v
    end)

    CreateToggle(entityPage, _d({218,242,233,247,178,243,194,233,249,248,253,247,128,137,250,233,233,241,191,204,206,244,247,180},155), false, function(v)
        State.AntiScreech = v
    end)

    CreateToggle(entityPage, _d({219,241,212,200,214,218,132,208,240,212,200,196,202,193,236},158), false, function(v)
        State.EntityNotifier = v
    end)

    CreateToggle(entityPage, _d({49,239,161,200,246,233,245,12,227,224,240,230},127), false, function(v)
        State.NoJumpscare = v
    end)

    CreateButton(entityPage, _d({15,59,50,15,23,7,67,28,50,51,64,36,12,23,52,42,54,5,18,66,75,50,48,60,5,72},93), function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == _d({234,204,201,211,241,210,200,209,215,221},184) or v.Name == _d({223,242,194,212,209,203,233,241,233,201,207,197},158) or v.Name == _d({246,195,194,195},165) or v.Name == _d({226,204,193,210,218,204},164) or v.Name == _d({252,212,218,195},180) or v.Name == _d({96,95,66,91},37) or v.Name == _d({103,86,68,82,93,90,82},52) or v.Name == "A90" or v.Name == _d({107,65,71,91,83,89},44) or v.Name == _d({44,28,26,14},104) or v.Name == _d({53,225,226,233},127) or v.Name == _d({235,209,219,223,211,202},184) then
                pcall(function() v:Destroy() end)
            end
        end
        print(_d({203,198,227,250,242,231,210,255,254,224,224,231,200,182,213,255,230,250,224,252,243,227,177,252,230,255,240,242},144))
    end)

    local autoPage = CreateTab(_d({206,229,229,253},143))

    CreateToggle(autoPage, _d({17,36,38,60,116,25,57,63,37},80), false, function(v)
        State.AutoLoot = v
    end)

    CreateToggle(autoPage, _d({242,193,193,217,151,240,208,215,209,149,158,210,214,205,218,192,220,211,196,145},179), false, function(v)
        State.AutoHide = v
    end)

    CreateToggle(autoPage, _d({250,201,201,209,159,146,164,205,213,203,219},187), false, function(v)
        State.AutoRevive = v
    end)

    CreateToggle(autoPage, _d({227,215,222,219,195,211,151,246,211,199,209,149,242,216,222,192,192},177), false, function(v)
        State.RemoveGateDoors = v
    end)

    CreateButton(autoPage, _d({34,25,26,4,85,36,24,30,31,83,92,1,19,27,20,2,28,6,1,86,3,30,82,29,17,13,2,87,21,29,28,6,92},113), function()
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({220,213,211,208,198,202,209,205,207,206,207,208},159))
            if rooms then
                local highest = 0
                local targetDoor
                for _, room in pairs(rooms:GetChildren()) do
                    local num = tonumber(room.Name)
                    if num and num > highest then
                        local door = room:FindFirstChild(_d({15,35,34,60},75))
                        if door then
                            highest = num
                            targetDoor = door
                        end
                    end
                end
                if targetDoor then
                    local doorPart = targetDoor:FindFirstChildWhichIsA(_d({12,46,35,52,2,50,38,58},78))
                    if doorPart then
                        HRP.CFrame = doorPart.CFrame + Vector3.new(0, 3, 0)
                        print(_d({243,254,219,194,202,223,234,199,198,216,216,223,240,142,251,194,195,219,220,200,202,136,221,197,139,222,194,193,197,137},168) .. highest)
                    end
                end
            end
        end)
    end)

    local miscPage = CreateTab(_d({110,77,86,69},35))

    CreateButton(miscPage, _d({9,57,55,49,54,14,65,8,57,47,40,58,18},91), function()
        TweenService:Create(game, TweenInfo.new(0), {}):Play()
        game:GetService(_d({241,195,203,205,217,197,217,209,245,194,218,223,195,200,192},165)):Teleport(game.PlaceId, Player)
    end)

    CreateButton(miscPage, _d({43,6,26,18,76,42,15,5,12,74,34,40},104), function()
        if setclipboard then setclipboard(tostring(game.PlaceId)) end
        print(_d({13,0,41,48,60,41,24,57,56,42,42,41,6,124,17,54,53,60,122,18,24,118,52,55,41,51,62,56,108,119},86) .. game.PlaceId)
    end)

    CreateButton(miscPage, _d({146,177,173,171,178,231,152,174,162,189,160,180,231,129,172,165,171},194), function()
        print(_d({67,78,107,114,122,111,90,119,118,104,104,111,64,62,86,120,119,126,38,61},24) .. Player.Name)
        print(_d({9,4,37,60,48,37,28,61,60,38,38,37,10,120,0,60,59,56,108,119,59,58,54,55,62,63,57,63,124,125,122},82))
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({251,204,200,201,217,211,202,234,214,213,214,207},184))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    print(_d({163,164,215,233,232,229,179,163},131) .. room.Name)
                end
            end
        end)
    end)

    Tabs["ESP"].btn.BackgroundColor3 = Color3.fromRGB(40, 25, 65)
    Tabs["ESP"].btn.TextColor3 = Color3.fromRGB(200, 160, 255)
    Tabs["ESP"].page.Visible = true
    ActiveTab = "ESP"

    return ScreenGui
end

local ENTITY_NAMES = {
    RushMoving = Color3.fromRGB(255, 0, 0),
    AmbushMoving = Color3.fromRGB(255, 100, 0),
    Seek = Color3.fromRGB(255, 0, 150),
    Figure = Color3.fromRGB(200, 0, 0),
    Halt = Color3.fromRGB(255, 255, 0),
    Eyes = Color3.fromRGB(255, 0, 255),
    Screech = Color3.fromRGB(0, 255, 255),
    A90 = Color3.fromRGB(255, 150, 0),
    Glitch = Color3.fromRGB(0, 255, 0),
    Dupe = Color3.fromRGB(150, 150, 255),
    Jack = Color3.fromRGB(200, 200, 0),
    Shadow = Color3.fromRGB(100, 100, 100),
    Timothy = Color3.fromRGB(139, 69, 19),
    Snare = Color3.fromRGB(100, 50, 0),
    Void = Color3.fromRGB(20, 20, 40),
    GiggleCeiling = Color3.fromRGB(255, 200, 100),
}

local ITEM_NAMES = {
    KeyObtain = Color3.fromRGB(255, 255, 0),
    LockpickObtain = Color3.fromRGB(200, 200, 200),
    GoldObtain = Color3.fromRGB(255, 215, 0),
    Vitamins = Color3.fromRGB(0, 255, 100),
    FlashlightObtain = Color3.fromRGB(255, 255, 200),
    CruciFixObtain = Color3.fromRGB(200, 180, 255),
    SkeletonKeyObtain = Color3.fromRGB(255, 100, 50),
    HerbOfVigor = Color3.fromRGB(100, 200, 50),
    Book = Color3.fromRGB(139, 90, 43),
    Lever = Color3.fromRGB(180, 180, 180),
}

local function RunESPLoop()
    Connections["esp"] = RunService.Heartbeat:Connect(function()

        if State.EntityESP then
            ClearESP(_d({45,39,62,34,56,52},72))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ENTITY_NAMES[v.Name] and (v:IsA(_d({234,199,205,207,199},167)) or v:IsA(_d({196,230,251,236,218,234,254,242},134))) then
                    local color = ENTITY_NAMES[v.Name]
                    local dist = ""
                    pcall(function()
                        local pos = v:IsA(_d({85,118,126,126,112},24)) and v:GetPivot().Position or v.Position
                        dist = " [" .. math.floor((pos - HRP.Position).Magnitude) .. "m]"
                    end)
                    CreateESPHighlight(v, color, v.Name .. dist, _d({240,248,227,241,237,227},149))
                end
            end
        end

        if State.ItemESP then
            ClearESP(_d({216,198,214,217},177))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ITEM_NAMES[v.Name] and (v:IsA(_d({40,9,3,13,5},101)) or v:IsA(_d({134,164,181,162,152,168,184,176},196)) or v:IsA(_d({226,193,219,205,223,218,209,198,202,228,199,217,218,200,198},178))) then
                    local target = v
                    if v:IsA(_d({63,2,30,10,26,25,28,27,9,33,0,28,25,5,27},111)) then target = v.Parent end
                    if target and target.Parent then
                        local color = ITEM_NAMES[v.Name] or Color3.fromRGB(255, 255, 255)
                        CreateESPHighlight(target, color, v.Name, _d({65,93,79,70},40))
                    end
                end
            end
        end

        if State.DoorESP then
            ClearESP(_d({47,35,34,60},75))
            local rooms = Workspace:FindFirstChild(_d({33,22,22,23,3,9,28,48,12,11,8,21},98))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    local door = room:FindFirstChild(_d({31,51,50,44},91))
                    if door then
                        local dist = ""
                        pcall(function()
                            local part = door:FindFirstChildWhichIsA(_d({91,123,104,121,77,127,109,109},25))
                            if part then
                                dist = " [" .. math.floor((part.Position - HRP.Position).Magnitude) .. "m]"
                            end
                        end)
                        CreateESPHighlight(door, Color3.fromRGB(0, 150, 255), _d({243,215,214,200,155},183) .. room.Name .. dist, _d({81,89,88,74},53))
                    end
                end
            end
        end
    end)
end

local function RunGodMode()
    Connections[_d({36,43,33,43,40,44,44},67)] = RunService.Heartbeat:Connect(function()
        if State.GodMode then
            pcall(function()
                if Humanoid then
                    Humanoid.Health = Humanoid.MaxHealth
                end
            end)

            pcall(function()
                for _, v in pairs(Character:GetDescendants()) do
                    if v.Name == _d({108,76,75,95,68,126,77,90,76,79,69},40) or v.Name == _d({253,205,212,202,200,223,220,197,221,254,207,210},183) or v.Name == _d({230,216,195,223,195,210,211,222,200},172) then
                        v:Destroy()
                    end
                end
            end)
        end
    end)
end

local function RunSpeedBypass()
    Connections[_d({48,52,32,35,35},67)] = RunService.Heartbeat:Connect(function()
        if State.SpeedBypass and Humanoid then
            pcall(function()
                Humanoid.WalkSpeed = State.SpeedValue
            end)
        end
    end)
end

local function RunNoclip()
    Connections[_d({218,218,213,219,209,201},180)] = RunService.Stepped:Connect(function()
        if State.Noclip and Character then
            pcall(function()
                for _, part in pairs(Character:GetDescendants()) do
                    if part:IsA(_d({247,215,196,221,233,219,201,193},181)) then
                        part.CanCollide = false
                    end
                end
            end)
        end
    end)
end

local flyBV, flyBG
local flyActive = false

local function StartFly()
    if flyActive then return end
    flyActive = true
    pcall(function()
        flyBV = Instance.new(_d({2,46,38,58,18,32,42,47,34,43,55,61},64))
        flyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        flyBV.Velocity = Vector3.zero
        flyBV.Parent = HRP

        flyBG = Instance.new(_d({113,91,81,79,112,65,75,92},51))
        flyBG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        flyBG.D = 200
        flyBG.P = 10000
        flyBG.Parent = HRP
    end)

    Connections["fly"] = RunService.Heartbeat:Connect(function()
        if not flyActive then return end
        pcall(function()
            local cf = Camera.CFrame
            local dir = Vector3.zero
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir = dir + cf.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir = dir - cf.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir = dir - cf.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir = dir + cf.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir = dir + Vector3.new(0, 1, 0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then dir = dir - Vector3.new(0, 1, 0) end

            if dir.Magnitude > 0 then
                flyBV.Velocity = dir.Unit * State.FlySpeed
            else
                flyBV.Velocity = Vector3.zero
            end
            flyBG.CFrame = cf
        end)
    end)
end

local function StopFly()
    flyActive = false
    Disconnect("fly")
    pcall(function() if flyBV then flyBV:Destroy(); flyBV = nil end end)
    pcall(function() if flyBG then flyBG:Destroy(); flyBG = nil end end)
end

UserInputService.InputBegan:Connect(function(input, gpe)
    if gpe then return end
    if input.KeyCode == Enum.KeyCode.F and State.Fly then
        if flyActive then StopFly() else StartFly() end
    end
end)

local function RunFOV()
    Connections["fov"] = RunService.Heartbeat:Connect(function()
        if State.FOVEnabled then
            pcall(function() Camera.FieldOfView = State.FOVValue end)
        end
    end)
end

local function RunNoCameraShake()
    pcall(function()
        if hookfunction and newcclosure then
            local old
            old = hookfunction(Camera.Shake or function() end, newcclosure(function()
                if State.NoCameraShake then return end
                return old()
            end))
        end
    end)

    Connections[_d({88,88,91,88,87,72,84,87,92,93},54)] = RunService.Heartbeat:Connect(function()
        if State.NoCameraShake then
            pcall(function()
                for _, v in pairs(Camera:GetDescendants()) do
                    if v:IsA(_d({74,121,105,117,109,106},25)) or v:IsA(_d({2,32,51,48,62,0,55,60,38,32,37},78)) then
                        if v.Name:lower():find(_d({244,224,232,225,238},135)) then
                            v.Disabled = true
                        end
                    end
                end
            end)
        end
    end)
end

local origAmbient, origBrightness, origClock, origFog
local fullbrightApplied = false

local function RunFullbright()
    Connections[_d({165,177,169,170,165,186,160,164,172,177},195)] = RunService.Heartbeat:Connect(function()
        if State.Fullbright and not fullbrightApplied then
            pcall(function()
                origAmbient = Lighting.Ambient
                origBrightness = Lighting.Brightness
                origClock = Lighting.ClockTime
                origFog = Lighting.FogEnd
                Lighting.Ambient = Color3.new(1, 1, 1)
                Lighting.Brightness = 2
                Lighting.ClockTime = 14
                Lighting.FogEnd = 1000000

                for _, effect in pairs(Lighting:GetChildren()) do
                    if effect:IsA(_d({105,93,71,68,95,93,70,77,91,79},40)) or effect:IsA(_d({199,234,242,250,204,236,237,224,229,243},133)) or effect:IsA(_d({223,242,242,240,210,226,205,238,239,251,252,212,200,205,242,216,248,249,197,194,214},156)) then
                        effect.Enabled = false
                    end
                end
            end)
            fullbrightApplied = true
        elseif not State.Fullbright and fullbrightApplied then
            pcall(function()
                if origAmbient then Lighting.Ambient = origAmbient end
                if origBrightness then Lighting.Brightness = origBrightness end
                if origClock then Lighting.ClockTime = origClock end
                if origFog then Lighting.FogEnd = origFog end
                for _, effect in pairs(Lighting:GetChildren()) do
                    if effect:IsA(_d({53,1,27,24,11,9,18,17,7,19},116)) or effect:IsA(_d({207,226,250,226,212,244,245,232,237,251},141)) or effect:IsA(_d({56,19,17,17,13,195,238,9,14,24,29,11,233,238,21,57,27,24,26,227,245},123)) then
                        effect.Enabled = true
                    end
                end
            end)
            fullbrightApplied = false
        end
    end)
end

local function RunAntiA90()
    Connections[_d({84,88,67,81,88,3,11},53)] = RunService.Heartbeat:Connect(function()
        if State.AntiA90 then
            pcall(function()
                local a90 = Workspace:FindFirstChild("A90", true)
                if a90 then

                    local char = Player.Character
                    if char and char:FindFirstChild(_d({18,46,49,60,48,48,9,62,9,51,50,42,15,1,40,47},90)) then
                        local hrp = char.HumanoidRootPart
                        local a90Pos
                        if a90:IsA(_d({209,242,250,250,204},156)) then
                            a90Pos = a90:GetPivot().Position
                        elseif a90:IsA(_d({3,35,48,33,21,39,53,53},65)) then
                            a90Pos = a90.Position
                        end
                        if a90Pos then
                            local awayDir = (hrp.Position - a90Pos).Unit
                            Camera.CFrame = CFrame.lookAt(Camera.CFrame.Position, Camera.CFrame.Position + awayDir)
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAntiScreech()
    Connections[_d({208,220,199,221,198,213,197,212,215,208,220},177)] = RunService.Heartbeat:Connect(function()
        if State.AntiScreech then
            pcall(function()
                local screech = Workspace:FindFirstChild(_d({30,45,61,53,52,49,59},77), true)
                if screech then
                    local screechPos
                    if screech:IsA(_d({137,170,162,162,164},196)) then
                        screechPos = screech:GetPivot().Position
                    elseif screech:IsA(_d({14,44,61,42,0,48,32,56},76)) then
                        screechPos = screech.Position
                    end
                    if screechPos then
                        Camera.CFrame = CFrame.lookAt(Camera.CFrame.Position, screechPos)
                    end
                end
            end)
        end
    end)
end
local _a1tHtjJHfZaR=(function() return ({})[nil] end)()

local notifiedEntities = {}

local function CreateNotification(text, color)
    pcall(function()
        local sg = GUI
        if not sg then return end
        local notif = Instance.new(_d({72,120,102,107,108,64,64,121,113},28))
        notif.Size = UDim2.new(0, 300, 0, 40)
        notif.Position = UDim2.new(0.5, -150, 0, -50)
        notif.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
        notif.TextColor3 = color or Color3.fromRGB(255, 100, 100)
        notif.Font = Enum.Font.GothamBold
        notif.TextSize = 16
        notif.Text = text
        notif.BorderSizePixel = 0
        notif.Parent = sg
        Instance.new(_d({204,211,216,243,239,240,250,235},153), notif).CornerRadius = UDim.new(0, 8)
        Instance.new(_d({148,139,144,176,183,169,172,164},193), notif).Color = color or Color3.fromRGB(255, 100, 100)

        TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, 20)}):Play()
        task.delay(3, function()
            TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, -50)}):Play()
            task.delay(0.35, function() notif:Destroy() end)
        end)
    end)
end

local function RunEntityNotifier()
    Connections[_d({13,11,17,15,1,1,12,17},99)] = RunService.Heartbeat:Connect(function()
        if State.EntityNotifier then
            for name, color in pairs(ENTITY_NAMES) do
                local found = Workspace:FindFirstChild(name, true)
                if found and not notifiedEntities[name] then
                    notifiedEntities[name] = true
                    CreateNotification("! " .. name .. _d({170,207,201,217,203,204,196,207,207,173},138), color)
                elseif not found then
                    notifiedEntities[name] = nil
                end
            end
        end
    end)
end

local function RunNoJumpscare()
    Connections[_d({116,116,118,104,115,111,83,121,122,110,120},26)] = RunService.Heartbeat:Connect(function()
        if State.NoJumpscare then
            pcall(function()
                local pg = Player.PlayerGui
                for _, gui in pairs(pg:GetDescendants()) do
                    if gui:IsA(_d({234,201,196,193,194,228,200,193,193,201},163)) or gui:IsA(_d({125,78,92,83,90},59)) then
                        if gui.Name:lower():find(_d({60,34,53,41,41,56,61,36,50},86)) or gui.Name:lower():find(_d({120,120,127,107,72},28)) then
                            gui.Visible = false
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoLoot()
    Connections[_d({224,247,247,235,233,233,232,245},129)] = RunService.Heartbeat:Connect(function()
        if State.AutoLoot then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({2,33,59,45,63,58,49,38,42,4,39,57,58,40,38},82)) and v.Enabled then
                        local name = v.Parent and v.Parent.Name or ""
                        if name:find(_d({41,5,28,8,3,5},102)) or name:find("Key") or name:find(_d({231,206,206,199},160)) or name:find(_d({238,204,199,206,214,206,203,201},162)) or name:find(_d({55,11,23,5,8,15,9},97)) or name:find(_d({100,79,69,86,78,75,65,69,75,80},34)) or name:find(_d({213,229,237,250,243,253,245,238},150)) or name:find(_d({11,33,55,36},67)) then
                            local part = v.Parent
                            if part and part:IsA(_d({62,28,13,26,208,224,240,8},124)) then
                                local dist = (part.Position - HRP.Position).Magnitude
                                if dist < 15 then
                                    fireproximityprompt(v)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoHide()
    Connections[_d({221,200,202,208,168,168,166,217},188)] = RunService.Heartbeat:Connect(function()
        if State.AutoHide then
            pcall(function()

                local danger = Workspace:FindFirstChild(_d({246,208,213,207,229,198,220,205,203,193},164), true) or Workspace:FindFirstChild(_d({50,25,23,3,4,16,52,28,2,28,24,16},115), true)
                if danger then

                    local nearest, nearDist = nil, math.huge
                    for _, v in pairs(Workspace:GetDescendants()) do
                        if v:IsA(_d({242,209,203,221,207,202,193,214,218,244,215,201,202,216,214},162)) and v.Enabled then
                            local pName = v.Parent and v.Parent.Name or ""
                            if pName:lower():find(_d({232,193,211,198,209,203,199,250},159)) or pName:lower():find(_d({77,67,95,66,87,71},46)) or pName:lower():find("bed") or pName:lower():find(_d({39,57,53,55},79)) then
                                local part = v.Parent
                                if part and part:IsA(_d({60,30,243,228,210,226,246,10},126)) or (part and part:FindFirstChildWhichIsA(_d({206,236,253,234,192,240,224,248},140))) then
                                    local pos = part:IsA(_d({19,51,32,49,5,55,37,37},81)) and part.Position or part:FindFirstChildWhichIsA(_d({252,222,179,164,146,162,182,202},190)).Position
                                    local dist = (pos - HRP.Position).Magnitude
                                    if dist < nearDist then
                                        nearDist = dist
                                        nearest = v
                                    end
                                end
                            end
                        end
                    end
                    if nearest and nearDist < 25 then

                        pcall(function()
                            local part = nearest.Parent
                            local pos = part:IsA(_d({62,28,13,26,208,224,240,8},124)) and part.Position or part:FindFirstChildWhichIsA(_d({27,59,40,57,13,63,45,45},89)).Position
                            HRP.CFrame = CFrame.new(pos + Vector3.new(0, 2, 0))
                        end)
                        task.wait(0.1)
                        pcall(function() fireproximityprompt(nearest) end)
                    end
                end
            end)
        end
    end)
end

local function RunAutoRevive()
    Connections[_d({161,180,182,172,182,160,176,169,183,167},192)] = RunService.Heartbeat:Connect(function()
        if State.AutoRevive then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({245,212,200,208,192,199,194,209,223,247,218,198,199,219,209},165)) and v.Enabled then
                        if v.ActionText == _d({213,237,255,227,253,233},135) or v.ObjectText == _d({224,214,194,220,192,210},178) or (v.Parent and v.Parent.Name:lower():find(_d({180,162,190,160,188,174},198))) then
                            local part = v.Parent
                            if part then
                                local pos = part:IsA(_d({228,198,219,204,250,202,222,210},166)) and part.Position or (part:FindFirstChildWhichIsA(_d({0,34,55,32,22,38,58,54},66)) and part:FindFirstChildWhichIsA(_d({233,205,222,203,255,209,195,223},171)).Position)
                                if pos and (pos - HRP.Position).Magnitude < 15 then
                                    fireproximityprompt(v)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
local _VXIcBOTYlNwP=(function() return ({})[nil] end)()
end

local function RunRemoveGateDoors()
    Connections[_d({33,49,56,57,33,61,62,50,32,48,37},83)] = RunService.Heartbeat:Connect(function()
        if State.RemoveGateDoors then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v.Name == _d({83,116,98,114,92,118,117,102},20) or v.Name == _d({31,56,46,62},88) then
                        if v:IsA(_d({85,121,106,127,75,125,111,99},23)) then
                            v.CanCollide = false
                            v.Transparency = 0.8
                        elseif v:IsA(_d({230,195,201,203,195},171)) then
                            for _, part in pairs(v:GetDescendants()) do
                                if part:IsA(_d({201,237,254,235,223,241,227,255},139)) then
                                    part.CanCollide = false
                                    part.Transparency = 0.8
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
end

UserInputService.InputBegan:Connect(function(input, gpe)
    if gpe then return end
    if input.KeyCode == Enum.KeyCode.RightShift then
        if GUI then
            local main = GUI:FindFirstChild(_d({234,201,192,196},167))
            if main then main.Visible = not main.Visible end
        end
    end
end)

print(_d({67,66,189,188,191,190,185,67,66,189,188,191,190,185,67,66,189,188,191,190,185,67,66,189,188,191,190,185,67,66,189,188,191,190,185,67,66,189,188},126))
print(_d({60,61,73,110,73,71,80,88,114,113,109,83,82,2,106,44,48,47,0,77,77,125,121,123,123},28))
print(_d({136,137,152,155,135,141,200,205,200,222,222,222,200,221,136,213,138,192,201,212,142,219,208,217,223,201,192,142,212,137,218,217,195,217,203,203,221,207,207},168))
print(_d({73,74,63,3,10,9,3,12,74,44,57,36,84,79,59,3,12,4,25,78,60,1,3,13,24},105))
print(_d({133,134,225,196,208,138,223,202,193,192,196,204,144,139,227,134,143,223,193,207,197,133,195,201,201,203,198,206,193,143},165))
print(_d({82,77,76,79,78,73,72,82,77,76,79,78,73,72,82,77,76,79,78,73,72,82,77,76,79,78,73,72,82,77,76,79,78,73,72,82,77,76,79},111))

BuildGUI()
RunESPLoop()
RunGodMode()
RunSpeedBypass()
RunNoclip()
RunFOV()
RunNoCameraShake()
RunFullbright()
RunAntiA90()
RunAntiScreech()
RunEntityNotifier()
RunNoJumpscare()
RunAutoLoot()
RunAutoHide()
RunAutoRevive()
RunRemoveGateDoors()
