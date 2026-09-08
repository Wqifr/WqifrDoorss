-- WqifrDoorss | protected
-- do not deobfuscate or redistribute
local _E="B/H9JnhGD87pRphv6lPWSg=="
local _V=22951

local _at="239628"
if not game or not game.GetService then
    while true do task.wait(9e9) end
end
if not pcall(function() return game:GetService("Players").LocalPlayer end) then
    while true do task.wait(9e9) end
end

local _bxor = (bit32 and bit32.bxor) or (bit and bit.bxor) or function(a,b)
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
    ██╗    ██╗ ██████╗ ██╗███████╗██████╗ ██████╗  ██████╗  ██████╗ ██████╗ ███████╗███████╗
    ██║    ██║██╔═══██╗██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗██╔═══██╗██╔══██╗██╔════╝██╔════╝
    ██║ █╗ ██║██║   ██║██║█████╗  ██████╔╝██║  ██║██║   ██║██║   ██║██████╔╝███████╗███████╗
    ██║███╗██║██║▄▄ ██║██║██╔══╝  ██╔══██╗██║  ██║██║   ██║██║   ██║██╔══██╗╚════██║╚════██║
    ╚███╔███╔╝╚██████╔╝██║██║     ██║  ██║██████╔╝╚██████╔╝╚██████╔╝██║  ██║███████║███████║
     ╚══╝╚══╝  ╚══▀▀═╝ ╚═╝╚═╝     ╚═╝ ╚═╝╚═════╝  ╚═════╝  ╚═════╝ ╚═╝ ╚═╝╚══════╝╚══════╝

    WqifrDoorss v1.0 — DOORS Script Hub
    20+ features | key system | protected

local VALID_KEYS = {
    [_d({108,70,69,89,95,102,75,81,24,27,25},40)] = true,
}

local passedKey = (getgenv and getgenv().WQIFR_KEY) or nil

local function VerifyKey(key)
    return VALID_KEYS[key] == true
end

if not (passedKey and VerifyKey(passedKey)) then
    local _Players = game:GetService(_d({239,172,160,187,166,182,182},191))
    local _Player = _Players.LocalPlayer
    local _TweenService = game:GetService(_d({115,95,76,79,69,127,72,85,94,64,73,78},39))
    local _UIS = game:GetService(_d({151,176,161,183,143,169,184,183,183,151,160,180,177,161,161,166},194))

    local KeyGui = Instance.new(_d({79,126,108,122,69,79,101,105,116},28))
    KeyGui.Name = _d({38,3,26,18,7,61,18,8,33,10,7,1,19,26},113)
    KeyGui.ResetOnSpawn = false
    pcall(function() KeyGui.Parent = game:GetService(_d({16,59,39,51,16,45,48},83)) end)
    if not KeyGui.Parent then KeyGui.Parent = _Player.PlayerGui end

    local Overlay = Instance.new(_d({13,62,44,35,42},75))
if false then _ouvHggbAielk=124 end
    Overlay.Size = UDim2.new(1, 0, 1, 0)
    Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
    Overlay.BackgroundTransparency = 0.4
    Overlay.Parent = KeyGui

    local KeyFrame = Instance.new(_d({89,82,64,79,70},31))
    KeyFrame.Size = UDim2.new(0, 380, 0, 260)
    KeyFrame.Position = UDim2.new(0.5, -190, 0.5, -130)
    KeyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    KeyFrame.BorderSizePixel = 0
    KeyFrame.Parent = KeyGui
    Instance.new(_d({204,211,216,243,239,240,250,235},153), KeyFrame).CornerRadius = UDim.new(0, 10)

    local keyStroke = Instance.new(_d({26,25,2,38,33,59,62,42},79))
    keyStroke.Color = Color3.fromRGB(120, 50, 200)
    keyStroke.Thickness = 2
    keyStroke.Parent = KeyFrame

    local KeyTitle = Instance.new(_d({99,93,65,78,119,93,95,82,84},55))
    KeyTitle.Text = _d({242,215,206,206,219,238,196,202,212,212,219,137,220,154,139,150},165)
    KeyTitle.Size = UDim2.new(1, 0, 0, 40)
    KeyTitle.Position = UDim2.new(0, 0, 0, 10)
    KeyTitle.BackgroundTransparency = 1
    KeyTitle.TextColor3 = Color3.fromRGB(180, 120, 255)
    KeyTitle.Font = Enum.Font.GothamBold
    KeyTitle.TextSize = 20
    KeyTitle.Parent = KeyFrame

    local KeySub = Instance.new(_d({99,93,65,78,119,93,95,82,84},55))
    KeySub.Text = _d({216,240,235,197,211,130,218,242,235,237,128,202,199,218,189,234,240,128,194,205,205,233,247,241,213,196},157)
    KeySub.Size = UDim2.new(1, 0, 0, 20)
    KeySub.Position = UDim2.new(0, 0, 0, 48)
    KeySub.BackgroundTransparency = 1
    KeySub.TextColor3 = Color3.fromRGB(140, 140, 160)
    KeySub.Font = Enum.Font.Gotham
    KeySub.TextSize = 13
    KeySub.Parent = KeyFrame

    local KeyBox = Instance.new(_d({217,235,247,228,211,253,235},141))
    KeyBox.PlaceholderText = _d({105,91,72,72,88,30,84,92,67,27,84,88,76,90,23,20,21},57)
