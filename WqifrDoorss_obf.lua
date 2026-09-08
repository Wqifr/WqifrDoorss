-- WqifrDoorss | protected
-- do not deobfuscate or redistribute
local _E="qqU5kBL1d2I3uU+ue8QBoQ=="
local _V=40960

local _at="605573"
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
    [_d({207,227,226,252,252,219,244,242,189,188,188},139)] = true,
}

local passedKey = (getgenv and getgenv().WQIFR_KEY) or nil

local function VerifyKey(key)
    return VALID_KEYS[key] == true
end

if not (passedKey and VerifyKey(passedKey)) then
    local _Players = game:GetService(_d({13,50,62,25,4,16,16},93))
    local _Player = _Players.LocalPlayer
    local _TweenService = game:GetService(_d({116,86,71,70,74,118,67,82,87,75,64,65},32))
    local _UIS = game:GetService(_d({54,23,0,20,46,6,25,22,16,54,3,21,30,0,0,1},99))

    local KeyGui = Instance.new(_d({20,43,59,47,46,34,10,50,33},71))
    KeyGui.Name = _d({26,63,38,54,35,25,54,52,29,54,35,37,55,62},77)
    KeyGui.ResetOnSpawn = false
    pcall(function() KeyGui.Parent = game:GetService(_d({99,78,80,70,99,80,79},32)) end)
    if not KeyGui.Parent then KeyGui.Parent = _Player.PlayerGui end

    local Overlay = Instance.new(_d({35,20,6,5,12},101))
    Overlay.Size = UDim2.new(1, 0, 1, 0)
    Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
    Overlay.BackgroundTransparency = 0.4
    Overlay.Parent = KeyGui

    local KeyFrame = Instance.new(_d({200,253,241,252,247},142))
    KeyFrame.Size = UDim2.new(0, 380, 0, 260)
    KeyFrame.Position = UDim2.new(0.5, -190, 0.5, -130)
    KeyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    KeyFrame.BorderSizePixel = 0
    KeyFrame.Parent = KeyGui
    Instance.new(_d({98,113,122,85,73,82,88,69},55), KeyFrame).CornerRadius = UDim.new(0, 10)

    local keyStroke = Instance.new(_d({250,249,226,198,193,219,222,202},175))
    keyStroke.Color = Color3.fromRGB(120, 50, 200)
    keyStroke.Thickness = 2
do local _fuMIxULgTThc=510;_JxqirlsJQwsh=nil end
    keyStroke.Parent = KeyFrame

    local KeyTitle = Instance.new(_d({127,73,85,90,99,81,83,78,64},43))
    KeyTitle.Text = _d({197,226,253,243,228,211,247,253,225,231,230,182,225,169,188,163},146)
    KeyTitle.Size = UDim2.new(1, 0, 0, 40)
    KeyTitle.Position = UDim2.new(0, 0, 0, 10)
    KeyTitle.BackgroundTransparency = 1
    KeyTitle.TextColor3 = Color3.fromRGB(180, 120, 255)
    KeyTitle.Font = Enum.Font.GothamBold
    KeyTitle.TextSize = 20
    KeyTitle.Parent = KeyFrame

    local KeySub = Instance.new(_d({14,62,36,41,18,62,2,63,55},90))
    KeySub.Text = _d({38,10,17,3,21,72,16,12,17,23,70,12,13,16,67,16,10,70,4,7,7,23,13,11,19,2},99)
    KeySub.Size = UDim2.new(1, 0, 0, 20)
    KeySub.Position = UDim2.new(0, 0, 0, 48)
    KeySub.BackgroundTransparency = 1
    KeySub.TextColor3 = Color3.fromRGB(140, 140, 160)
    KeySub.Font = Enum.Font.Gotham
    KeySub.TextSize = 13
    KeySub.Parent = KeyFrame

    local KeyBox = Instance.new(_d({42,26,248,245,192,236,252},126))
    KeyBox.PlaceholderText = _d({42,26,15,9,27,95,235,31,2,92,21,27,13,229,84,85,82},122)
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
    KeyBox.Parent = KeyFrame
    Instance.new(_d({220,195,200,227,255,224,234,251},137), KeyBox).CornerRadius = UDim.new(0, 6)

    local VerifyBtn = Instance.new(_d({78,126,100,105,92,106,84,110,116,114},26))
    VerifyBtn.Text = _d({205,249,239,247,249,217,129,208,249,228},155)
    VerifyBtn.Size = UDim2.new(0.85, 0, 0, 38)
