-- WqifrDoorss | protected
-- do not deobfuscate or redistribute
local _E="esYukLNfZ0M+S0fXFFzsVg=="
local _V=19512

local _at="857674"
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
    ██╗    ██╗ ██████╗ ██╗███████╗██████╗ ██████╗  ██████╗  ██████╗ ██████╗ ███████╗███████╗
    ██║    ██║██╔═══██╗██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗██╔═══██╗██╔══██╗██╔════╝██╔════╝
    ██║ █╗ ██║██║   ██║██║█████╗  ██████╔╝██║  ██║██║   ██║██║   ██║██████╔╝███████╗███████╗
    ██║███╗██║██║▄▄ ██║██║██╔══╝  ██╔══██╗██║  ██║██║   ██║██║   ██║██╔══██╗╚════██║╚════██║
    ╚███╔███╔╝╚██████╔╝██║██║     ██║  ██║██████╔╝╚██████╔╝╚██████╔╝██║  ██║███████║███████║
     ╚══╝╚══╝  ╚══▀▀═╝ ╚═╝╚═╝     ╚═╝ ╚═╝╚═════╝  ╚═════╝  ╚═════╝ ╚═╝ ╚═╝╚══════╝╚══════╝

    WqifrDoorss v1.0 — DOORS Script Hub
    20+ features | key system | protected

local VALID_KEYS = {
    [_d({31,51,50,44,44,43,4,34,109,108,108},91)] = true,
}

local passedKey = (getgenv and getgenv().WQIFR_KEY) or nil

local function VerifyKey(key)
    return VALID_KEYS[key] == true
end

if not (passedKey and VerifyKey(passedKey)) then
    local _Players = game:GetService(_d({27,32,44,55,42,34,34},75))
    local _Player = _Players.LocalPlayer
    local _TweenService = game:GetService(_d({124,94,79,78,66,126,75,90,95,67,72,73},40))
    local _UIS = game:GetService(_d({4,33,54,38,28,56,39,36,38,0,49,39,32,62,50,55},81))

    local KeyGui = Instance.new(_d({7,54,36,50,61,55,29,33,60},84))
    KeyGui.Name = _d({0,41,48,60,41,23,56,46,11,32,41,47,57,48},87)
    KeyGui.ResetOnSpawn = false
    pcall(function() KeyGui.Parent = game:GetService(_d({207,226,252,234,215,228,251},140)) end)
    if not KeyGui.Parent then KeyGui.Parent = _Player.PlayerGui end

    local Overlay = Instance.new(_d({239,216,202,193,200},169))
local _gOvBCBFbbkiw=(function() return ({})[nil] end)()
    Overlay.Size = UDim2.new(1, 0, 1, 0)
    Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
    Overlay.BackgroundTransparency = 0.4
    Overlay.Parent = KeyGui

    local KeyFrame = Instance.new(_d({5,54,36,43,34},67))
    KeyFrame.Size = UDim2.new(0, 380, 0, 260)
    KeyFrame.Position = UDim2.new(0.5, -190, 0.5, -130)
    KeyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    KeyFrame.BorderSizePixel = 0
    KeyFrame.Parent = KeyGui
    Instance.new(_d({214,205,198,233,245,230,236,241},131), KeyFrame).CornerRadius = UDim.new(0, 10)

    local keyStroke = Instance.new(_d({98,113,106,78,73,83,86,82},55))
    keyStroke.Color = Color3.fromRGB(120, 50, 200)
    keyStroke.Thickness = 2
    keyStroke.Parent = KeyFrame

    local KeyTitle = Instance.new(_d({194,242,224,237,214,250,254,243,251},150))
    KeyTitle.Text = _d({74,111,118,70,83,102,76,114,108,108,83,1,84,18,51,46},29)
    KeyTitle.Size = UDim2.new(1, 0, 0, 40)
    KeyTitle.Position = UDim2.new(0, 0, 0, 10)
    KeyTitle.BackgroundTransparency = 1
    KeyTitle.TextColor3 = Color3.fromRGB(180, 120, 255)
    KeyTitle.Font = Enum.Font.GothamBold
    KeyTitle.TextSize = 20
    KeyTitle.Parent = KeyFrame

    local KeySub = Instance.new(_d({245,199,219,208,233,199,197,196,206},161))
    KeySub.Text = _d({2,38,61,47,57,108,52,40,61,59,106,32,41,52,103,60,38,106,40,35,35,51,33,39,63,46},71)
    KeySub.Size = UDim2.new(1, 0, 0, 20)
    KeySub.Position = UDim2.new(0, 0, 0, 48)
    KeySub.BackgroundTransparency = 1
    KeySub.TextColor3 = Color3.fromRGB(140, 140, 160)
    KeySub.Font = Enum.Font.Gotham
    KeySub.TextSize = 13
    KeySub.Parent = KeyFrame

    local KeyBox = Instance.new(_d({230,214,204,193,244,216,192},178))
    KeyBox.PlaceholderText = _d({248,200,217,223,201,141,197,205,208,138,195,201,223,203,134,135,132},168)