do local _jSuZWdKWIzhs=123;_wjruOUZBXKOC=nil end
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
    Instance.new(_d({157,128,137,164,190,163,171,186},200), KeyBox).CornerRadius = UDim.new(0, 6)

    local VerifyBtn = Instance.new(_d({39,17,13,2,53,13,13,7,27,27},115))
    VerifyBtn.Text = _d({17,45,59,35,45,53,109,12,45,48},71)
    VerifyBtn.Size = UDim2.new(0.85, 0, 0, 38)
    VerifyBtn.Position = UDim2.new(0.075, 0, 0, 135)
    VerifyBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 150)
    VerifyBtn.TextColor3 = Color3.new(1, 1, 1)
    VerifyBtn.Font = Enum.Font.GothamBold
    VerifyBtn.TextSize = 15
    VerifyBtn.BorderSizePixel = 0
    VerifyBtn.Parent = KeyFrame
    Instance.new(_d({79,82,95,114,108,113,69,104},26), VerifyBtn).CornerRadius = UDim.new(0, 6)

    local GetKeyBtn = Instance.new(_d({217,235,247,228,211,231,231,249,225,225},141))
    GetKeyBtn.Text = _d({101,70,80,5,109,66,81,2,11,96,76,85,68,71,80,71,13},34)
    GetKeyBtn.Size = UDim2.new(0.85, 0, 0, 32)
    GetKeyBtn.Position = UDim2.new(0.075, 0, 0, 182)
    GetKeyBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
    GetKeyBtn.TextColor3 = Color3.fromRGB(140, 140, 170)
    GetKeyBtn.Font = Enum.Font.GothamSemibold
    GetKeyBtn.TextSize = 13
    GetKeyBtn.BorderSizePixel = 0
    GetKeyBtn.Parent = KeyFrame
    Instance.new(_d({2,17,26,53,41,50,56,37},87), GetKeyBtn).CornerRadius = UDim.new(0, 6)

    local StatusLabel = Instance.new(_d({252,204,210,223,224,204,204,205,197},168))
    StatusLabel.Text = ""
    StatusLabel.Size = UDim2.new(1, 0, 0, 20)