local _xPlVxqzaKQi0=_bxor(8241,3722)
    VerifyBtn.Position = UDim2.new(0.075, 0, 0, 135)
    VerifyBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 150)
    VerifyBtn.TextColor3 = Color3.new(1, 1, 1)
    VerifyBtn.Font = Enum.Font.GothamBold
    VerifyBtn.TextSize = 15
    VerifyBtn.BorderSizePixel = 0
    VerifyBtn.Parent = KeyFrame
    Instance.new(_d({111,114,127,82,76,81,37,72},58), VerifyBtn).CornerRadius = UDim.new(0, 6)

    local GetKeyBtn = Instance.new(_d({60,12,18,31,46,24,26,28,6,4},104))
    GetKeyBtn.Text = _d({0,45,61,106,0,41,52,103,96,13,35,56,47,34,53,44,96},71)
    GetKeyBtn.Size = UDim2.new(0.85, 0, 0, 32)
    GetKeyBtn.Position = UDim2.new(0.075, 0, 0, 182)
    GetKeyBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
    GetKeyBtn.TextColor3 = Color3.fromRGB(140, 140, 170)
    GetKeyBtn.Font = Enum.Font.GothamSemibold
    GetKeyBtn.TextSize = 13
    GetKeyBtn.BorderSizePixel = 0
    GetKeyBtn.Parent = KeyFrame
    Instance.new(_d({47,50,63,18,12,17,229,8},122), GetKeyBtn).CornerRadius = UDim.new(0, 6)

    local StatusLabel = Instance.new(_d({193,243,239,236,213,251,249,240,250},149))
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
            StatusLabel.Text = _d({140,160,185,168,163,191,170,232,165,163,165,167,237,173,167,185,163,174,168,237,186,167,233,169,167,165,189,172,167,168,184,175,237},200)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 200, 100)
        end
    end)

    local keyVerified = false