local _iceaTibHPuOq=_bxor(6805,3573)
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
    Instance.new(_d({104,119,124,47,51,44,38,79},61), KeyBox).CornerRadius = UDim.new(0, 6)

    local VerifyBtn = Instance.new(_d({121,75,87,68,115,71,71,89,65,65},45))
    VerifyBtn.Text = _d({110,92,72,82,90,68,30,115,92,67},56)
    VerifyBtn.Size = UDim2.new(0.85, 0, 0, 38)
    VerifyBtn.Position = UDim2.new(0.075, 0, 0, 135)
    VerifyBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 150)
    VerifyBtn.TextColor3 = Color3.new(1, 1, 1)
    VerifyBtn.Font = Enum.Font.GothamBold
    VerifyBtn.TextSize = 15
    VerifyBtn.BorderSizePixel = 0
    VerifyBtn.Parent = KeyFrame
    Instance.new(_d({56,39,44,31,3,28,22,31},109), VerifyBtn).CornerRadius = UDim.new(0, 6)

    local GetKeyBtn = Instance.new(_d({66,114,96,109,88,110,104,98,120,118},22))
    GetKeyBtn.Text = _d({82,115,99,56,82,127,98,53,62,83,113,106,121,116,103,114,62},21)
    GetKeyBtn.Size = UDim2.new(0.85, 0, 0, 32)
    GetKeyBtn.Position = UDim2.new(0.075, 0, 0, 182)
    GetKeyBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
    GetKeyBtn.TextColor3 = Color3.fromRGB(140, 140, 170)
    GetKeyBtn.Font = Enum.Font.GothamSemibold
    GetKeyBtn.TextSize = 13
    GetKeyBtn.BorderSizePixel = 0
    GetKeyBtn.Parent = KeyFrame
    Instance.new(_d({34,49,58,21,9,18,24,5},119), GetKeyBtn).CornerRadius = UDim.new(0, 6)

    local StatusLabel = Instance.new(_d({66,114,96,109,86,122,126,115,123},22))
    StatusLabel.Text = ""
    StatusLabel.Size = UDim2.new(1, 0, 0, 20)