local _tdBYKztQcVqT=string.rep('\0',1)
    StatusLabel.Position = UDim2.new(0, 0, 0, 222)
    StatusLabel.BackgroundTransparency = 1
    StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
    StatusLabel.Font = Enum.Font.GothamSemibold
    StatusLabel.TextSize = 12
    StatusLabel.Parent = KeyFrame

    GetKeyBtn.MouseButton1Click:Connect(function()
        if setclipboard then
            setclipboard("https://discord.gg/YourServerHere")
            StatusLabel.Text = _d({38,10,23,6,9,21,12,66,15,13,11,13,71,11,13,19,13,0,2,71,28,13,67,7,9,15,23,10,13,2,22,1,71},98)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 200, 100)
        end
    end)

    local keyVerified = false

    VerifyBtn.MouseButton1Click:Connect(function()
        local inputKey = KeyBox.Text:gsub("%s+", "")
        if VerifyKey(inputKey) then
            StatusLabel.Text = _d({118,91,70,96,55,39,49,84,88,86,37,37,99,99,113,81,94,36,40,44,36,19,16,17},61)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            keyVerified = true
            _TweenService:Create(KeyFrame, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -190, 0.5, -180), BackgroundTransparency = 1}):Play()
            _TweenService:Create(Overlay, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            task.wait(0.4)
            KeyGui:Destroy()
        else
            StatusLabel.Text = _d({235,205,210,196,202,206,204,130,200,193,220,135,135,252,208,218,132,196,193,198,193,204,141},162)
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

print(_d({123,118,83,74,66,87,98,79,78,80,80,87,120,6,107,68,91,3,82,64,84,73,71,75,70,64,5,8242,0,77,77,66,64,76,72,71,1,74,86,70,11,8,14},32))

local Players = game:GetService(_d({221,226,238,233,244,224,224},141))
local RunService = game:GetService(_d({253,197,223,225,214,198,195,198,211,212},175))
local UserInputService = game:GetService(_d({229,194,215,193,253,219,198,197,197,225,214,198,195,223,211,212},176))
local Lighting = game:GetService(_d({31,61,50,62,35,49,55,52},83))
local ReplicatedStorage = game:GetService(_d({109,37,49,46,42,39,36,75,37,37,17,55,43,55,94,39,36},63))
local TweenService = game:GetService(_d({11,23,4,7,13,55,0,45,22,8,1,6},95))
local Workspace = game:GetService(_d({245,204,214,206,213,215,201,193,198},162))
local Camera = Workspace.CurrentCamera

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild(_d({0,60,39,42,34,34,39,44},72))
local HRP = Character:WaitForChild(_d({110,82,69,72,68,68,69,66,117,71,70,94,123,77,84,83},38))

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
    Humanoid = Character:WaitForChild(_d({205,243,234,233,231,229,226,225},133))
    HRP = Character:WaitForChild(_d({211,233,240,255,241,207,200,255,206,242,241,235,240,192,233,232},155))
end

Player.CharacterAdded:Connect(function(char)
    Character = char
    Humanoid = char:WaitForChild(_d({212,232,243,254,206,206,203,248},156))
    HRP = char:WaitForChild(_d({241,207,214,221,211,209,214,221,232,212,211,201,238,222,203,206},185))
end)

local function Disconnect(name)
    if Connections[name] then
        Connections[name]:Disconnect()
        Connections[name] = nil
    end
end
local _GLDUwrHsdvwo=(function() return ({})[nil] end)()

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
    category = category or _d({121,124,101,116},20)
    ESPObjects[category] = ESPObjects[category] or {}

    local highlight = Instance.new(_d({52,20,25,23,236,232,229,20,9},124))
    highlight.Name = _d({205,234,245,251,236,218,243,202,196},154) .. name
    highlight.FillColor = color
    highlight.FillTransparency = 0.7
    highlight.OutlineColor = color
    highlight.OutlineTransparency = 0.3
    highlight.Adornee = target
    highlight.Parent = target

    local bb = Instance.new(_d({253,169,173,174,161,171,164,205,164,134,183,170},191))
    bb.Name = _d({45,10,21,27,12,51,225,24,30,16,34},122) .. name
    bb.Size = UDim2.new(0, 200, 0, 30)
    bb.StudsOffset = Vector3.new(0, 3, 0)
    bb.AlwaysOnTop = true
    bb.Adornee = target
    bb.Parent = target

    local label = Instance.new(_d({235,165,185,182,143,165,167,218,172},191))
    label.Size = UDim2.new(1, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = color
    label.TextStrokeTransparency = 0.5
    label.TextStrokeColor3 = Color3.new(0, 0, 0)
    label.Font = Enum.Font.GothamBold
    label.TextSize = 14
if false then _GWSacdWwGJmA=276 end
    label.Text = name
    label.Parent = bb

    table.insert(ESPObjects[category], highlight)
    table.insert(ESPObjects[category], bb)
    return highlight, bb
end

local function BuildGUI()
    if GUI then GUI:Destroy() end

    local ScreenGui = Instance.new(_d({195,242,224,246,241,251,209,229,248},144))
    ScreenGui.Name = _d({30,59,34,42,63,10,32,38,56,56,63},73)
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pcall(function() ScreenGui.Parent = game:GetService(_d({232,195,223,203,232,197,216},171)) end)
    if not ScreenGui.Parent then ScreenGui.Parent = Player.PlayerGui end

    GUI = ScreenGui

    local Main = Instance.new(_d({213,230,244,251,242},147))
    Main.Name = _d({124,83,90,90},49)
    Main.Size = UDim2.new(0, 520, 0, 420)
    Main.Position = UDim2.new(0.5, -260, 0.5, -210)
    Main.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui
    Main.ClipsDescendants = true

    local corner = Instance.new(_d({199,218,215,250,228,249,253,224},146))
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = Main

    local stroke = Instance.new(_d({222,197,222,250,253,255,250,238},139))
    stroke.Color = Color3.fromRGB(120, 50, 200)
    stroke.Thickness = 1.5
    stroke.Parent = Main

    local TitleBar = Instance.new(_d({39,16,2,9,0},97))
    TitleBar.Name = _d({38,26,0,25,19,53,25,0},114)
    TitleBar.Size = UDim2.new(1, 0, 0, 36)
    TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local titleCorner = Instance.new(_d({233,244,253,208,178,175,167,206},188))
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = TitleBar

    local Title = Instance.new(_d({27,53,41,38,31,53,55,42,60},79))
    Title.Text = _d({230,231,159,184,163,173,190,130,168,167,187,185,184,236,176,246,230,249},198)
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

    local CloseBtn = Instance.new(_d({234,218,184,181,128,182,176,202,208,174},190))
    CloseBtn.Text = "X"
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 3)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseBtn.TextColor3 = Color3.new(1, 1, 1)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 14
    CloseBtn.Parent = TitleBar
    Instance.new(_d({66,81,90,117,105,114,120,101},23), CloseBtn).CornerRadius = UDim.new(0, 6)

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

    local MinBtn = Instance.new(_d({230,214,204,193,244,194,204,198,220,218},178))
    MinBtn.Text = "—"
    MinBtn.Size = UDim2.new(0, 30, 0, 30)
    MinBtn.Position = UDim2.new(1, -70, 0, 3)
    MinBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
    MinBtn.TextColor3 = Color3.new(1, 1, 1)
    MinBtn.Font = Enum.Font.GothamBold
local _1kdbUJDGyfwU=_bxor(6611,7794)
    MinBtn.TextSize = 14
    MinBtn.Parent = TitleBar
    Instance.new(_d({115,110,107,70,88,69,73,84},38), MinBtn).CornerRadius = UDim.new(0, 6)

    local TabBar = Instance.new(_d({202,255,239,226,245},140))
    TabBar.Name = _d({99,89,91,120,90,78},55)
    TabBar.Size = UDim2.new(1, 0, 0, 32)
    TabBar.Position = UDim2.new(0, 0, 0, 36)
    TabBar.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
    TabBar.BorderSizePixel = 0
    TabBar.Parent = Main

    local TabBarLayout = Instance.new(_d({6,29,25,63,36,44,21,50,45,58,35,35},83))
    TabBarLayout.FillDirection = Enum.FillDirection.Horizontal
    TabBarLayout.Padding = UDim.new(0, 2)
    TabBarLayout.Parent = TabBar

    local Content = Instance.new(_d({21,38,52,59,50},83))
    Content.Name = _d({63,18,16,11,229,239,246},124)
    Content.Size = UDim2.new(1, -16, 1, -76)
    Content.Position = UDim2.new(0, 8, 0, 72)
    Content.BackgroundTransparency = 1
    Content.Parent = Main

    local Tabs = {}
    local ActiveTab = nil

    local function CreateTab(name)
        local tabBtn = Instance.new(_d({233,219,199,180,131,183,183,201,209,209},189))
        tabBtn.Name = name
        tabBtn.Text = name
        tabBtn.Size = UDim2.new(0, 95, 1, 0)
        tabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
        tabBtn.TextColor3 = Color3.fromRGB(150, 150, 170)
        tabBtn.Font = Enum.Font.GothamSemibold
        tabBtn.TextSize = 13
        tabBtn.BorderSizePixel = 0
do local _HIziIIBowREC=892;_aOilntfEjrxf=nil end
        tabBtn.Parent = TabBar

        local page = Instance.new(_d({228,219,203,213,215,208,212,217,223,255,200,218,209,216},183))
        page.Name = name
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.ScrollBarThickness = 3
        page.ScrollBarImageColor3 = Color3.fromRGB(120, 50, 200)
        page.CanvasSize = UDim2.new(0, 0, 0, 0)
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        page.Visible = false
        page.Parent = Content

        local layout = Instance.new(_d({216,199,195,249,226,230,223,236,247,224,229,229},141))
        layout.Padding = UDim.new(0, 6)
        layout.Parent = page

        local padding = Instance.new(_d({107,118,16,32,38,39,45,80,88},62))
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
if false then _aoyUJV1ROY0q=999 end
        local frame = Instance.new(_d({207,248,234,225,232},137))
        frame.Size = UDim2.new(1, -8, 0, 34)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({198,221,214,249,229,246,252,225},147), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({27,53,41,38,31,53,55,42,60},79))
        label.Text = "  " .. text
        label.Size = UDim2.new(1, -60, 1, 0)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local toggleBtn = Instance.new(_d({114,66,80,93,104,94,88,82,72,70},38))
        toggleBtn.Size = UDim2.new(0, 44, 0, 22)
        toggleBtn.Position = UDim2.new(1, -52, 0.5, -11)
        toggleBtn.Text = ""
        toggleBtn.BorderSizePixel = 0
        toggleBtn.Parent = frame
        Instance.new(_d({192,223,212,247,235,244,254,231},149), toggleBtn).CornerRadius = UDim.new(1, 0)

        local circle = Instance.new(_d({46,27,11,6,9},104))
        circle.Size = UDim2.new(0, 18, 0, 18)
        circle.Position = default and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        circle.BackgroundColor3 = Color3.new(1, 1, 1)
        circle.Parent = toggleBtn
        Instance.new(_d({47,50,63,18,12,17,229,8},122), circle).CornerRadius = UDim.new(1, 0)

        local enabled = default
        local function UpdateVisual()
            local goalPos = enabled and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
            local goalColor = enabled and Color3.fromRGB(120, 50, 200) or Color3.fromRGB(50, 50, 60)
            TweenService:Create(circle, TweenInfo.new(0.15), {Position = goalPos}):Play()
            TweenService:Create(toggleBtn, TweenInfo.new(0.15), {BackgroundColor3 = goalColor}):Play()
        end
        UpdateVisual()