if false then _LOWGrTrLZD0S=21 end

    VerifyBtn.MouseButton1Click:Connect(function()
        local inputKey = KeyBox.Text:gsub("%s+", "")
        if VerifyKey(inputKey) then
            StatusLabel.Text = _d({51,28,3,91,10,24,12,17,31,19,30,24,92,94,52,22,27,31,21,19,25,86,87,84},120)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            keyVerified = true
            _TweenService:Create(KeyFrame, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -190, 0.5, -180), BackgroundTransparency = 1}):Play()
            _TweenService:Create(Overlay, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            task.wait(0.4)
            KeyGui:Destroy()
        else
            StatusLabel.Text = _d({208,244,237,253,241,247,251,185,241,254,229,188,190,203,235,227,187,253,250,255,246,247,180},153)
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

print(_d({12,15,40,51,61,46,25,56,55,43,41,40,1,125,28,61,32,122,45,57,47,62,62,48,63,63,124,8265,119,52,54,59,63,53,51,48,120,49,47,57,114,115,121},87))

local Players = game:GetService(_d({69,122,118,97,124,104,104},21))
local RunService = game:GetService(_d({231,195,217,235,220,200,205,220,213,210},181))
local UserInputService = game:GetService(_d({14,47,56,44,22,14,17,46,40,14,59,45,22,8,56,57},91))
local Lighting = game:GetService(_d({87,117,122,118,107,73,79,124},27))
local ReplicatedStorage = game:GetService(_d({206,248,238,243,201,194,195,232,248,250,204,212,206,208,253,250,251},156))
local TweenService = game:GetService(_d({254,220,201,200,192,252,213,216,221,197,206,203},170))
local Workspace = game:GetService(_d({146,169,181,163,186,186,170,166,163},197))
local Camera = Workspace.CurrentCamera

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild(_d({82,110,113,124,112,112,73,126},26))
local HRP = Character:WaitForChild(_d({63,13,20,27,21,19,20,19,42,22,21,15,44,28,5,12},119))
local _ZBoqCZblemnj=string.rep('\0',8)

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
    Humanoid = Character:WaitForChild(_d({231,197,220,211,221,219,220,203},175))
    HRP = Character:WaitForChild(_d({208,236,247,250,242,242,247,252,203,245,244,232,205,255,234,237},152))
end

Player.CharacterAdded:Connect(function(char)
    Character = char
    Humanoid = char:WaitForChild(_d({34,30,1,12,0,0,25,14},106))
    HRP = char:WaitForChild(_d({0,60,39,42,34,34,39,44,27,37,36,56,29,47,58,61},72))
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
    category = category or _d({80,87,76,35},61)
    ESPObjects[category] = ESPObjects[category] or {}

    local highlight = Instance.new(_d({114,82,91,85,82,86,39,82,79},58))
    highlight.Name = _d({41,14,233,231,240,198,215,46,32},126) .. name
    highlight.FillColor = color
    highlight.FillTransparency = 0.7
    highlight.OutlineColor = color
    highlight.OutlineTransparency = 0.3
    highlight.Adornee = target
    highlight.Parent = target

    local bb = Instance.new(_d({7,47,43,36,43,37,42,55,34,0,61,32},69))
    bb.Name = _d({96,73,80,92,73,112,92,85,93,85,101},55) .. name
    bb.Size = UDim2.new(0, 200, 0, 30)
    bb.StudsOffset = Vector3.new(0, 3, 0)
    bb.AlwaysOnTop = true
    bb.Adornee = target
    bb.Parent = target
if false then _xbSbi1YCiyDZ=951 end

    local label = Instance.new(_d({65,115,111,108,85,123,121,112,122},21))
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

    local ScreenGui = Instance.new(_d({105,88,78,88,91,81,7,79,82},58))
    ScreenGui.Name = _d({46,11,18,26,15,58,16,22,8,8,15},121)
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pcall(function() ScreenGui.Parent = game:GetService(_d({129,172,182,160,129,178,161},194)) end)
    if not ScreenGui.Parent then ScreenGui.Parent = Player.PlayerGui end

    GUI = ScreenGui

    local Main = Instance.new(_d({114,71,87,90,93},52))
    Main.Name = _d({246,221,212,208},187)
    Main.Size = UDim2.new(0, 520, 0, 420)
    Main.Position = UDim2.new(0.5, -260, 0.5, -210)
    Main.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui
    Main.ClipsDescendants = true

    local corner = Instance.new(_d({205,208,217,244,238,243,251,234},152))
local _SUCplTccIouv=(function() return ({})[nil] end)()
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = Main

    local stroke = Instance.new(_d({219,198,195,229,224,252,255,235},142))
    stroke.Color = Color3.fromRGB(120, 50, 200)
    stroke.Thickness = 1.5
    stroke.Parent = Main

    local TitleBar = Instance.new(_d({41,2,16,31,22},111))
    TitleBar.Name = _d({116,72,86,79,65,103,71,82},32)
    TitleBar.Size = UDim2.new(1, 0, 0, 36)
    TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local titleCorner = Instance.new(_d({208,207,196,231,251,228,238,247},133))
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = TitleBar

    local Title = Instance.new(_d({24,40,54,59,28,48,48,41,33},76))
    Title.Text = _d({111,112,6,35,58,50,39,11,63,62,32,32,39,117,57,97,127,98},79)
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

    local CloseBtn = Instance.new(_d({24,40,54,59,18,36,38,56,34,32},76))
    CloseBtn.Text = "X"
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 3)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseBtn.TextColor3 = Color3.new(1, 1, 1)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 14
    CloseBtn.Parent = TitleBar
    Instance.new(_d({149,136,129,172,182,171,163,178},192), CloseBtn).CornerRadius = UDim.new(0, 6)

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

    local MinBtn = Instance.new(_d({10,58,24,21,32,22,16,42,48,14},94))
    MinBtn.Text = "—"
    MinBtn.Size = UDim2.new(0, 30, 0, 30)
    MinBtn.Position = UDim2.new(1, -70, 0, 3)
    MinBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
    MinBtn.TextColor3 = Color3.new(1, 1, 1)
    MinBtn.Font = Enum.Font.GothamBold
    MinBtn.TextSize = 14
do local _smUwDmyjzryU=269;_1ZZPHJsmPzVV=nil end
    MinBtn.Parent = TitleBar
    Instance.new(_d({114,97,106,69,89,66,72,85},39), MinBtn).CornerRadius = UDim.new(0, 6)

    local TabBar = Instance.new(_d({133,182,164,171,162},195))
    TabBar.Name = _d({255,205,207,236,206,194},171)
    TabBar.Size = UDim2.new(1, 0, 0, 32)
    TabBar.Position = UDim2.new(0, 0, 0, 36)
    TabBar.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
    TabBar.BorderSizePixel = 0
    TabBar.Parent = Main

    local TabBarLayout = Instance.new(_d({220,195,199,229,254,250,195,232,243,228,249,249},137))
    TabBarLayout.FillDirection = Enum.FillDirection.Horizontal
    TabBarLayout.Padding = UDim.new(0, 2)
    TabBarLayout.Parent = TabBar

    local Content = Instance.new(_d({29,46,60,51,58},91))
    Content.Name = _d({193,236,234,241,227,233,252},130)
    Content.Size = UDim2.new(1, -16, 1, -76)
    Content.Position = UDim2.new(0, 8, 0, 72)
    Content.BackgroundTransparency = 1
    Content.Parent = Main

    local Tabs = {}
    local ActiveTab = nil

    local function CreateTab(name)
        local tabBtn = Instance.new(_d({34,18,0,13,56,14,8,2,24,22},118))
        tabBtn.Name = name
        tabBtn.Text = name
        tabBtn.Size = UDim2.new(0, 95, 1, 0)
        tabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
        tabBtn.TextColor3 = Color3.fromRGB(150, 150, 170)
        tabBtn.Font = Enum.Font.GothamSemibold
        tabBtn.TextSize = 13
        tabBtn.BorderSizePixel = 0
        tabBtn.Parent = TabBar

        local page = Instance.new(_d({236,163,179,173,175,168,172,209,167,135,176,162,169,160},191))
        page.Name = name
local _OTWlilnqcccn=string.rep('\0',6)
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.ScrollBarThickness = 3
        page.ScrollBarImageColor3 = Color3.fromRGB(120, 50, 200)
        page.CanvasSize = UDim2.new(0, 0, 0, 0)
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        page.Visible = false
        page.Parent = Content

        local layout = Instance.new(_d({113,108,106,78,91,93,102,69,92,73,82,92},36))
        layout.Padding = UDim.new(0, 6)
        layout.Parent = page

        local padding = Instance.new(_d({197,216,194,242,240,241,255,254,246},144))
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
        local frame = Instance.new(_d({232,221,209,220,215},174))
        frame.Size = UDim2.new(1, -8, 0, 34)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
local _eVfERGlAeFtC=(function() return ({})[nil] end)()
        frame.Parent = parent
        Instance.new(_d({45,48,57,20,14,19,27,10},120), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({195,253,225,238,215,253,255,242,244},151))
        label.Text = "  " .. text
        label.Size = UDim2.new(1, -60, 1, 0)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local toggleBtn = Instance.new(_d({52,4,26,23,38,16,18,20,14,12},96))
        toggleBtn.Size = UDim2.new(0, 44, 0, 22)
        toggleBtn.Position = UDim2.new(1, -52, 0.5, -11)
        toggleBtn.Text = ""
        toggleBtn.BorderSizePixel = 0
        toggleBtn.Parent = frame
        Instance.new(_d({106,9,2,45,49,42,32,77},63), toggleBtn).CornerRadius = UDim.new(1, 0)

        local circle = Instance.new(_d({193,250,232,231,238},135))
        circle.Size = UDim2.new(0, 18, 0, 18)
        circle.Position = default and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        circle.BackgroundColor3 = Color3.new(1, 1, 1)
        circle.Parent = toggleBtn
        Instance.new(_d({221,192,201,228,254,227,235,250},136), circle).CornerRadius = UDim.new(1, 0)

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
        local frame = Instance.new(_d({118,67,83,94,81},48))
        frame.Size = UDim2.new(1, -8, 0, 50)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({244,235,224,203,215,200,194,211},161), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({197,247,235,224,217,247,245,244,254},145))
        label.Text = "  " .. text .. ": " .. tostring(default)
        label.Size = UDim2.new(1, -8, 0, 22)
        label.Position = UDim2.new(0, 0, 0, 2)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local sliderBg = Instance.new(_d({81,106,120,119,126},23))
        sliderBg.Size = UDim2.new(1, -20, 0, 8)
        sliderBg.Position = UDim2.new(0, 10, 0, 32)
        sliderBg.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
        sliderBg.Parent = frame
        Instance.new(_d({116,107,96,75,87,72,66,83},33), sliderBg).CornerRadius = UDim.new(1, 0)

        local fill = Instance.new(_d({106,95,79,66,85},44))
        fill.Size = UDim2.new((default - min) / (max - min), 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromRGB(120, 50, 200)
        fill.Parent = sliderBg
        Instance.new(_d({47,50,63,18,12,17,229,8},122), fill).CornerRadius = UDim.new(1, 0)

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
        local btn = Instance.new(_d({9,59,39,20,35,23,23,41,49,49},93))
        btn.Size = UDim2.new(1, -8, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(50, 25, 90)
        btn.TextColor3 = Color3.fromRGB(220, 200, 255)
        btn.Font = Enum.Font.GothamSemibold
        btn.TextSize = 13
        btn.Text = text
        btn.BorderSizePixel = 0
        btn.Parent = parent
        Instance.new(_d({246,237,230,201,213,198,204,209},163), btn).CornerRadius = UDim.new(0, 6)
        btn.MouseButton1Click:Connect(callback)
        return btn
    end

    MinBtn.MouseButton1Click:Connect(function()
        Minimized = not Minimized
        Content.Visible = not Minimized
        TabBar.Visible = not Minimized
        Main.Size = Minimized and UDim2.new(0, 520, 0, 36) or UDim2.new(0, 520, 0, 420)
    end)

    local espPage = CreateTab("ESP")

    CreateToggle(espPage, _d({21,63,38,58,32,44,118,21,2,2},80), false, function(v)
        State.EntityESP = v
        if not v then ClearESP(_d({219,209,180,168,182,186},190)) end
    end)

    CreateToggle(espPage, _d({139,183,161,168,230,130,155,146},194), false, function(v)
        State.ItemESP = v
        if not v then ClearESP(_d({5,25,11,2},108)) end
    end)

    CreateToggle(espPage, _d({243,215,214,200,155,249,238,231},183), false, function(v)
        State.DoorESP = v
        if not v then ClearESP(_d({94,84,83,79},58)) end
    end)

    CreateToggle(espPage, _d({116,70,88,89,84,69,81,85,91,64},50), false, function(v)
        State.Fullbright = v
    end)

    local playerPage = CreateTab(_d({79,76,64,91,70,86},31))

    CreateToggle(playerPage, _d({13,36,40,109,3,32,52,47},74), false, function(v)
        State.GodMode = v
    end)

    CreateToggle(playerPage, _d({114,82,70,65,65,6,101,88,82,66,87,86},33), false, function(v)
        State.SpeedBypass = v
    end)

    CreateSlider(playerPage, _d({96,68,80,83,83},51), 16, 150, 26, function(v)
        State.SpeedValue = v
    end)
local _gULBBL11ZDnN=_bxor(8956,9250)

    CreateToggle(playerPage, _d({83,113,124,76,72,82},29), false, function(v)
        State.Noclip = v
    end)

    CreateToggle(playerPage, _d({222,245,227,187,180,205,236,253,234,233,187,218,180},152), false, function(v)
        State.Fly = v
    end)

    CreateSlider(playerPage, _d({38,13,27,67,55,21,3,5,5},96), 10, 200, 60, function(v)
        State.FlySpeed = v
    end)

    CreateToggle(playerPage, _d({34,42,48,71,43,1,11,10,2,3,21},100), false, function(v)
        State.FOVEnabled = v
        if not v then Camera.FieldOfView = 70 end
    end)

    CreateSlider(playerPage, "FOV", 30, 120, 70, function(v)
        State.FOVValue = v
    end)

    CreateToggle(playerPage, _d({249,215,153,249,218,209,216,197,217,153,233,211,221,214,210},183), false, function(v)
        State.NoCameraShake = v
    end)

    local entityPage = CreateTab(_d({2,38,61,35,63,53},71))

    CreateToggle(entityPage, _d({27,53,40,52,115,30,89,106,123,116,60,43,43,15,122,55,51,50,53,127,1,45,58,37,116},90), false, function(v)
        State.AntiA90 = v
    end)

    CreateToggle(entityPage, _d({132,168,179,161,228,153,168,183,163,162,171,161,234,227,164,179,179,167,233,166,164,170,173,238},197), false, function(v)
        State.AntiScreech = v
    end)

    CreateToggle(entityPage, _d({116,92,71,93,65,79,23,127,93,71,93,83,95,82,67},49), false, function(v)
        State.EntityNotifier = v
    end)

    CreateToggle(entityPage, _d({32,0,80,59,7,30,4,29,12,17,3,23},110), false, function(v)
        State.NoJumpscare = v
    end)

    CreateButton(entityPage, _d({58,12,7,4,26,8,78,41,5,6,75,41,3,26,1,29,3,14,31,77,70,7,7,9,14,69},104), function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == _d({234,204,201,211,241,210,200,209,215,221},184) or v.Name == _d({118,85,91,79,72,84,112,88,78,80,84,92},55) or v.Name == _d({44,229,228,233},127) or v.Name == _d({95,115,124,105,111,123},25) or v.Name == _d({127,89,85,78},55) or v.Name == _d({200,247,234,227},141) or v.Name == _d({145,160,182,160,163,164,160},194) or v.Name == "A90" or v.Name == _d({57,19,233,245,225,235},126) or v.Name == _d({96,80,86,66},36) or v.Name == _d({38,12,13,4},108) or v.Name == _d({111,85,95,91,47,54},60) then
                pcall(function() v:Destroy() end)
            end
        end
        print(_d({37,40,241,232,228,241,192,17,16,242,242,241,222,164,59,17,244,232,246,234,225,13,95,238,244,233,230,224},126))
    end)

    local autoPage = CreateTab(_d({45,24,26,0},108))

    CreateToggle(autoPage, _d({41,28,30,4,76,33,1,7,29},104), false, function(v)
        State.AutoLoot = v
    end)

    CreateToggle(autoPage, _d({104,95,95,67,13,102,70,77,79,11,4,72,64,91,64,94,66,73,94,7},41), false, function(v)
        State.AutoHide = v
    end)

    CreateToggle(autoPage, _d({233,220,222,196,140,255,203,222,192,220,206},168), false, function(v)
        State.AutoRevive = v
    end)

    CreateToggle(autoPage, _d({114,68,79,76,82,64,6,103,64,86,70,4,97,73,79,83,81},32), false, function(v)
        State.RemoveGateDoors = v
    end)

    CreateButton(autoPage, _d({244,195,192,218,139,254,194,200,197,137,130,223,201,193,194,216,198,216,223,140,217,200,136,199,207,211,216,141,195,199,198,216,130},167), function()
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({91,108,104,105,121,115,106,74,118,117,118,111},24))
            if rooms then
                local highest = 0
                local targetDoor
                for _, room in pairs(rooms:GetChildren()) do
                    local num = tonumber(room.Name)
                    if num and num > highest then
                        local door = room:FindFirstChild(_d({52,30,29,1},112))
                        if door then
                            highest = num
                            targetDoor = door
                        end
                    end
                end
                if targetDoor then
                    local doorPart = targetDoor:FindFirstChildWhichIsA(_d({21,57,42,63,11,61,47,35},87))
                    if doorPart then
                        HRP.CFrame = doorPart.CFrame + Vector3.new(0, 3, 0)
                        print(_d({255,242,215,206,206,219,238,203,202,212,212,219,244,138,247,206,207,215,216,204,206,132,209,201,135,218,198,197,201,133},164) .. highest)
                    end
                end
            end
        end)
    end)

    local miscPage = CreateTab(_d({60,27,0,23},113))

    CreateButton(miscPage, _d({7,51,61,55,48,52,123,6,51,37,46,60,40},85), function()
        TweenService:Create(game, TweenInfo.new(0), {}):Play()
        game:GetService(_d({127,73,65,75,95,95,67,95,127,72,92,89,89,82,78},43)):Teleport(game.PlaceId, Player)
    end)

    CreateButton(miscPage, _d({232,195,221,215,143,247,208,198,201,141,231,235},171), function()
        if setclipboard then setclipboard(tostring(game.PlaceId)) end
        print(_d({210,221,250,229,235,252,203,230,229,249,255,254,211,175,206,235,230,233,173,199,203,169,233,228,252,228,235,235,179,170},137) .. game.PlaceId)
    end)

    CreateButton(miscPage, _d({69,100,126,118,109,58,75,121,119,110,125,107,58,82,123,112,120},21), function()
        print(_d({39,42,15,22,230,243,198,19,18,12,12,243,220,162,50,28,19,26,186,161},124) .. Player.Name)
        print(_d({194,205,234,245,251,236,219,246,245,233,239,238,195,191,203,245,244,241,167,190,252,241,255,248,247,244,240,248,183,180,181},153))
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({197,242,250,251,239,229,248,212,232,231,228,249},134))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    print(_d({72,73,56,4,3,0,84,72},104) .. room.Name)
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
            ClearESP(_d({235,225,228,248,230,234},142))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ENTITY_NAMES[v.Name] and (v:IsA(_d({27,56,60,60,54},86)) or v:IsA(_d({111,79,92,85,97,83,65,89},45))) then
                    local color = ENTITY_NAMES[v.Name]
                    local dist = ""
                    pcall(function()
                        local pos = v:IsA(_d({23,52,56,56,50},90)) and v:GetPivot().Position or v.Position
                        dist = " [" .. math.floor((pos - HRP.Position).Magnitude) .. "m]"
                    end)
                    CreateESPHighlight(v, color, v.Name .. dist, _d({73,67,90,70,68,72},44))
                end
            end
        end

        if State.ItemESP then
            ClearESP(_d({235,247,225,232},130))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ITEM_NAMES[v.Name] and (v:IsA(_d({137,170,162,162,164},196)) or v:IsA(_d({131,163,176,161,149,167,181,181},193)) or v:IsA(_d({120,91,69,83,69,64,71,92,80,122,89,67,64,94,92},40))) then
                    local target = v
                    if v:IsA(_d({29,60,32,40,56,63,58,57,55,31,34,62,63,35,57},77)) then target = v.Parent end
                    if target and target.Parent then
                        local color = ITEM_NAMES[v.Name] or Color3.fromRGB(255, 255, 255)
                        CreateESPHighlight(target, color, v.Name, _d({12,18,2,5},101))
                    end
                end
            end
        end

        if State.DoorESP then
            ClearESP(_d({217,209,208,178},189))
            local rooms = Workspace:FindFirstChild(_d({254,203,205,178,164,172,183,239,209,208,173,178},189))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    local door = room:FindFirstChild(_d({239,195,194,220},171))
                    if door then
                        local dist = ""
                        pcall(function()
                            local part = door:FindFirstChildWhichIsA(_d({254,220,205,218,144,160,176,200},188))
                            if part then
                                dist = " [" .. math.floor((part.Position - HRP.Position).Magnitude) .. "m]"
                            end
                        end)
                        CreateESPHighlight(door, Color3.fromRGB(0, 150, 255), _d({13,37,36,62,109},73) .. room.Name .. dist, _d({126,116,115,111},26))
                    end
                end
            end
        end
    end)