local _bsOKVQzbyumW=string.rep('\0',3)
    StatusLabel.Position = UDim2.new(0, 0, 0, 222)
    StatusLabel.BackgroundTransparency = 1
    StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
    StatusLabel.Font = Enum.Font.GothamSemibold
    StatusLabel.TextSize = 12
    StatusLabel.Parent = KeyFrame

    GetKeyBtn.MouseButton1Click:Connect(function()
        if setclipboard then
            setclipboard("https://discord.gg/YourServerHere")
            StatusLabel.Text = _d({223,245,238,253,240,210,197,187,240,244,240,244,128,194,244,236,244,251,251,128,213,244,188,254,242,246,208,195,244,253,239,250,190},155)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 200, 100)
        end
    end)

    local keyVerified = false

    VerifyBtn.MouseButton1Click:Connect(function()
        local inputKey = KeyBox.Text:gsub("%s+", "")
        if VerifyKey(inputKey) then
            StatusLabel.Text = _d({82,127,98,60,107,123,109,112,124,114,121,121,63,63,85,117,122,120,116,112,120,55,52,53},25)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            keyVerified = true
            _TweenService:Create(KeyFrame, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -190, 0.5, -180), BackgroundTransparency = 1}):Play()
            _TweenService:Create(Overlay, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            task.wait(0.4)
            KeyGui:Destroy()
        else
            StatusLabel.Text = _d({217,255,228,242,248,252,242,176,250,247,234,181,181,194,226,232,178,242,243,244,255,254,191},144)
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

print(_d({241,252,221,196,200,221,244,197,196,222,222,221,242,144,225,206,213,141,216,202,194,195,205,197,200,202,143,8356,138,199,195,204,202,198,222,205,139,196,216,204,129,158,132},170))

local Players = game:GetService(_d({233,214,218,197,216,204,204},185))
local RunService = game:GetService(_d({8,46,50,14,59,45,22,51,56,57},90))
local UserInputService = game:GetService(_d({119,80,65,87,111,73,88,87,87,119,64,84,81,65,65,70},34))
local Lighting = game:GetService(_d({216,252,241,255,236,240,244,243},148))
local ReplicatedStorage = game:GetService(_d({56,14,28,1,7,12,17,30,14,8,62,26,0,2,11,12,9},106))
local TweenService = game:GetService(_d({46,12,25,24,16,44,229,8,13,21,30,27},122))
local Workspace = game:GetService(_d({45,20,14,22,13,15,225,25,30},122))
local Camera = Workspace.CurrentCamera

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild(_d({51,9,16,31,17,239,232,31},123))
local HRP = Character:WaitForChild(_d({216,228,255,242,250,250,255,244,195,253,252,224,197,247,226,229},144))

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
    Humanoid = Character:WaitForChild(_d({204,240,235,230,230,230,227,224},132))
    HRP = Character:WaitForChild(_d({143,189,164,171,165,163,164,163,154,166,165,191,156,172,181,188},199))
end

Player.CharacterAdded:Connect(function(char)
    Character = char
    Humanoid = char:WaitForChild(_d({204,240,235,230,230,230,227,224},132))
    HRP = char:WaitForChild(_d({242,206,209,220,208,208,169,222,233,211,210,202,239,161,200,207},186))
end)

local function Disconnect(name)
    if Connections[name] then
        Connections[name]:Disconnect()
        Connections[name] = nil
    end
end
local _clJEFvLdrsXN=string.rep('\0',7)

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
    category = category or _d({192,199,220,211},173)
    ESPObjects[category] = ESPObjects[category] or {}

    local highlight = Instance.new(_d({244,212,217,215,172,168,165,212,201},188))
    highlight.Name = _d({46,11,18,26,15,59,44,41,37},121) .. name
    highlight.FillColor = color
    highlight.FillTransparency = 0.7
    highlight.OutlineColor = color
    highlight.OutlineTransparency = 0.3
    highlight.Adornee = target
    highlight.Parent = target

    local bb = Instance.new(_d({42,0,6,7,14,2,15,26,13,45,30,5},104))
    bb.Name = _d({28,61,36,40,61,28,48,41,41,33,17},75) .. name
    bb.Size = UDim2.new(0, 200, 0, 30)
    bb.StudsOffset = Vector3.new(0, 3, 0)
    bb.AlwaysOnTop = true
    bb.Adornee = target
    bb.Parent = target

    local label = Instance.new(_d({209,227,255,252,197,235,233,224,234},133))
    label.Size = UDim2.new(1, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = color
    label.TextStrokeTransparency = 0.5
    label.TextStrokeColor3 = Color3.new(0, 0, 0)
    label.Font = Enum.Font.GothamBold
    label.TextSize = 14
if false then _DzrWOJgoNSIC=983 end
    label.Text = name
    label.Parent = bb

    table.insert(ESPObjects[category], highlight)
    table.insert(ESPObjects[category], bb)
    return highlight, bb
end

local function BuildGUI()
    if GUI then GUI:Destroy() end

    local ScreenGui = Instance.new(_d({196,251,235,255,254,242,218,226,241},151))
    ScreenGui.Name = _d({125,90,69,75,92,107,95,69,89,95,94},42)
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pcall(function() ScreenGui.Parent = game:GetService(_d({127,82,76,90,7,52,43},60)) end)
    if not ScreenGui.Parent then ScreenGui.Parent = Player.PlayerGui end

    GUI = ScreenGui

    local Main = Instance.new(_d({135,176,162,169,160},193))
    Main.Name = _d({37,8,3,5},104)
    Main.Size = UDim2.new(0, 520, 0, 420)
    Main.Position = UDim2.new(0.5, -260, 0.5, -210)
    Main.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui
    Main.ClipsDescendants = true

    local corner = Instance.new(_d({20,11,0,43,55,40,34,51},65))
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = Main

    local stroke = Instance.new(_d({119,106,119,81,84,72,67,71},34))
    stroke.Color = Color3.fromRGB(120, 50, 200)
    stroke.Thickness = 1.5
    stroke.Parent = Main

    local TitleBar = Instance.new(_d({16,37,57,52,63},86))
    TitleBar.Name = _d({34,30,12,21,31,57,29,4},118)
    TitleBar.Size = UDim2.new(1, 0, 0, 36)
    TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local titleCorner = Instance.new(_d({116,107,96,75,87,72,66,83},33))
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = TitleBar

    local Title = Instance.new(_d({221,239,243,248,193,239,237,236,230},137))
    Title.Text = _d({150,151,239,200,211,221,206,242,216,215,203,201,200,156,192,134,150,137},182)
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

    local CloseBtn = Instance.new(_d({75,69,89,86,97,81,81,107,79,79},31))
    CloseBtn.Text = "X"
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 3)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseBtn.TextColor3 = Color3.new(1, 1, 1)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 14
    CloseBtn.Parent = TitleBar
    Instance.new(_d({9,20,29,48,18,15,7,46},92), CloseBtn).CornerRadius = UDim.new(0, 6)

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

    local MinBtn = Instance.new(_d({238,222,196,201,252,202,180,206,212,210},186))
    MinBtn.Text = "—"
    MinBtn.Size = UDim2.new(0, 30, 0, 30)
    MinBtn.Position = UDim2.new(1, -70, 0, 3)
    MinBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
    MinBtn.TextColor3 = Color3.new(1, 1, 1)
    MinBtn.Font = Enum.Font.GothamBold
local _edocFoJssmMZ=_bxor(4729,7948)
    MinBtn.TextSize = 14
    MinBtn.Parent = TitleBar
    Instance.new(_d({102,125,118,89,69,86,92,65},51), MinBtn).CornerRadius = UDim.new(0, 6)

    local TabBar = Instance.new(_d({235,220,206,221,212},173))
    TabBar.Name = _d({59,17,19,48,18,6},111)
    TabBar.Size = UDim2.new(1, 0, 0, 32)
    TabBar.Position = UDim2.new(0, 0, 0, 36)
    TabBar.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
    TabBar.BorderSizePixel = 0
    TabBar.Parent = Main

    local TabBarLayout = Instance.new(_d({193,220,218,254,235,237,214,245,236,249,226,236},148))
    TabBarLayout.FillDirection = Enum.FillDirection.Horizontal
    TabBarLayout.Padding = UDim.new(0, 2)
    TabBarLayout.Parent = TabBar

    local Content = Instance.new(_d({230,211,195,206,193},160))
    Content.Name = _d({46,1,1,4,20,28,7},109)
    Content.Size = UDim2.new(1, -16, 1, -76)
    Content.Position = UDim2.new(0, 8, 0, 72)
    Content.BackgroundTransparency = 1
    Content.Parent = Main

    local Tabs = {}
    local ActiveTab = nil

    local function CreateTab(name)
        local tabBtn = Instance.new(_d({6,54,44,33,20,34,44,38,60,58},82))
        tabBtn.Name = name
        tabBtn.Text = name
        tabBtn.Size = UDim2.new(0, 95, 1, 0)
        tabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
        tabBtn.TextColor3 = Color3.fromRGB(150, 150, 170)
        tabBtn.Font = Enum.Font.GothamSemibold
        tabBtn.TextSize = 13
        tabBtn.BorderSizePixel = 0
local _mqSHCpFlFIOg=(function() return ({})[nil] end)()
        tabBtn.Parent = TabBar

        local page = Instance.new(_d({237,220,178,174,174,175,173,208,216,134,179,163,174,161},190))
        page.Name = name
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.ScrollBarThickness = 3
        page.ScrollBarImageColor3 = Color3.fromRGB(120, 50, 200)
        page.CanvasSize = UDim2.new(0, 0, 0, 0)
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        page.Visible = false
        page.Parent = Content

        local layout = Instance.new(_d({27,6,28,56,33,39,24,47,54,63,36,38},78))
        layout.Padding = UDim.new(0, 6)
        layout.Parent = page

        local padding = Instance.new(_d({36,59,35,21,17,18,30,31,21},113))
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
do local _ZONyEPFgnTOk=659;_xZbUbdkHrvwE=nil end
        local frame = Instance.new(_d({5,54,36,43,34},67))
        frame.Size = UDim2.new(1, -8, 0, 34)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({119,106,103,74,84,73,77,80},34), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({13,63,35,40,17,63,61,60,54},89))
        label.Text = "  " .. text
        label.Size = UDim2.new(1, -60, 1, 0)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local toggleBtn = Instance.new(_d({0,48,46,35,26,44,46,32,58,56},84))
        toggleBtn.Size = UDim2.new(0, 44, 0, 22)
        toggleBtn.Position = UDim2.new(1, -52, 0.5, -11)
        toggleBtn.Text = ""
        toggleBtn.BorderSizePixel = 0
        toggleBtn.Parent = frame
        Instance.new(_d({21,8,1,44,54,43,35,50},64), toggleBtn).CornerRadius = UDim.new(1, 0)

        local circle = Instance.new(_d({237,222,204,195,202},171))
        circle.Size = UDim2.new(0, 18, 0, 18)
        circle.Position = default and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        circle.BackgroundColor3 = Color3.new(1, 1, 1)
        circle.Parent = toggleBtn
        Instance.new(_d({8,23,28,15,19,12,6,47},93), circle).CornerRadius = UDim.new(1, 0)

        local enabled = default
        local function UpdateVisual()
            local goalPos = enabled and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
            local goalColor = enabled and Color3.fromRGB(120, 50, 200) or Color3.fromRGB(50, 50, 60)
            TweenService:Create(circle, TweenInfo.new(0.15), {Position = goalPos}):Play()
            TweenService:Create(toggleBtn, TweenInfo.new(0.15), {BackgroundColor3 = goalColor}):Play()
        end
        UpdateVisual()