do local _SKFLPDwoOeDl=259;_1lTFfPAnurPf=nil end

        toggleBtn.MouseButton1Click:Connect(function()
            enabled = not enabled
            UpdateVisual()
            callback(enabled)
        end)

        return frame
    end

    local function CreateSlider(parent, text, min, max, default, callback)
        local frame = Instance.new(_d({213,230,244,251,242},147))
        frame.Size = UDim2.new(1, -8, 0, 50)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({233,244,253,208,178,175,167,206},188), frame).CornerRadius = UDim.new(0, 6)

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

        local sliderBg = Instance.new(_d({218,239,255,242,197},156))
        sliderBg.Size = UDim2.new(1, -20, 0, 8)
        sliderBg.Position = UDim2.new(0, 10, 0, 32)
        sliderBg.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
        sliderBg.Parent = frame
        Instance.new(_d({199,218,215,250,228,249,253,224},146), sliderBg).CornerRadius = UDim.new(1, 0)

        local fill = Instance.new(_d({123,76,94,45,36},61))
        fill.Size = UDim2.new((default - min) / (max - min), 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromRGB(120, 50, 200)
        fill.Parent = sliderBg
local _hMirsUFFeiWF=string.rep('\0',2)
        Instance.new(_d({51,46,43,6,24,5,9,20},102), fill).CornerRadius = UDim.new(1, 0)

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
        local btn = Instance.new(_d({1,51,47,44,27,47,47,33,57,57},85))
        btn.Size = UDim2.new(1, -8, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(50, 25, 90)
        btn.TextColor3 = Color3.fromRGB(220, 200, 255)
        btn.Font = Enum.Font.GothamSemibold
        btn.TextSize = 13
        btn.Text = text
        btn.BorderSizePixel = 0
        btn.Parent = parent
        Instance.new(_d({45,48,57,20,14,19,27,10},120), btn).CornerRadius = UDim.new(0, 6)
        btn.MouseButton1Click:Connect(callback)
local _bmpjvLDVIhel=(function() return ({})[nil] end)()
        return btn
    end

    MinBtn.MouseButton1Click:Connect(function()
        Minimized = not Minimized
        Content.Visible = not Minimized
        TabBar.Visible = not Minimized
        Main.Size = Minimized and UDim2.new(0, 520, 0, 36) or UDim2.new(0, 520, 0, 420)
    end)

    local espPage = CreateTab("ESP")

    CreateToggle(espPage, _d({200,224,251,249,229,235,179,200,221,223},141), false, function(v)
        State.EntityESP = v
        if not v then ClearESP(_d({244,252,231,253,225,239},145)) end
    end)

    CreateToggle(espPage, _d({115,79,89,80,30,122,19,106},58), false, function(v)
        State.ItemESP = v
        if not v then ClearESP(_d({74,80,64,75},35)) end
    end)

    CreateToggle(espPage, _d({253,213,212,206,157,251,236,233},185), false, function(v)
        State.DoorESP = v
        if not v then ClearESP(_d({83,87,86,72},55)) end
    end)

    CreateToggle(espPage, _d({54,4,30,31,22,7,31,23,25,6},112), false, function(v)
        State.Fullbright = v
    end)

    local playerPage = CreateTab(_d({210,239,229,252,227,245},130))

    CreateToggle(playerPage, _d({244,219,209,150,250,215,221,214},179), false, function(v)
        State.GodMode = v
    end)

    CreateToggle(playerPage, _d({54,22,2,13,13,74,41,28,22,6,27,26},101), false, function(v)
        State.SpeedBypass = v
    end)

    CreateSlider(playerPage, _d({205,239,197,196,198},158), 16, 150, 26, function(v)
        State.SpeedValue = v
    end)

    CreateToggle(playerPage, _d({231,197,200,192,196,222},169), false, function(v)
        State.Noclip = v
    end)

    CreateToggle(playerPage, _d({41,28,8,82,91,36,7,10,3,2,82,53,93},111), false, function(v)
        State.Fly = v
    end)

    CreateSlider(playerPage, _d({218,241,231,191,243,209,199,249,249},156), 10, 200, 60, function(v)
        State.FlySpeed = v
    end)

    CreateToggle(playerPage, _d({37,43,51,70,36,0,8,13,3,0,20},99), false, function(v)
        State.FOVEnabled = v
        if not v then Camera.FieldOfView = 70 end
    end)

    CreateSlider(playerPage, "FOV", 30, 120, 70, function(v)
        State.FOVValue = v
    end)

    CreateToggle(playerPage, _d({88,120,56,90,123,118,121,100,118,56,74,114,122,119,115},22), false, function(v)
        State.NoCameraShake = v
    end)

    local entityPage = CreateTab(_d({211,249,236,240,238,226},150))

    CreateToggle(entityPage, _d({52,24,3,17,84,59,66,69,86,95,25,12,14,20,85,26,24,23,18,90,26,2,23,14,81},117), false, function(v)
        State.AntiA90 = v
    end)

    CreateToggle(entityPage, _d({31,49,20,8,79,48,7,44,58,5,2,10,67,76,63,42,20,14,66,15,11,49,52,73},94), false, function(v)
        State.AntiScreech = v
    end)

    CreateToggle(entityPage, _d({27,49,20,8,22,26,68,16,48,20,8,4,10,1,44},94), false, function(v)
        State.EntityNotifier = v
    end)

    CreateToggle(entityPage, _d({114,82,30,117,53,44,50,79,94,95,77,37},60), false, function(v)
        State.NoJumpscare = v
    end)

    CreateButton(entityPage, _d({149,173,164,165,189,169,237,134,164,165,234,142,162,185,174,188,160,175,184,236,229,168,166,170,175,226},199), function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == _d({50,20,17,11,41,10,16,9,15,5},96) or v.Name == _d({9,36,40,62,63,37,3,39,63,35,37,43},72) or v.Name == _d({78,123,122,75},29) or v.Name == _d({129,161,174,191,185,169},199) or v.Name == _d({52,28,18,11},124) or v.Name == _d({213,232,247,224},144) or v.Name == _d({229,212,202,220,223,216,212},182) or v.Name == "A90" or v.Name == _d({119,93,91,71,87,93},48) or v.Name == _d({90,106,80,68},30) or v.Name == _d({226,200,201,192},168) or v.Name == _d({238,214,222,164,174,181},189) then
                pcall(function() v:Destroy() end)
            end
        end
        print(_d({116,103,64,91,85,70,113,64,95,67,65,64,105,21,106,94,69,91,71,93,80,92,16,95,71,88,81,81},47))
    end)

    local autoPage = CreateTab(_d({254,181,181,173},191))

    CreateToggle(autoPage, _d({235,222,216,194,142,227,223,197,223},170), false, function(v)
        State.AutoLoot = v
    end)

    CreateToggle(autoPage, _d({35,22,16,10,70,47,1,6,6,68,77,3,9,28,11,23,13,0,21,78},98), false, function(v)
        State.AutoHide = v
    end)

    CreateToggle(autoPage, _d({249,204,206,212,156,239,219,206,208,204,222},184), false, function(v)
        State.AutoRevive = v
    end)

    CreateToggle(autoPage, _d({243,199,206,203,211,195,135,230,195,215,193,133,226,200,206,208,208},161), false, function(v)
        State.RemoveGateDoors = v
    end)

    CreateButton(autoPage, _d({16,47,44,54,103,26,38,44,41,101,110,51,45,37,38,52,42,52,51,104,61,44,100,43,35,63,60,105,39,43,42,52,110},67), function()
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({90,111,105,110,120,112,107,75,117,116,113,110},25))
            if rooms then
                local highest = 0
                local targetDoor
                for _, room in pairs(rooms:GetChildren()) do
                    local num = tonumber(room.Name)
                    if num and num > highest then
                        local door = room:FindFirstChild(_d({43,31,30,0},111))
                        if door then
                            highest = num
                            targetDoor = door
                        end
                    end
                end
                if targetDoor then
                    local doorPart = targetDoor:FindFirstChildWhichIsA(_d({135,167,180,173,153,171,185,177},197))
                    if doorPart then
                        HRP.CFrame = doorPart.CFrame + Vector3.new(0, 3, 0)
                        print(_d({219,214,243,234,226,247,194,239,238,240,240,247,216,166,211,234,235,243,244,224,226,160,245,237,163,246,234,233,237,161},128) .. highest)
                    end
                end
            end
        end)
    end)

    local miscPage = CreateTab(_d({115,86,51,34},62))

    CreateButton(miscPage, _d({26,44,32,36,37,35,110,27,44,56,61,41,63},72), function()
        TweenService:Create(game, TweenInfo.new(0), {}):Play()
        game:GetService(_d({112,64,74,66,88,70,88,80,118,67,85,94,64,73,65},36)):Teleport(game.PlaceId, Player)
    end)

    CreateButton(miscPage, _d({197,232,248,240,170,204,237,235,226,168,192,206},134), function()
        if setclipboard then setclipboard(tostring(game.PlaceId)) end
        print(_d({115,126,91,66,74,95,106,71,70,88,88,95,112,14,111,72,71,78,12,100,106,8,74,69,91,69,72,74,18,9},40) .. game.PlaceId)
    end)

    CreateButton(miscPage, _d({253,220,198,222,197,146,227,193,207,214,213,195,146,250,195,200,192},173), function()
        print(_d({156,159,184,163,173,190,137,168,167,187,185,184,145,237,137,169,164,175,241,236},199) .. Player.Name)
        print(_d({228,151,176,171,165,182,129,208,175,179,177,176,153,229,237,175,174,175,249,228,166,215,165,162,169,170,170,162,145,238,239},191))
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({40,25,31,28,10,30,5,57,3,2,3,28},107))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    print(_d({31,96,19,45,44,41,127,31},63) .. room.Name)
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
            ClearESP(_d({228,236,247,237,241,255},129))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ENTITY_NAMES[v.Name] and (v:IsA(_d({20,53,63,57,49},89)) or v:IsA(_d({108,78,67,84,98,82,70,90},46))) then
                    local color = ENTITY_NAMES[v.Name]
                    local dist = ""
                    pcall(function()
                        local pos = v:IsA(_d({240,209,219,165,173},189)) and v:GetPivot().Position or v.Position
                        dist = " [" .. math.floor((pos - HRP.Position).Magnitude) .. "m]"
                    end)
                    CreateESPHighlight(v, color, v.Name .. dist, _d({237,231,254,226,248,244},136))
                end
            end
        end

        if State.ItemESP then
            ClearESP(_d({5,25,11,2},108))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ITEM_NAMES[v.Name] and (v:IsA(_d({139,168,172,172,166},198)) or v:IsA(_d({250,216,201,222,236,220,204,204},184)) or v:IsA(_d({10,41,51,37,55,50,9,46,34,12,47,49,50,16,46},90))) then
                    local target = v
                    if v:IsA(_d({55,26,6,18,2,1,4,19,17,57,24,4,1,29,19},103)) then target = v.Parent end
                    if target and target.Parent then
                        local color = ITEM_NAMES[v.Name] or Color3.fromRGB(255, 255, 255)
                        CreateESPHighlight(target, color, v.Name, _d({126,108,124,119},23))
                    end
                end
            end
        end

        if State.DoorESP then
            ClearESP(_d({74,64,95,67},46))
            local rooms = Workspace:FindFirstChild(_d({39,16,20,21,13,7,30,54,10,9,10,27},100))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    local door = room:FindFirstChild(_d({123,47,46,48},63))
                    if door then
                        local dist = ""
                        pcall(function()
                            local part = door:FindFirstChildWhichIsA(_d({27,59,40,57,13,63,45,45},89))
                            if part then
                                dist = " [" .. math.floor((part.Position - HRP.Position).Magnitude) .. "m]"
                            end
                        end)
                        CreateESPHighlight(door, Color3.fromRGB(0, 150, 255), _d({42,0,31,3,82},110) .. room.Name .. dist, _d({239,227,226,252},139))
                    end
                end
            end
        end
    end)