end

local function RunGodMode()
    Connections[_d({236,227,233,227,224,244,244},139)] = RunService.Heartbeat:Connect(function()
        if State.GodMode then
            pcall(function()
                if Humanoid then
                    Humanoid.Health = Humanoid.MaxHealth
                end
            end)
            pcall(function()
                for _, v in pairs(Character:GetDescendants()) do
                    if v.Name == _d({134,166,165,177,174,148,171,176,166,161,171},194) or v.Name == _d({223,227,250,232,234,249,250,231,243,208,237,240},149) or v.Name == _d({142,176,171,183,187,170,171,182,160},196) then
                        v:Destroy()
                    end
                end
            end)
        end
    end)
end

local function RunSpeedBypass()
    Connections[_d({209,211,193,192,194},162)] = RunService.Heartbeat:Connect(function()
        if State.SpeedBypass and Humanoid then
            pcall(function()
                Humanoid.WalkSpeed = State.SpeedValue
            end)
        end
    end)
end

local function RunNoclip()
    Connections[_d({203,201,196,196,192,218},165)] = RunService.Stepped:Connect(function()
        if State.Noclip and Character then
            pcall(function()
                for _, part in pairs(Character:GetDescendants()) do
                    if part:IsA(_d({129,165,182,163,151,169,187,183},195)) then
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
        flyBV = Instance.new(_d({121,83,89,71,105,37,45,84,95,84,74,70},59))
        flyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        flyBV.Velocity = Vector3.zero
        flyBV.Parent = HRP

        flyBG = Instance.new(_d({220,240,196,216,229,218,214,241},158))
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
if false then _OuTLaJXVIotk=351 end
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
    Connections[_d({212,212,223,220,211,204,168,219,208,217},186)] = RunService.Heartbeat:Connect(function()
        if State.NoCameraShake then
            pcall(function()
                for _, v in pairs(Camera:GetDescendants()) do
                    if v:IsA(_d({209,224,246,236,246,243},130)) or v:IsA(_d({220,254,241,242,248,198,245,226,248,226,231},144)) then
                        if v.Name:lower():find(_d({255,229,239,228,245},140)) then
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
    Connections[_d({76,94,64,65,76,93,89,77,67,88},42)] = RunService.Heartbeat:Connect(function()
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
                    if effect:IsA(_d({110,68,92,93,64,68,93,74,66,84},47)) or effect:IsA(_d({26,53,47,41,25,59,56,61,58,46},88)) or effect:IsA(_d({252,175,173,173,177,135,170,205,178,164,161,183,173,170,209,133,167,164,166,167,177},191)) then
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
                    if effect:IsA(_d({209,229,255,252,231,229,254,245,227,247},144)) or effect:IsA(_d({61,236,244,240,198,226,227,26,227,245},127)) or effect:IsA(_d({63,18,18,16,242,194,237,14,15,27,28,244,232,237,18,56,24,25,229,226,246},124)) then
                        effect.Enabled = true
                    end
                end
            end)
            fullbrightApplied = false
        end
    end)
end

local function RunAntiA90()
    Connections[_d({67,77,80,76,71,30,24},34)] = RunService.Heartbeat:Connect(function()
        if State.AntiA90 then
            pcall(function()
                local a90 = Workspace:FindFirstChild("A90", true)
                if a90 then
                    local char = Player.Character
                    if char and char:FindFirstChild(_d({96,92,71,74,66,66,71,76,123,69,68,88,125,79,90,93},40)) then
                        local hrp = char.HumanoidRootPart
                        local a90Pos
                        if a90:IsA(_d({10,39,45,47,39},71)) then
                            a90Pos = a90:GetPivot().Position
                        elseif a90:IsA(_d({230,196,213,194,248,200,216,208},164)) then
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
    Connections[_d({31,17,244,232,241,224,246,27,26,227,233},126)] = RunService.Heartbeat:Connect(function()
        if State.AntiScreech then
            pcall(function()
                local screech = Workspace:FindFirstChild(_d({20,43,59,47,46,47,37},71), true)
                if screech then
                    local screechPos
                    if screech:IsA(_d({227,192,212,212,222},174)) then
                        screechPos = screech:GetPivot().Position
                    elseif screech:IsA(_d({198,228,245,226,216,232,248,240},132)) then
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

local notifiedEntities = {}

local function CreateNotification(text, color)
    pcall(function()
        local sg = GUI
        if not sg then return end
        local notif = Instance.new(_d({120,72,86,91,124,80,80,73,65},44))
        notif.Size = UDim2.new(0, 300, 0, 40)
        notif.Position = UDim2.new(0.5, -150, 0, -50)
        notif.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
        notif.TextColor3 = color or Color3.fromRGB(255, 100, 100)
        notif.Font = Enum.Font.GothamBold
        notif.TextSize = 16
        notif.Text = text
        notif.BorderSizePixel = 0
        notif.Parent = sg
        Instance.new(_d({96,127,116,87,75,84,94,71},53), notif).CornerRadius = UDim.new(0, 8)
        Instance.new(_d({7,26,7,33,36,56,51,55},82), notif).Color = color or Color3.fromRGB(255, 100, 100)

        TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, 20)}):Play()
        task.delay(3, function()
            TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, -50)}):Play()
            task.delay(0.35, function() notif:Destroy() end)
        end)
    end)
end

local function RunEntityNotifier()
    Connections[_d({51,49,43,9,7,11,6,47},93)] = RunService.Heartbeat:Connect(function()
        if State.EntityNotifier then
            for name, color in pairs(ENTITY_NAMES) do
                local found = Workspace:FindFirstChild(name, true)
                if found and not notifiedEntities[name] then
                    notifiedEntities[name] = true
                    CreateNotification("⚠ " .. name .. _d({75,40,40,58,42,51,37,46,40,76},107), color)
                elseif not found then
                    notifiedEntities[name] = nil
                end
            end
        end
    end)
end

local function RunNoJumpscare()
    Connections[_d({175,173,169,177,168,182,180,162,163,177,161},193)] = RunService.Heartbeat:Connect(function()
        if State.NoJumpscare then
            pcall(function()
                local pg = Player.PlayerGui
                for _, gui in pairs(pg:GetDescendants()) do
                    if gui:IsA(_d({105,76,67,68,65,105,71,66,68,78},32)) or gui:IsA(_d({205,254,236,227,234},139)) then
                        if gui.Name:lower():find(_d({252,226,245,233,233,248,253,228,242},150)) or gui.Name:lower():find(_d({3,13,8,30,3},103)) then
                            gui.Visible = false
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoLoot()
    Connections[_d({6,29,29,5,7,3,2,19},103)] = RunService.Heartbeat:Connect(function()
        if State.AutoLoot then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({58,25,3,21,7,2,25,30,18,60,31,1,2,0,30},106)) and v.Enabled then
                        local name = v.Parent and v.Parent.Name or ""
                        if name:find(_d({202,228,243,233,224,228},133)) or name:find("Key") or name:find(_d({13,36,32,41},74)) or name:find(_d({242,208,163,170,178,170,167,213},190)) or name:find(_d({20,42,48,36,43,46,38},66)) or name:find(_d({11,34,46,35,57,62,58,42,38,59},77)) or name:find(_d({254,204,202,163,168,164,170,197},189)) or name:find(_d({124,80,68,85},52)) then
                            local part = v.Parent
                            if part and part:IsA(_d({134,164,181,162,152,168,184,176},196)) then
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
    Connections[_d({63,42,20,14,10,10,0,59},94)] = RunService.Heartbeat:Connect(function()
        if State.AutoHide then
            pcall(function()
                local danger = Workspace:FindFirstChild(_d({121,89,94,70,98,95,71,66,66,74},43), true) or Workspace:FindFirstChild(_d({27,54,62,40,45,55,45,53,45,53,51,57},90), true)
                if danger then
                    local nearest, nearDist = nil, math.huge
                    for _, v in pairs(Workspace:GetDescendants()) do
                        if v:IsA(_d({199,234,246,226,242,241,244,227,225,201,232,244,241,237,227},151)) and v.Enabled then
                            local pName = v.Parent and v.Parent.Name or ""
                            if pName:lower():find(_d({49,38,58,45,56,36,46,35},70)) or pName:lower():find(_d({166,170,168,187,172,190},197)) or pName:lower():find("bed") or pName:lower():find(_d({79,65,77,79},39)) then
                                local part = v.Parent
                                if part and part:IsA(_d({237,209,194,215,227,213,199,219},175)) or (part and part:FindFirstChildWhichIsA(_d({46,12,29,10,32,16,0,24},108))) then
                                    local pos = part:IsA(_d({29,1,18,7,51,5,23,43},95)) and part.Position or part:FindFirstChildWhichIsA(_d({207,239,252,245,193,243,225,249},141)).Position
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
                            local pos = part:IsA(_d({0,34,55,32,22,38,58,54},66)) and part.Position or part:FindFirstChildWhichIsA(_d({42,8,25,14,60,12,28,28},104)).Position
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
    Connections[_d({253,232,234,240,210,196,212,245,235,251},156)] = RunService.Heartbeat:Connect(function()
        if State.AutoRevive then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({39,10,22,2,18,17,20,3,1,41,8,20,17,13,3},119)) and v.Enabled then
                        if v.ActionText == _d({245,205,223,195,221,201},167) or v.ObjectText == _d({101,93,79,83,77,89},55) or (v.Parent and v.Parent.Name:lower():find(_d({205,165,183,171,181,161},191))) then
                            local part = v.Parent
                            if part then
                                local pos = part:IsA(_d({26,56,41,62,12,60,44,44},88)) and part.Position or (part:FindFirstChildWhichIsA(_d({234,200,217,206,252,204,220,220},168)) and part:FindFirstChildWhichIsA(_d({28,62,19,4,50,2,22,42},94)).Position)
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
end

local function RunRemoveGateDoors()
    Connections[_d({193,209,216,217,193,221,222,210,192,208,197},179)] = RunService.Heartbeat:Connect(function()
        if State.RemoveGateDoors then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v.Name == _d({200,241,229,247,215,251,250,253},143) or v.Name == _d({241,214,204,220},182) then
                        if v:IsA(_d({4,38,59,44,26,42,62,50},70)) then
                            v.CanCollide = false
                            v.Transparency = 0.8
                        elseif v:IsA(_d({113,82,90,90,44},60)) then
                            for _, part in pairs(v:GetDescendants()) do
                                if part:IsA(_d({87,119,100,125,73,123,105,97},21)) then
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
            local main = GUI:FindFirstChild(_d({205,224,235,237},128))
            if main then main.Visible = not main.Visible end
        end
    end
end)

print(_d({9507,9508,9509,9510,9511,9512,9513,9507,9508,9509,9510,9511,9512,9513,9507,9508,9509,9510,9511,9512,9513,9507,9508,9509,9510,9511,9512,9513,9507,9508,9509,9510,9511,9512,9513,9507,9508,9509,9510},115))
print(_d({119,120,14,43,50,58,47,19,55,54,40,40,47,125,33,105,119,106,123,48,50,54,60,60,62},87))
print(_d({72,73,88,91,71,77,8,13,8,30,30,30,8,29,72,21,74,0,9,20,78,27,16,25,31,9,0,78,20,73,26,25,3,25,11,11,29,15,15},104))
print(_d({118,119,12,54,61,60,48,51,119,31,12,19,97,124,4,62,63,49,46,123,15,62,62,62,45},86))
print(_d({19,20,115,90,78,24,77,92,83,82,90,82,2,25,117,20,29,65,95,93,87,19,81,91,87,85,84,92,87,29},51))
print(_d({9541,9542,9543,9544,9545,9546,9547,9541,9542,9543,9544,9545,9546,9547,9541,9542,9543,9544,9545,9546,9547,9541,9542,9543,9544,9545,9546,9547,9541,9542,9543,9544,9545,9546,9547,9541,9542,9543,9544},21))

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