if false then _nLoCyzGrPlkb=491 end

        toggleBtn.MouseButton1Click:Connect(function()
            enabled = not enabled
            UpdateVisual()
            callback(enabled)
        end)

        return frame
    end

    local function CreateSlider(parent, text, min, max, default, callback)
        local frame = Instance.new(_d({103,80,66,73,64},33))
        frame.Size = UDim2.new(1, -8, 0, 50)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({249,228,237,192,194,223,215,222},172), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({215,225,253,242,203,233,235,230,232},131))
        label.Text = "  " .. text .. ": " .. tostring(default)
        label.Size = UDim2.new(1, -8, 0, 22)
        label.Position = UDim2.new(0, 0, 0, 2)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local sliderBg = Instance.new(_d({240,197,217,212,223},182))
        sliderBg.Size = UDim2.new(1, -20, 0, 8)
        sliderBg.Position = UDim2.new(0, 10, 0, 32)
        sliderBg.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
        sliderBg.Parent = frame
        Instance.new(_d({13,16,25,52,46,51,59,42},88), sliderBg).CornerRadius = UDim.new(1, 0)

        local fill = Instance.new(_d({1,58,40,39,46},71))
        fill.Size = UDim2.new((default - min) / (max - min), 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromRGB(120, 50, 200)
        fill.Parent = sliderBg
if false then _suwhltBnshkV=148 end
        Instance.new(_d({118,109,102,73,85,70,76,81},35), fill).CornerRadius = UDim.new(1, 0)

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
        local btn = Instance.new(_d({21,39,59,48,7,51,51,53,45,45},65))
        btn.Size = UDim2.new(1, -8, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(50, 25, 90)
        btn.TextColor3 = Color3.fromRGB(220, 200, 255)
        btn.Font = Enum.Font.GothamSemibold
        btn.TextSize = 13
        btn.Text = text
        btn.BorderSizePixel = 0
        btn.Parent = parent
        Instance.new(_d({115,110,107,70,88,69,73,84},38), btn).CornerRadius = UDim.new(0, 6)
        btn.MouseButton1Click:Connect(callback)
do local _LOfOMPUcFTMq=76;_WZXbefbEnEhv=nil end
        return btn
    end

    MinBtn.MouseButton1Click:Connect(function()
        Minimized = not Minimized
        Content.Visible = not Minimized
        TabBar.Visible = not Minimized
        Main.Size = Minimized and UDim2.new(0, 520, 0, 36) or UDim2.new(0, 520, 0, 420)
    end)

    local espPage = CreateTab("ESP")

    CreateToggle(espPage, _d({242,214,205,211,207,197,157,242,235,233},183), false, function(v)
        State.EntityESP = v
        if not v then ClearESP(_d({210,214,205,211,207,197},183)) end
    end)

    CreateToggle(espPage, _d({115,79,89,80,30,122,19,106},58), false, function(v)
        State.ItemESP = v
        if not v then ClearESP(_d({28,2,18,21},117)) end
    end)

    CreateToggle(espPage, _d({19,55,54,40,123,25,14,7},87), false, function(v)
        State.DoorESP = v
        if not v then ClearESP(_d({54,60,59,39},82)) end
    end)

    CreateToggle(espPage, _d({90,104,114,115,66,83,75,123,117,106},28), false, function(v)
        State.Fullbright = v
    end)

    local playerPage = CreateTab(_d({3,56,52,47,50,42},83))

    CreateToggle(playerPage, _d({97,72,76,9,103,68,72,67},38), false, function(v)
        State.GodMode = v
    end)

    CreateToggle(playerPage, _d({76,80,68,71,71,4,103,102,80,64,81,80},31), false, function(v)
        State.SpeedBypass = v
    end)

    CreateSlider(playerPage, _d({107,73,95,94,88},56), 16, 150, 26, function(v)
        State.SpeedValue = v
    end)

    CreateToggle(playerPage, _d({213,243,254,242,246,208},155), false, function(v)
        State.Noclip = v
    end)

    CreateToggle(playerPage, _d({106,65,87,15,24,97,64,73,94,93,15,118,24},44), false, function(v)
        State.Fly = v
    end)

    CreateSlider(playerPage, _d({227,202,222,136,250,218,206,192,194},165), 10, 200, 60, function(v)
        State.FlySpeed = v
    end)

    CreateToggle(playerPage, _d({97,103,127,10,104,68,76,73,79,76,88},39), false, function(v)
        State.FOVEnabled = v
        if not v then Camera.FieldOfView = 70 end
    end)

    CreateSlider(playerPage, "FOV", 30, 120, 70, function(v)
        State.FOVValue = v
    end)

    CreateToggle(playerPage, _d({229,195,141,237,206,221,212,217,205,141,253,199,209,218,206},171), false, function(v)
        State.NoCameraShake = v
    end)

    local entityPage = CreateTab(_d({101,79,86,74,80,92},32))

    CreateToggle(entityPage, _d({213,251,226,254,181,216,163,164,181,190,246,237,237,245,180,249,249,248,243,185,251,227,244,239,190},148), false, function(v)
        State.AntiA90 = v
    end)

    CreateToggle(entityPage, _d({220,240,235,201,140,241,192,239,251,250,195,201,130,139,252,235,235,207,129,206,204,242,245,182},157), false, function(v)
        State.AntiScreech = v
    end)

    CreateToggle(entityPage, _d({198,234,241,239,243,241,169,205,235,241,239,225,225,236,241},131), false, function(v)
        State.EntityNotifier = v
    end)

    CreateToggle(entityPage, _d({55,21,91,54,8,19,15,10,25,26,14,24},121), false, function(v)
        State.NoJumpscare = v
    end)

    CreateButton(entityPage, _d({53,13,4,5,29,9,77,38,4,5,74,46,2,25,14,28,0,15,24,76,69,8,6,10,15,66},103), function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == _d({19,55,48,44,8,41,49,40,44,36},65) or v.Name == _d({55,26,26,12,9,19,49,25,1,17,23,29},118) or v.Name == _d({68,125,124,113},23) or v.Name == _d({234,196,201,218,194,212},172) or v.Name == _d({107,69,73,82},35) or v.Name == _d({118,77,80,69},51) or v.Name == _d({112,71,87,67,66,75,65},35) or v.Name == "A90" or v.Name == _d({5,47,45,49,37,47},66) or v.Name == _d({117,71,67,81},49) or v.Name == _d({55,31,28,235},125) or v.Name == _d({204,200,192,198,204,211},159) then
                pcall(function() v:Destroy() end)
            end
        end
        print(_d({19,30,59,34,42,63,10,39,38,56,56,63,16,110,13,39,62,34,56,36,43,59,105,36,62,39,40,42},72))
    end)

    local autoPage = CreateTab(_d({132,179,179,167},197))

    CreateToggle(autoPage, _d({134,189,189,165,235,128,162,168,188},199), false, function(v)
        State.AutoLoot = v
    end)

    CreateToggle(autoPage, _d({18,33,33,57,119,16,48,55,49,117,126,50,54,45,58,32,60,51,36,113},83), false, function(v)
        State.AutoHide = v
    end)

    CreateToggle(autoPage, _d({234,217,217,193,143,226,212,221,197,219,203},171), false, function(v)
        State.AutoRevive = v
    end)

    CreateToggle(autoPage, _d({220,234,253,254,228,246,180,201,238,228,244,178,215,251,225,253,227},142), false, function(v)
        State.RemoveGateDoors = v
    end)

    CreateButton(autoPage, _d({210,233,234,244,165,212,232,238,239,163,172,241,227,235,228,242,236,246,241,166,243,238,162,237,225,253,242,167,229,237,236,246,172},129), function()
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({117,66,74,75,95,85,72,100,88,87,84,73},54))
            if rooms then
                local highest = 0
                local targetDoor
                for _, room in pairs(rooms:GetChildren()) do
                    local num = tonumber(room.Name)
                    if num and num > highest then
                        local door = room:FindFirstChild(_d({81,121,120,106},21))
                        if door then
                            highest = num
                            targetDoor = door
                        end
                    end
                end
                if targetDoor then
                    local doorPart = targetDoor:FindFirstChildWhichIsA(_d({132,166,187,172,154,170,190,178},198))
                    if doorPart then
                        HRP.CFrame = doorPart.CFrame + Vector3.new(0, 3, 0)
                        print(_d({53,56,1,24,20,1,48,1,0,2,2,1,46,84,61,4,25,1,2,22,16,78,27,31,81,0,28,27,3,79},110) .. highest)
                    end
                end
            end
        end)
    end)

    local miscPage = CreateTab(_d({48,23,12,227},125))

    CreateButton(miscPage, _d({1,49,63,57,62,54,121,0,49,39,32,50,42},83), function()
        TweenService:Create(game, TweenInfo.new(0), {}):Play()
        game:GetService(_d({217,235,227,245,225,253,225,249,221,234,226,231,251,240,232},141)):Teleport(game.PlaceId, Player)
    end)

    CreateButton(miscPage, _d({234,197,219,213,141,233,206,196,207,139,229,233},169), function()
        if setclipboard then setclipboard(tostring(game.PlaceId)) end
        print(_d({255,242,215,206,206,219,238,203,202,212,212,219,244,138,227,196,203,194,136,224,238,132,198,201,215,193,204,206,158,133},164) .. game.PlaceId)
    end)

    CreateButton(miscPage, _d({122,89,69,67,90,15,96,70,74,85,72,92,15,121,68,77,67},42), function()
        print(_d({30,17,54,33,47,56,15,42,41,53,59,58,23,107,11,39,42,45,115,106},69) .. Player.Name)
        print(_d({112,123,92,71,73,66,117,68,67,95,93,92,109,17,121,67,66,67,21,16,82,67,73,78,69,70,94,86,5,2,3},43))
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({10,63,57,62,40,32,59,27,37,36,33,62},73))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    print(_d({115,116,7,57,56,53,99,115},83) .. room.Name)
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
            ClearESP(_d({4,12,23,13,17,31},97))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ENTITY_NAMES[v.Name] and (v:IsA(_d({90,119,125,127,119},23)) or v:IsA(_d({220,254,211,196,242,194,214,234},158))) then
                    local color = ENTITY_NAMES[v.Name]
                    local dist = ""
                    pcall(function()
                        local pos = v:IsA(_d({89,122,114,114,116},20)) and v:GetPivot().Position or v.Position
                        dist = " [" .. math.floor((pos - HRP.Position).Magnitude) .. "m]"
                    end)
                    CreateESPHighlight(v, color, v.Name .. dist, _d({123,113,84,72,86,90},30))
                end
            end
        end

        if State.ItemESP then
            ClearESP(_d({245,233,251,242},156))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ITEM_NAMES[v.Name] and (v:IsA(_d({28,61,55,49,57},81)) or v:IsA(_d({90,120,105,126,76,124,108,108},24)) or v:IsA(_d({225,192,220,204,220,219,222,197,203,227,198,218,219,199,197},177))) then
                    local target = v
                    if v:IsA(_d({204,239,241,231,201,204,203,232,228,206,237,207,204,210,232},156)) then target = v.Parent end
                    if target and target.Parent then
                        local color = ITEM_NAMES[v.Name] or Color3.fromRGB(255, 255, 255)
                        CreateESPHighlight(target, color, v.Name, _d({234,240,224,235},131))
                    end
                end
            end
        end

        if State.DoorESP then
            ClearESP(_d({203,223,222,192},175))
            local rooms = Workspace:FindFirstChild(_d({124,53,51,48,38,42,49,109,47,46,47,48},63))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    local door = room:FindFirstChild(_d({134,172,171,183},194))
                    if door then
                        local dist = ""
                        pcall(function()
                            local part = door:FindFirstChildWhichIsA(_d({199,231,244,237,217,235,249,241},133))
                            if part then
                                dist = " [" .. math.floor((part.Position - HRP.Position).Magnitude) .. "m]"
                            end
                        end)
                        CreateESPHighlight(door, Color3.fromRGB(0, 150, 255), _d({122,80,47,51,98},62) .. room.Name .. dist, _d({74,64,95,67},46))
                    end
                end
            end
        end
    end)