end

local function RunGodMode()
    Connections[_d({237,228,232,224,225,235,245},138)] = RunService.Heartbeat:Connect(function()
        if State.GodMode then
            pcall(function()
                if Humanoid then
                    Humanoid.Health = Humanoid.MaxHealth
                end
            end)
            pcall(function()
                for _, v in pairs(Character:GetDescendants()) do
                    if v.Name == _d({223,249,252,234,247,243,194,233,249,248,240},155) or v.Name == _d({142,176,171,183,187,170,171,182,160,129,178,161},196) or v.Name == _d({86,104,115,111,83,66,67,110,120},28) then
                        v:Destroy()
                    end
                end
            end)
        end
    end)
end

local function RunSpeedBypass()
    Connections[_d({208,212,192,195,195},163)] = RunService.Heartbeat:Connect(function()
        if State.SpeedBypass and Humanoid then
            pcall(function()
                Humanoid.WalkSpeed = State.SpeedValue
            end)
        end
    end)
end

local function RunNoclip()
    Connections[_d({19,17,28,236,232,242},125)] = RunService.Stepped:Connect(function()
        if State.Noclip and Character then
            pcall(function()
                for _, part in pairs(Character:GetDescendants()) do
                    if part:IsA(_d({216,250,239,248,206,254,210,238},154)) then
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
        flyBV = Instance.new(_d({31,49,59,25,55,7,15,50,61,54,20,24},93))
        flyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        flyBV.Velocity = Vector3.zero
        flyBV.Parent = HRP

        flyBG = Instance.new(_d({210,254,246,234,211,236,228,255},144))
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
    Connections[_d({215,213,216,221,208,205,215,216,209,222},185)] = RunService.Heartbeat:Connect(function()
        if State.NoCameraShake then
            pcall(function()
                for _, v in pairs(Camera:GetDescendants()) do
                    if v:IsA(_d({255,206,220,198,192,197},172)) or v:IsA(_d({56,26,21,22,20,42,25,6,28,6,3},116)) then
                        if v.Name:lower():find(_d({180,160,168,161,174},199)) then
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
    Connections[_d({23,7,31,24,23,4,30,22,26,7},113)] = RunService.Heartbeat:Connect(function()
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
                    if effect:IsA(_d({121,77,87,84,79,77,86,93,75,95},56)) or effect:IsA(_d({107,70,94,94,104,72,73,76,73,95},41)) or effect:IsA(_d({126,81,83,47,51,1,44,79,76,90,35,53,43,44,83,123,89,38,36,33,55},61)) then
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
                    if effect:IsA(_d({54,12,20,21,8,12,21,18,10,28},119)) or effect:IsA(_d({35,14,22,22,32,0,1,4,1,23},97)) or effect:IsA(_d({7,42,42,40,58,10,37,54,55,35,36,60,32,37,42,0,32,33,45,42,62},68)) then
                        effect.Enabled = true
                    end
                end
            end)
            fullbrightApplied = false
        end
    end)
end

local function RunAntiA90()
    Connections[_d({166,166,189,163,170,245,253},199)] = RunService.Heartbeat:Connect(function()
        if State.AntiA90 then
            pcall(function()
                local a90 = Workspace:FindFirstChild("A90", true)
                if a90 then
                    local char = Player.Character
                    if char and char:FindFirstChild(_d({243,201,208,223,209,175,168,223,238,210,209,203,144,160,201,200},187)) then
                        local hrp = char.HumanoidRootPart
                        local a90Pos
                        if a90:IsA(_d({84,117,127,121,113},25)) then
                            a90Pos = a90:GetPivot().Position
                        elseif a90:IsA(_d({88,122,111,120,78,126,82,110},26)) then
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
    Connections[_d({7,9,28,0,25,8,30,3,2,11,1},102)] = RunService.Heartbeat:Connect(function()
        if State.AntiScreech then
            pcall(function()
                local screech = Workspace:FindFirstChild(_d({216,239,255,235,234,243,249},139), true)
                if screech then
                    local screechPos
                    if screech:IsA(_d({22,51,57,59,51},91)) then
                        screechPos = screech:GetPivot().Position
                    elseif screech:IsA(_d({9,45,62,43,31,49,35,63},75)) then
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
        local notif = Instance.new(_d({11,5,25,22,47,5,7,58,12},95))
        notif.Size = UDim2.new(0, 300, 0, 40)
        notif.Position = UDim2.new(0.5, -150, 0, -50)
        notif.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
        notif.TextColor3 = color or Color3.fromRGB(255, 100, 100)
        notif.Font = Enum.Font.GothamBold
        notif.TextSize = 16
        notif.Text = text
        notif.BorderSizePixel = 0
        notif.Parent = sg
        Instance.new(_d({233,244,253,208,178,175,167,206},188), notif).CornerRadius = UDim.new(0, 8)
        Instance.new(_d({117,104,113,87,86,74,77,69},32), notif).Color = color or Color3.fromRGB(255, 100, 100)

        TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, 20)}):Play()
        task.delay(3, function()
            TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, -50)}):Play()
            task.delay(0.35, function() notif:Destroy() end)
        end)
    end)
end
do local _IgoOqBUhKACd=209;_fClmAGVUONox=nil end

local function RunEntityNotifier()
    Connections[_d({241,207,213,203,197,205,192,237},159)] = RunService.Heartbeat:Connect(function()
        if State.EntityNotifier then
            for name, color in pairs(ENTITY_NAMES) do
                local found = Workspace:FindFirstChild(name, true)
                if found and not notifiedEntities[name] then
                    notifiedEntities[name] = true
                    CreateNotification("⚠ " .. name .. _d({27,120,120,106,122,3,21,126,120,28},59), color)
                elseif not found then
                    notifiedEntities[name] = nil
                end
            end
        end
    end)
end

local function RunNoJumpscare()
    Connections[_d({207,205,201,209,200,214,212,194,195,209,193},161)] = RunService.Heartbeat:Connect(function()
        if State.NoJumpscare then
            pcall(function()
                local pg = Player.PlayerGui
                for _, gui in pairs(pg:GetDescendants()) do
                    if gui:IsA(_d({199,226,241,246,247,223,245,236,234,252},142)) or gui:IsA(_d({42,31,15,2,21},108)) then
                        if gui.Name:lower():find(_d({45,61,36,58,56,47,44,53,45},71)) or gui.Name:lower():find(_d({230,230,229,241,238},130)) then
                            gui.Visible = false
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoLoot()
    Connections[_d({64,87,87,75,73,73,72,85},33)] = RunService.Heartbeat:Connect(function()
        if State.AutoLoot then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({126,93,95,73,91,94,93,90,86,96,67,93,94,68,90},46)) and v.Enabled then
                        local name = v.Parent and v.Parent.Name or ""
                        if name:find(_d({211,255,234,254,201,207},156)) or name:find("Key") or name:find(_d({201,224,252,245},142)) or name:find(_d({109,77,64,79,85,79,68,74},33)) or name:find(_d({105,41,53,35,46,45,43},63)) or name:find(_d({228,207,197,214,206,203,193,197,203,208},162)) or name:find(_d({116,74,76,89,82,90,84,79},55)) or name:find(_d({210,254,238,255},154)) then
                            local part = v.Parent
                            if part and part:IsA(_d({33,5,22,3,55,9,27,23},99)) then
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
    Connections[_d({80,71,71,91,93,95,83,84},49)] = RunService.Heartbeat:Connect(function()
        if State.AutoHide then
            pcall(function()
                local danger = Workspace:FindFirstChild(_d({23,51,52,32,4,37,61,44,40,32},69), true) or Workspace:FindFirstChild(_d({208,255,241,225,230,254,218,254,228,250,250,242},145), true)
                if danger then
                    local nearest, nearDist = nil, math.huge
                    for _, v in pairs(Workspace:GetDescendants()) do
                        if v:IsA(_d({51,22,10,30,14,5,0,23,29,53,20,8,5,25,23},99)) and v.Enabled then
                            local pName = v.Parent and v.Parent.Name or ""
                            if pName:lower():find(_d({33,54,42,61,40,52,62,51},86)) or pName:lower():find(_d({207,193,193,220,213,197},172)) or pName:lower():find("bed") or pName:lower():find(_d({18,18,24,24},122)) then
                                local part = v.Parent
                                if part and part:IsA(_d({204,238,227,244,194,242,230,250},142)) or (part and part:FindFirstChildWhichIsA(_d({245,217,202,223,235,221,207,195},183))) then
                                    local pos = part:IsA(_d({63,31,12,229,209,227,241,9},125)) and part.Position or part:FindFirstChildWhichIsA(_d({199,231,244,237,217,235,249,241},133)).Position
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
                            local pos = part:IsA(_d({138,168,185,174,156,172,188,188},200)) and part.Position or part:FindFirstChildWhichIsA(_d({17,53,38,51,7,57,43,39},83)).Position
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
    Connections[_d({126,85,85,77,81,65,83,118,86,68},31)] = RunService.Heartbeat:Connect(function()
        if State.AutoRevive then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({244,215,201,223,193,196,195,208,220,246,213,199,196,218,208},164)) and v.Enabled then
                        if v.ActionText == _d({119,67,81,65,95,79},37) or v.ObjectText == _d({37,29,15,19,13,25},119) or (v.Parent and v.Parent.Name:lower():find(_d({52,34,62,32,60,46},70))) then
                            local part = v.Parent
                            if part then
                                local pos = part:IsA(_d({11,43,56,41,29,47,61,61},73)) and part.Position or (part:FindFirstChildWhichIsA(_d({193,229,246,227,215,233,251,247},131)) and part:FindFirstChildWhichIsA(_d({41,13,30,11,63,17,3,31},107)).Position)
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
    Connections[_d({102,112,123,120,110,124,125,117,97,115,100},20)] = RunService.Heartbeat:Connect(function()
        if State.RemoveGateDoors then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v.Name == _d({9,46,36,52,22,60,59,60},78) or v.Name == _d({122,95,75,37},61) then
                        if v:IsA(_d({14,44,61,42,0,48,32,56},76)) then
                            v.CanCollide = false
                            v.Transparency = 0.8
                        elseif v:IsA(_d({107,72,76,76,70},38)) then
                            for _, part in pairs(v:GetDescendants()) do
                                if part:IsA(_d({123,91,72,89,109,95,77,77},57)) then
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
            local main = GUI:FindFirstChild(_d({55,26,21,19},122))
            if main then main.Visible = not main.Visible end
        end
    end
end)

print(_d({9512,9513,9514,9515,9516,9517,9518,9512,9513,9514,9515,9516,9517,9518,9512,9513,9514,9515,9516,9517,9518,9512,9513,9514,9515,9516,9517,9518,9512,9513,9514,9515,9516,9517,9518,9512,9513,9514,9515},120))
print(_d({3,4,114,87,78,78,91,103,75,74,84,84,91,9,85,21,11,22,7,68,70,66,64,64,66},35))
print(_d({144,145,128,131,159,149,208,213,208,198,198,198,208,197,144,205,146,216,209,204,150,195,200,193,199,209,216,150,204,145,194,193,219,193,211,211,197,215,215},176))
print(_d({7,8,125,69,76,75,65,66,8,110,127,98,22,13,117,65,78,66,95,12,126,79,65,79,94},39))
print(_d({58,59,90,113,103,63,84,117,124,123,113,123,37,0,92,59,52,106,118,122,78,58,126,114,124,124,115,69,126,50},26))
print(_d({9598,9599,9568,9569,9570,9571,9572,9598,9599,9568,9569,9570,9571,9572,9598,9599,9568,9569,9570,9571,9572,9598,9599,9568,9569,9570,9571,9572,9598,9599,9568,9569,9570,9571,9572,9598,9599,9568,9569},46))

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