end

local function RunGodMode()
    Connections[_d({17,24,28,20,21,31,25},118)] = RunService.Heartbeat:Connect(function()
        if State.GodMode then
            pcall(function()
                if Humanoid then
                    Humanoid.Health = Humanoid.MaxHealth
                end
            end)
            pcall(function()
                for _, v in pairs(Character:GetDescendants()) do
                    if v.Name == _d({217,251,254,212,201,241,192,239,251,250,206},157) or v.Name == _d({194,252,231,251,255,238,239,250,236,205,254,229},136) or v.Name == _d({59,7,30,4,6,21,22,3,23},113) then
                        v:Destroy()
                    end
                end
            end)
        end
    end)
end

local function RunSpeedBypass()
    Connections[_d({231,229,243,242,252},148)] = RunService.Heartbeat:Connect(function()
        if State.SpeedBypass and Humanoid then
            pcall(function()
                Humanoid.WalkSpeed = State.SpeedValue
            end)
        end
    end)
end

local function RunNoclip()
    Connections[_d({80,80,35,45,43,51},62)] = RunService.Stepped:Connect(function()
        if State.Noclip and Character then
            pcall(function()
                for _, part in pairs(Character:GetDescendants()) do
                    if part:IsA(_d({122,88,73,94,108,92,76,76},56)) then
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
        flyBV = Instance.new(_d({118,90,82,78,110,92,86,91,86,95,67,65},52))
        flyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        flyBV.Velocity = Vector3.zero
        flyBV.Parent = HRP

        flyBG = Instance.new(_d({234,198,206,210,235,212,220,199},168))
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
    Connections[_d({203,201,196,201,196,217,195,196,205,194},165)] = RunService.Heartbeat:Connect(function()
        if State.NoCameraShake then
            pcall(function()
                for _, v in pairs(Camera:GetDescendants()) do
                    if v:IsA(_d({69,116,106,112,106,111},22)) or v:IsA(_d({25,57,52,57,53,9,56,39,63,39,44},85)) then
                        if v.Name:lower():find(_d({219,193,203,192,201},168)) then
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
    Connections[_d({79,95,71,64,79,92,70,78,66,95},41)] = RunService.Heartbeat:Connect(function()
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
                    if effect:IsA(_d({20,34,58,55,42,42,51,48,36,50},85)) or effect:IsA(_d({242,221,199,193,241,211,208,213,210,198},176)) or effect:IsA(_d({247,218,218,216,202,250,213,198,199,211,212,204,208,213,218,240,208,209,221,218,206},180)) then
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
                    if effect:IsA(_d({106,88,64,65,92,64,89,78,94,72},43)) or effect:IsA(_d({18,61,39,33,17,51,48,53,50,38},80)) or effect:IsA(_d({47,2,2,0,2,50,29,30,31,11,12,4,24,29,2,40,8,9,21,18,6},108)) then
                        effect.Enabled = true
                    end
                end
            end)
            fullbrightApplied = false
        end
    end)
end

local function RunAntiA90()
    Connections[_d({225,239,246,234,229,188,182},128)] = RunService.Heartbeat:Connect(function()
        if State.AntiA90 then
            pcall(function()
                local a90 = Workspace:FindFirstChild("A90", true)
                if a90 then
                    local char = Player.Character
                    if char and char:FindFirstChild(_d({123,65,88,87,89,87,80,87,102,90,89,67,104,88,65,64},51)) then
                        local hrp = char.HumanoidRootPart
                        local a90Pos
                        if a90:IsA(_d({6,35,41,43,35},75)) then
                            a90Pos = a90:GetPivot().Position
                        elseif a90:IsA(_d({133,169,186,175,155,173,191,179},199)) then
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
    Connections[_d({212,216,195,209,202,217,201,208,211,212,208},181)] = RunService.Heartbeat:Connect(function()
        if State.AntiScreech then
            pcall(function()
                local screech = Workspace:FindFirstChild(_d({240,199,215,195,194,203,193},163), true)
                if screech then
                    local screechPos
                    if screech:IsA(_d({100,69,79,73,65},41)) then
                        screechPos = screech:GetPivot().Position
                    elseif screech:IsA(_d({57,29,14,27,47,225,243,15},123)) then
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
        local notif = Instance.new(_d({4,52,42,39,24,52,52,53,61},80))
        notif.Size = UDim2.new(0, 300, 0, 40)
        notif.Position = UDim2.new(0.5, -150, 0, -50)
        notif.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
        notif.TextColor3 = color or Color3.fromRGB(255, 100, 100)
        notif.Font = Enum.Font.GothamBold
        notif.TextSize = 16
        notif.Text = text
        notif.BorderSizePixel = 0
        notif.Parent = sg
        Instance.new(_d({8,23,28,15,19,12,6,47},93), notif).CornerRadius = UDim.new(0, 8)
        Instance.new(_d({103,122,103,65,68,88,83,87},50), notif).Color = color or Color3.fromRGB(255, 100, 100)

        TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, 20)}):Play()
        task.delay(3, function()
            TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, -50)}):Play()
            task.delay(0.35, function() notif:Destroy() end)
        end)
    end)
end
if false then _IDpljaATPiPV=636 end

local function RunEntityNotifier()
    Connections[_d({55,53,47,53,59,55,58,43},89)] = RunService.Heartbeat:Connect(function()
        if State.EntityNotifier then
            for name, color in pairs(ENTITY_NAMES) do
                local found = Workspace:FindFirstChild(name, true)
                if found and not notifiedEntities[name] then
                    notifiedEntities[name] = true
                    CreateNotification("⚠ " .. name .. _d({143,244,244,230,246,247,225,234,244,144},175), color)
                elseif not found then
                    notifiedEntities[name] = nil
                end
            end
        end
    end)
end

local function RunNoJumpscare()
    Connections[_d({65,95,91,71,94,68,70,76,81,67,87},47)] = RunService.Heartbeat:Connect(function()
        if State.NoJumpscare then
            pcall(function()
                local pg = Player.PlayerGui
                for _, gui in pairs(pg:GetDescendants()) do
                    if gui:IsA(_d({84,115,126,71,68,110,66,127,123,115},29)) or gui:IsA(_d({49,10,24,23,30},119)) then
                        if gui.Name:lower():find(_d({114,108,119,107,111,126,127,106,124},24)) or gui.Name:lower():find(_d({215,209,212,194,223},179)) then
                            gui.Visible = false
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoLoot()
    Connections[_d({59,46,40,50,50,48,15,46},90)] = RunService.Heartbeat:Connect(function()
        if State.AutoLoot then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({108,79,81,71,41,44,43,72,68,110,77,47,44,50,72},60)) and v.Enabled then
                        local name = v.Parent and v.Parent.Name or ""
                        if name:find(_d({221,241,224,244,255,249},146)) or name:find("Key") or name:find(_d({128,167,165,174},199)) or name:find(_d({253,221,208,223,197,223,212,218},177)) or name:find(_d({110,80,78,90,81,84,80},56)) or name:find(_d({88,115,65,82,74,79,77,121,119,84},30)) or name:find(_d({217,233,233,254,247,249,201,226},154)) or name:find(_d({14,34,58,43},70)) then
                            local part = v.Parent
                            if part and part:IsA(_d({247,215,196,221,233,219,201,193},181)) then
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
    Connections[_d({76,91,91,95,89,91,87,72},45)] = RunService.Heartbeat:Connect(function()
        if State.AutoHide then
            pcall(function()
                local danger = Workspace:FindFirstChild(_d({148,178,187,161,135,164,186,175,169,175},198), true) or Workspace:FindFirstChild(_d({133,168,164,178,187,161,135,171,179,175,169,175},196), true)
                if danger then
                    local nearest, nearDist = nil, math.huge
                    for _, v in pairs(Workspace:GetDescendants()) do
                        if v:IsA(_d({57,24,4,20,4,3,6,29,19,59,30,2,3,31,29},105)) and v.Enabled then
                            local pName = v.Parent and v.Parent.Name or ""
                            if pName:lower():find(_d({38,51,33,48,39,57,53,52},81)) or pName:lower():find(_d({117,123,119,106,127,111},22)) or pName:lower():find("bed") or pName:lower():find(_d({234,234,224,224},130)) then
                                local part = v.Parent
                                if part and part:IsA(_d({118,84,69,82,104,88,72,64},52)) or (part and part:FindFirstChildWhichIsA(_d({248,218,207,216,238,222,178,206},186))) then
                                    local pos = part:IsA(_d({246,212,197,210,232,216,200,192},180)) and part.Position or part:FindFirstChildWhichIsA(_d({131,163,176,161,149,167,181,181},193)).Position
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
                            local pos = part:IsA(_d({251,219,200,217,237,223,205,205},185)) and part.Position or part:FindFirstChildWhichIsA(_d({133,169,186,175,155,173,191,179},199)).Position
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
    Connections[_d({252,235,235,207,211,199,213,244,232,250},157)] = RunService.Heartbeat:Connect(function()
        if State.AutoRevive then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({42,9,19,5,23,18,233,14,2,44,15,17,18,240,14},122)) and v.Enabled then
                        if v.ActionText == _d({255,203,217,217,199,215},173) or v.ObjectText == _d({104,94,74,84,72,90},58) or (v.Parent and v.Parent.Name:lower():find(_d({76,90,54,40,52,38},62))) then
                            local part = v.Parent
                            if part then
                                local pos = part:IsA(_d({123,91,72,89,109,95,77,77},57)) and part.Position or (part:FindFirstChildWhichIsA(_d({201,237,254,235,223,241,227,255},139)) and part:FindFirstChildWhichIsA(_d({48,18,7,16,38,22,10,6},114)).Position)
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
                    if v.Name == _d({51,20,2,18,60,22,21,6},116) or v.Name == _d({207,232,254,238},136) then
                        if v:IsA(_d({233,205,222,203,255,209,195,223},171)) then
                            v.CanCollide = false
                            v.Transparency = 0.8
                        elseif v:IsA(_d({253,222,214,214,216},176)) then
                            for _, part in pairs(v:GetDescendants()) do
                                if part:IsA(_d({90,120,105,126,76,124,108,108},24)) then
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
            local main = GUI:FindFirstChild(_d({51,30,233,239},126))
            if main then main.Visible = not main.Visible end
        end
    end
end)

print(_d({9518,9519,9680,9681,9682,9683,9684,9518,9519,9680,9681,9682,9683,9684,9518,9519,9680,9681,9682,9683,9684,9518,9519,9680,9681,9682,9683,9684,9518,9519,9680,9681,9682,9683,9684,9518,9519,9680,9681},126))
print(_d({114,115,3,36,63,49,42,22,60,59,39,37,36,120,36,98,122,101,118,59,55,51,55,49,49},82))
print(_d({79,80,67,66,88,84,19,10,17,5,7,1,17,6,79,12,81,25,22,13,85,28,9,2,6,22,25,85,19,80,1,0,28,0,16,12,4,20,22},111))
print(_d({122,123,8,50,57,56,12,63,123,27,8,23,101,64,8,50,59,53,42,127,51,50,50,58,41},90))
print(_d({29,30,121,44,56,98,55,82,89,88,44,36,120,99,123,30,23,55,41,39,45,29,91,81,33,35,46,38,89,23},61))
print(_d({9492,9493,9494,9495,9496,9497,9498,9492,9493,9494,9495,9496,9497,9498,9492,9493,9494,9495,9496,9497,9498,9492,9493,9494,9495,9496,9497,9498,9492,9493,9494,9495,9496,9497,9498,9492,9493,9494,9495},68))

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
