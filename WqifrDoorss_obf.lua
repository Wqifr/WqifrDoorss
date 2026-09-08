-- WqifrDoorss | protected
-- do not deobfuscate or redistribute
local _E="xHqdobS/Lreft1+/+btCiA=="
local _V=51961

-- anti-tamper
local _at="454682"
if not game or not game.GetService then
    while true do task.wait(9e9) end
end
if not pcall(function() return game:GetService("Players").LocalPlayer end) then
    while true do task.wait(9e9) end
end

local function _d(t,k)
    k=k or 42
    local r={}
    for i=1,#t do
        r[i]=string.char(bit32.bxor(t[i],(k+(i-1)%7)))
    end
    return table.concat(r)
end
-- [protected]

local VALID_KEYS = {
    [_d({5,45,44,54,54,13,34,56,115,114,118},65)] = true,
}

-- Check if key was passed via getgenv()
local passedKey = (getgenv and getgenv().WQIFR_KEY) or nil

local function VerifyKey(key)
    return VALID_KEYS[key] == true
end

-- If key not passed via getgenv, show key GUI
if not (passedKey and VerifyKey(passedKey)) then
    local _Players = game:GetService(_d({97,94,82,77,80,68,68},49))
    local _Player = _Players.LocalPlayer
    local _TweenService = game:GetService(_d({73,105,122,69,79,113,70,111,104,118,67,68},29))
    local _UIS = game:GetService(_d({16,53,34,58,0,36,59,48,50,20,45,59,60,34,38,35},69))

    local KeyGui = Instance.new(_d({109,92,50,36,39,45,3,75,86},62))
    KeyGui.Name = _d({28,61,36,40,61,27,52,50,31,52,61,59,53,60},75)
    KeyGui.ResetOnSpawn = false
    pcall(function() KeyGui.Parent = game:GetService(_d({112,91,71,83,112,77,80},51)) end)
    if not KeyGui.Parent then KeyGui.Parent = _Player.PlayerGui end

    local Overlay = Instance.new(_d({47,24,10,1,8},105))
do local _agrplhNVCrG0=810;_VE0IeycpaRob=nil end
    Overlay.Size = UDim2.new(1, 0, 1, 0)
    Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
    Overlay.BackgroundTransparency = 0.4
    Overlay.Parent = KeyGui

    local KeyFrame = Instance.new(_d({28,41,61,48,59},90))
    KeyFrame.Size = UDim2.new(0, 380, 0, 260)
    KeyFrame.Position = UDim2.new(0.5, -190, 0.5, -130)
    KeyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    KeyFrame.BorderSizePixel = 0
    KeyFrame.Parent = KeyGui
    Instance.new(_d({194,209,218,245,233,242,248,229},151), KeyFrame).CornerRadius = UDim.new(0, 10)

    local keyStroke = Instance.new(_d({221,192,217,255,254,226,229,237},136))
    keyStroke.Color = Color3.fromRGB(120, 50, 200)
    keyStroke.Thickness = 2
    keyStroke.Parent = KeyFrame

    local KeyTitle = Instance.new(_d({16,32,62,51,4,40,40,33,41},68))
    KeyTitle.Text = _d({237,202,213,219,204,251,175,213,201,207,206,158,201,241,148,139},186)
    KeyTitle.Size = UDim2.new(1, 0, 0, 40)
    KeyTitle.Position = UDim2.new(0, 0, 0, 10)
    KeyTitle.BackgroundTransparency = 1
    KeyTitle.TextColor3 = Color3.fromRGB(180, 120, 255)
    KeyTitle.Font = Enum.Font.GothamBold
    KeyTitle.TextSize = 20
    KeyTitle.Parent = KeyFrame

    local KeySub = Instance.new(_d({79,121,101,106,83,65,67,126,112},27))
    KeySub.Text = _d({39,13,16,0,20,71,17,13,22,22,69,13,2,17,66,23,11,69,5,8,6,22,10,10,16,3},98)
    KeySub.Size = UDim2.new(1, 0, 0, 20)
    KeySub.Position = UDim2.new(0, 0, 0, 48)
    KeySub.BackgroundTransparency = 1
    KeySub.TextColor3 = Color3.fromRGB(140, 140, 160)
    KeySub.Font = Enum.Font.Gotham
    KeySub.TextSize = 13
    KeySub.Parent = KeyFrame

    local KeyBox = Instance.new(_d({242,194,208,221,232,196,212},166))
    KeyBox.PlaceholderText = _d({53,7,20,28,12,74,0,0,31,71,0,12,24,14,75,72,73},101)
do local _Fc1lDWNhXmAV=230;_wpK0uXegTuFS=nil end
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
    Instance.new(_d({237,240,249,212,206,211,219,202},184), KeyBox).CornerRadius = UDim.new(0, 6)

    local VerifyBtn = Instance.new(_d({65,115,111,108,91,111,111,97,121,121},21))
    VerifyBtn.Text = _d({108,94,78,84,88,70,96,113,94,69},58)
    VerifyBtn.Size = UDim2.new(0.85, 0, 0, 38)
    VerifyBtn.Position = UDim2.new(0.075, 0, 0, 135)
    VerifyBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 150)
    VerifyBtn.TextColor3 = Color3.new(1, 1, 1)
    VerifyBtn.Font = Enum.Font.GothamBold
    VerifyBtn.TextSize = 15
    VerifyBtn.BorderSizePixel = 0
    VerifyBtn.Parent = KeyFrame
    Instance.new(_d({97,124,117,88,74,87,95,70},52), VerifyBtn).CornerRadius = UDim.new(0, 6)

    local GetKeyBtn = Instance.new(_d({112,64,94,83,106,92,94,80,74,72},36))
    GetKeyBtn.Text = _d({247,212,198,147,255,208,207,144,153,246,218,199,214,217,194,213,155},176)
    GetKeyBtn.Size = UDim2.new(0.85, 0, 0, 32)
    GetKeyBtn.Position = UDim2.new(0.075, 0, 0, 182)
    GetKeyBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
    GetKeyBtn.TextColor3 = Color3.fromRGB(140, 140, 170)
    GetKeyBtn.Font = Enum.Font.GothamSemibold
    GetKeyBtn.TextSize = 13
    GetKeyBtn.BorderSizePixel = 0
    GetKeyBtn.Parent = KeyFrame
    Instance.new(_d({147,142,139,166,184,165,169,180},198), GetKeyBtn).CornerRadius = UDim.new(0, 6)

    local StatusLabel = Instance.new(_d({107,37,57,54,15,37,39,90,44},63))
    StatusLabel.Text = ""
    StatusLabel.Size = UDim2.new(1, 0, 0, 20)
local _OTFlespwCNIt=string.rep('\0',8)
    StatusLabel.Position = UDim2.new(0, 0, 0, 222)
    StatusLabel.BackgroundTransparency = 1
    StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
    StatusLabel.Font = Enum.Font.GothamSemibold
    StatusLabel.TextSize = 12
    StatusLabel.Parent = KeyFrame

    GetKeyBtn.MouseButton1Click:Connect(function()
        -- Set your discord link here
        if setclipboard then
            setclipboard("https://discord.gg/YourServerHere")
            StatusLabel.Text = _d({33,15,20,11,6,24,15,69,10,14,6,2,74,8,10,22,14,13,13,74,31,10,70,4,4,0,26,9,10,7,21,12,72},101)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 200, 100)
        end
    end)

    local keyVerified = false

    VerifyBtn.MouseButton1Click:Connect(function()
        local inputKey = KeyBox.Text:gsub("%s+", "")
        if VerifyKey(inputKey) then
            StatusLabel.Text = _d({116,37,56,98,53,33,55,86,38,40,39,39,101,101,115,47,32,38,42,42,34,17,110,111},63)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            keyVerified = true
            _TweenService:Create(KeyFrame, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -190, 0.5, -180), BackgroundTransparency = 1}):Play()
            _TweenService:Create(Overlay, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            task.wait(0.4)
            KeyGui:Destroy()
        else
            StatusLabel.Text = _d({142,166,191,171,167,165,169,231,163,172,179,234,236,153,181,177,233,171,172,173,164,169,230},199)
            StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
            _TweenService:Create(KeyFrame, TweenInfo.new(0.05), {Position = UDim2.new(0.5, -195, 0.5, -130)}):Play()
            task.wait(0.05)
            _TweenService:Create(KeyFrame, TweenInfo.new(0.05), {Position = UDim2.new(0.5, -185, 0.5, -130)}):Play()
            task.wait(0.05)
            _TweenService:Create(KeyFrame, TweenInfo.new(0.05), {Position = UDim2.new(0.5, -190, 0.5, -130)}):Play()
        end
    end)

    -- Wait until key verified
    repeat task.wait(0.1) until keyVerified
end

print(_d({194,205,234,245,251,236,219,246,245,233,239,238,195,191,210,255,226,188,235,251,237,240,252,242,249,249,190,8331,185,246,244,253,249,247,241,254,186,243,233,255,176,177,183},153))

local Players = game:GetService(_d({43,16,28,7,26,242,242},123))
local RunService = game:GetService(_d({145,177,171,149,162,186,191,170,167,160},195))
local UserInputService = game:GetService(_d({55,16,1,23,47,9,24,23,23,55,0,20,17,1,1,6},98))
local Lighting = game:GetService(_d({250,222,223,209,206,210,210,209},182))
local ReplicatedStorage = game:GetService(_d({146,164,178,175,173,166,167,180,164,166,144,176,170,180,161,166,167},192))
local TweenService = game:GetService(_d({247,211,192,195,201,251,204,209,210,204,197,194},163))
local Workspace = game:GetService(_d({17,40,58,34,57,59,45,37,34},70))
local Camera = Workspace.CurrentCamera

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild(_d({247,181,172,163,173,171,172,219},191))
local HRP = Character:WaitForChild(_d({111,93,68,75,69,67,68,67,122,70,69,95,124,76,85,92},39))

local State = {
    -- ESP
    EntityESP = false,
    ItemESP = false,
    DoorESP = false,
    -- Player Mods
    GodMode = false,
    SpeedBypass = false,
    SpeedValue = 26,
    Noclip = false,
    Fly = false,
    FlySpeed = 60,
    FOVEnabled = false,
    FOVValue = 70,
    NoCameraShake = false,
local _sGqhFPQYveIy=(function() return ({})[nil] end)()
    Fullbright = false,
    -- Entity Protection
    AntiA90 = false,
    AntiScreech = false,
    EntityNotifier = false,
    NoJumpscare = false,
    -- Automation
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
    Humanoid = Character:WaitForChild(_d({93,99,122,121,119,117,114,113},21))
    HRP = Character:WaitForChild(_d({92,96,123,118,118,118,115,112,71,121,120,108,73,123,102,97},20))
end

Player.CharacterAdded:Connect(function(char)
    Character = char
    Humanoid = char:WaitForChild(_d({252,192,219,214,214,214,211,208},180))
    HRP = char:WaitForChild(_d({252,192,219,214,214,214,211,208,231,217,216,204,233,219,198,193},180))
end)

local function Disconnect(name)
    if Connections[name] then
        Connections[name]:Disconnect()
        Connections[name] = nil
    end
end
local _dqNDrqJDztJG=bit32.bxor(953,3849)

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
    category = category or _d({79,74,87,70},34)
    ESPObjects[category] = ESPObjects[category] or {}

    local highlight = Instance.new(_d({83,117,122,118,115,73,70,115,104},27))
    highlight.Name = _d({31,56,35,45,62,8,29,24,22},72) .. name
    highlight.FillColor = color
    highlight.FillTransparency = 0.7
    highlight.OutlineColor = color
    highlight.OutlineTransparency = 0.3
    highlight.Adornee = target
    highlight.Parent = target

    local bb = Instance.new(_d({239,199,195,220,211,221,210,223,202,232,197,216},173))
    bb.Name = _d({127,88,67,77,94,97,79,74,76,70,116},40) .. name
    bb.Size = UDim2.new(0, 200, 0, 30)
    bb.StudsOffset = Vector3.new(0, 3, 0)
    bb.AlwaysOnTop = true
    bb.Adornee = target
    bb.Parent = target

    local label = Instance.new(_d({23,33,61,50,11,41,43,38,40},67))
    label.Size = UDim2.new(1, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = color
    label.TextStrokeTransparency = 0.5
    label.TextStrokeColor3 = Color3.new(0, 0, 0)
    label.Font = Enum.Font.GothamBold
    label.TextSize = 14
do local _gdJTxZvQrap0=615;_LRfb1aZN1GOj=nil end
    label.Text = name
    label.Parent = bb

    table.insert(ESPObjects[category], highlight)
    table.insert(ESPObjects[category], bb)
    return highlight, bb
end

local function BuildGUI()
    -- Nuke old
    if GUI then GUI:Destroy() end

    local ScreenGui = Instance.new(_d({253,204,194,212,215,221,243,219,198},174))
    ScreenGui.Name = _d({230,195,218,210,199,242,216,222,192,192,199},177)
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    -- Try to parent to CoreGui for persistence
    pcall(function() ScreenGui.Parent = game:GetService(_d({54,25,5,29,62,15,18},117)) end)
    if not ScreenGui.Parent then ScreenGui.Parent = Player.PlayerGui end

    GUI = ScreenGui

    -- Main Frame
    local Main = Instance.new(_d({142,187,171,166,169},200))
    Main.Name = _d({235,198,193,199},166)
    Main.Size = UDim2.new(0, 520, 0, 420)
    Main.Position = UDim2.new(0.5, -260, 0.5, -210)
    Main.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui
    Main.ClipsDescendants = true

    local corner = Instance.new(_d({7,26,23,58,36,57,61,32},82))
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = Main

    local stroke = Instance.new(_d({117,104,113,87,86,74,77,69},32))
    stroke.Color = Color3.fromRGB(120, 50, 200)
    stroke.Thickness = 1.5
    stroke.Parent = Main

    -- Title Bar
    local TitleBar = Instance.new(_d({254,203,219,214,217},184))
    TitleBar.Name = _d({73,119,107,76,68,96,66,111},29)
    TitleBar.Size = UDim2.new(1, 0, 0, 36)
    TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local titleCorner = Instance.new(_d({78,85,94,113,109,78,68,105},27))
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = TitleBar

    local Title = Instance.new(_d({58,10,8,5,62,18,22,11,3},110))
    Title.Text = _d({68,69,49,22,1,15,24,32,10,9,21,27,26,74,18,84,72,87},100)
    Title.Size = UDim2.new(0.7, 0, 1, 0)
    Title.BackgroundTransparency = 1
    Title.TextColor3 = Color3.fromRGB(180, 120, 255)
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 16
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Parent = TitleBar

    -- Dragging
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
local _rOvtGqvxOEPn=bit32.bxor(2833,7560)
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)

    -- Close / Minimize buttons
    local CloseBtn = Instance.new(_d({33,19,15,12,59,15,15,1,25,25},117))
    CloseBtn.Text = "X"
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 3)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseBtn.TextColor3 = Color3.new(1, 1, 1)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 14
    CloseBtn.Parent = TitleBar
    Instance.new(_d({27,6,19,62,32,61,49,60},78), CloseBtn).CornerRadius = UDim.new(0, 6)

    CloseBtn.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
        -- Cleanup all connections
        for k, v in pairs(Connections) do
            pcall(function() v:Disconnect() end)
        end
        for k, v in pairs(ESPObjects) do
            for _, obj in pairs(v) do
                pcall(function() obj:Destroy() end)
            end
        end
    end)

    local MinBtn = Instance.new(_d({201,251,231,212,227,215,215,233,241,241},157))
    MinBtn.Text = "—"
    MinBtn.Size = UDim2.new(0, 30, 0, 30)
    MinBtn.Position = UDim2.new(1, -70, 0, 3)
    MinBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
    MinBtn.TextColor3 = Color3.new(1, 1, 1)
    MinBtn.Font = Enum.Font.GothamBold
local _pO0BuIRwmIIx=(function() return ({})[nil] end)()
    MinBtn.TextSize = 14
    MinBtn.Parent = TitleBar
    Instance.new(_d({253,224,233,196,222,195,203,218},168), MinBtn).CornerRadius = UDim.new(0, 6)

    -- Tab Container
    local TabBar = Instance.new(_d({236,217,205,192,203},170))
    TabBar.Name = _d({13,59,57,30,60,44},89)
    TabBar.Size = UDim2.new(1, 0, 0, 32)
    TabBar.Position = UDim2.new(0, 0, 0, 36)
    TabBar.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
    TabBar.BorderSizePixel = 0
    TabBar.Parent = Main

    local TabBarLayout = Instance.new(_d({223,194,192,228,253,251,220,235,242,227,248,250},138))
    TabBarLayout.FillDirection = Enum.FillDirection.Horizontal
    TabBarLayout.Padding = UDim.new(0, 2)
    TabBarLayout.Parent = TabBar

    -- Content Area
    local Content = Instance.new(_d({127,72,90,81,88},57))
    Content.Name = _d({131,174,172,183,161,171,178},192)
    Content.Size = UDim2.new(1, -16, 1, -76)
    Content.Position = UDim2.new(0, 8, 0, 72)
    Content.BackgroundTransparency = 1
    Content.Parent = Main

    -- Tab system
    local Tabs = {}
    local ActiveTab = nil

    local function CreateTab(name)
        local tabBtn = Instance.new(_d({41,27,7,244,195,247,247,9,17,17},125))
        tabBtn.Name = name
        tabBtn.Text = name
        tabBtn.Size = UDim2.new(0, 95, 1, 0)
        tabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
        tabBtn.TextColor3 = Color3.fromRGB(150, 150, 170)
        tabBtn.Font = Enum.Font.GothamSemibold
        tabBtn.TextSize = 13
        tabBtn.BorderSizePixel = 0
do local _GOyHIAREpssg=277;_PhVJDlNoprJQ=nil end
        tabBtn.Parent = TabBar

        local page = Instance.new(_d({117,68,90,70,70,71,69,72,64,110,91,75,70,73},38))
        page.Name = name
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.ScrollBarThickness = 3
        page.ScrollBarImageColor3 = Color3.fromRGB(120, 50, 200)
        page.CanvasSize = UDim2.new(0, 0, 0, 0)
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        page.Visible = false
        page.Parent = Content

        local layout = Instance.new(_d({63,34,32,4,29,27,60,11,18,3,24,26},106))
        layout.Padding = UDim.new(0, 6)
        layout.Parent = page

        local padding = Instance.new(_d({199,218,196,244,242,243,241,252,244},146))
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
if false then _IirmtUwxGDch=605 end
        local frame = Instance.new(_d({18,39,55,58,61},84))
        frame.Size = UDim2.new(1, -8, 0, 34)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({147,142,139,166,184,165,169,180},198), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({118,70,92,81,106,70,74,71,79},34))
        label.Text = "  " .. text
        label.Size = UDim2.new(1, -60, 1, 0)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local toggleBtn = Instance.new(_d({23,33,61,50,5,61,61,55,43,43},67))
        toggleBtn.Size = UDim2.new(0, 44, 0, 22)
        toggleBtn.Position = UDim2.new(1, -52, 0.5, -11)
        toggleBtn.Text = ""
        toggleBtn.BorderSizePixel = 0
        toggleBtn.Parent = frame
        Instance.new(_d({49,44,37,8,26,7,15,22},100), toggleBtn).CornerRadius = UDim.new(1, 0)

        local circle = Instance.new(_d({14,59,43,38,41},72))
        circle.Size = UDim2.new(0, 18, 0, 18)
        circle.Position = default and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        circle.BackgroundColor3 = Color3.new(1, 1, 1)
        circle.Parent = toggleBtn
        Instance.new(_d({72,87,92,79,83,76,70,111},29), circle).CornerRadius = UDim.new(1, 0)

        local enabled = default
        local function UpdateVisual()
            local goalPos = enabled and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
            local goalColor = enabled and Color3.fromRGB(120, 50, 200) or Color3.fromRGB(50, 50, 60)
            TweenService:Create(circle, TweenInfo.new(0.15), {Position = goalPos}):Play()
            TweenService:Create(toggleBtn, TweenInfo.new(0.15), {BackgroundColor3 = goalColor}):Play()
        end
        UpdateVisual()
do local _TXSpVToEFqjk=461;_hlyfAATgtQXc=nil end

        toggleBtn.MouseButton1Click:Connect(function()
            enabled = not enabled
            UpdateVisual()
            callback(enabled)
        end)

        return frame
    end

    local function CreateSlider(parent, text, min, max, default, callback)
        local frame = Instance.new(_d({47,24,10,1,8},105))
        frame.Size = UDim2.new(1, -8, 0, 50)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({192,223,212,247,235,244,254,231},149), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({144,160,190,179,132,168,168,161,169},196))
        label.Text = "  " .. text .. ": " .. tostring(default)
        label.Size = UDim2.new(1, -8, 0, 22)
        label.Position = UDim2.new(0, 0, 0, 2)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local sliderBg = Instance.new(_d({130,183,167,170,173},196))
        sliderBg.Size = UDim2.new(1, -20, 0, 8)
        sliderBg.Position = UDim2.new(0, 10, 0, 32)
        sliderBg.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
        sliderBg.Parent = frame
        Instance.new(_d({98,113,122,85,73,82,88,69},55), sliderBg).CornerRadius = UDim.new(1, 0)

        local fill = Instance.new(_d({253,206,220,211,218},187))
        fill.Size = UDim2.new((default - min) / (max - min), 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromRGB(120, 50, 200)
        fill.Parent = sliderBg
local _VPGRu0QPCKFn=(function() return ({})[nil] end)()
        Instance.new(_d({209,204,197,232,250,231,239,246},132), fill).CornerRadius = UDim.new(1, 0)

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
        local btn = Instance.new(_d({11,5,25,22,33,17,17,43,15,15},95))
        btn.Size = UDim2.new(1, -8, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(50, 25, 90)
        btn.TextColor3 = Color3.fromRGB(220, 200, 255)
        btn.Font = Enum.Font.GothamSemibold
        btn.TextSize = 13
        btn.Text = text
        btn.BorderSizePixel = 0
        btn.Parent = parent
        Instance.new(_d({77,80,89,116,110,115,123,106},24), btn).CornerRadius = UDim.new(0, 6)
        btn.MouseButton1Click:Connect(callback)
local _DZBH1IQUXceo=bit32.bxor(5297,2613)
        return btn
    end

    -- Minimize logic
    MinBtn.MouseButton1Click:Connect(function()
        Minimized = not Minimized
        Content.Visible = not Minimized
        TabBar.Visible = not Minimized
        Main.Size = Minimized and UDim2.new(0, 520, 0, 36) or UDim2.new(0, 520, 0, 420)
    end)

    local espPage = CreateTab("ESP")

    CreateToggle(espPage, _d({222,242,233,247,235,217,129,222,207,205},155), false, function(v)
        State.EntityESP = v
        if not v then ClearESP(_d({38,42,49,47,51,49},67)) end
    end)

    CreateToggle(espPage, _d({201,245,231,238,164,192,213,208},128), false, function(v)
        State.ItemESP = v
        if not v then ClearESP(_d({217,197,215,222},176)) end
    end)

    CreateToggle(espPage, _d({35,7,6,24,75,41,62,55},103), false, function(v)
        State.DoorESP = v
        if not v then ClearESP(_d({213,221,220,198},177)) end
    end)

    CreateToggle(espPage, _d({31,47,55,48,63,44,54,62,50,47},89), false, function(v)
        State.Fullbright = v
    end)

    local playerPage = CreateTab(_d({115,72,68,95,66,90},35))

    CreateToggle(playerPage, _d({214,253,247,180,216,249,243,244},145), false, function(v)
        State.GodMode = v
    end)

    CreateToggle(playerPage, _d({73,107,121,120,122,63,98,99,107,125,110,109},26), false, function(v)
        State.SpeedBypass = v
    end)

    CreateSlider(playerPage, _d({149,183,173,172,174},198), 16, 150, 26, function(v)
        State.SpeedValue = v
    end)

    CreateToggle(playerPage, _d({56,24,27,21,19,11},118), false, function(v)
        State.Noclip = v
    end)

    CreateToggle(playerPage, _d({94,117,99,59,52,77,108,125,106,105,59,90,52},24), false, function(v)
        State.Fly = v
    end)

    CreateSlider(playerPage, _d({235,194,214,144,226,194,214,200,202},173), 10, 200, 60, function(v)
        State.FlySpeed = v
    end)

    CreateToggle(playerPage, _d({234,226,248,143,243,217,211,194,202,203,221},172), false, function(v)
        State.FOVEnabled = v
        if not v then Camera.FieldOfView = 70 end
    end)

    CreateSlider(playerPage, "FOV", 30, 120, 70, function(v)
        State.FOVValue = v
    end)

    CreateToggle(playerPage, _d({219,249,183,219,248,247,254,231,247,183,203,241,251,240,240},149), false, function(v)
        State.NoCameraShake = v
    end)

    local entityPage = CreateTab(_d({199,237,240,236,242,254},130))

    CreateToggle(entityPage, _d({25,55,46,50,113,28,103,104,121,114,58,41,41,49,120,53,53,52,55,125,63,47,56,35,114},88), false, function(v)
        State.AntiA90 = v
    end)

    CreateToggle(entityPage, _d({10,34,57,39,98,3,50,57,41,40,45,39,112,121,42,57,57,33,111,60,62,36,39,100},75), false, function(v)
        State.AntiScreech = v
    end)

    CreateToggle(entityPage, _d({132,172,183,173,177,191,231,143,173,183,173,163,175,162,179},193), false, function(v)
        State.EntityNotifier = v
    end)

    CreateToggle(entityPage, _d({7,37,107,6,56,35,63,58,41,42,62,40},73), false, function(v)
        State.NoJumpscare = v
    end)

    CreateButton(entityPage, _d({76,122,77,78,84,70,4,95,115,76,1,103,77,80,119,107,73,68,81,3,12,113,113,67,68,11},30), function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == _d({115,87,80,76,104,73,81,72,76,68},33) or v.Name == _d({57,20,24,14,15,21,51,23,15,19,21,27},120) or v.Name == _d({233,222,217,214},186) or v.Name == _d({29,53,58,43,45,5},91) or v.Name == _d({249,211,223,192},177) or v.Name == _d({229,216,199,208},160) or v.Name == _d({204,195,211,199,198,199,205},159) or v.Name == "A90" or v.Name == _d({250,210,214,180,162,170},189) or v.Name == _d({196,244,242,230},128) or v.Name == _d({200,226,231,238},130) or v.Name == _d({151,173,167,163,167,190},196) then
                pcall(function() v:Destroy() end)
            end
        end
        print(_d({248,243,212,207,193,218,237,204,203,215,213,212,245,137,230,202,209,207,211,193,204,208,132,203,211,204,205,205},163))
    end)

    local autoPage = CreateTab(_d({61,8,10,16},124))

    CreateToggle(autoPage, _d({22,45,45,53,123,16,50,56,44},87), false, function(v)
        State.AutoLoot = v
    end)

    CreateToggle(autoPage, _d({40,31,31,3,77,38,6,13,15,75,68,8,0,27,0,30,2,9,30,71},105), false, function(v)
        State.AutoHide = v
    end)

    CreateToggle(autoPage, _d({249,204,206,212,156,239,219,206,208,204,222},184), false, function(v)
        State.AutoRevive = v
    end)

    CreateToggle(autoPage, _d({203,255,246,243,235,251,191,222,251,239,249,189,218,240,246,232,232},153), false, function(v)
        State.RemoveGateDoors = v
    end)

    CreateButton(autoPage, _d({57,0,5,29,78,61,31,5,6,76,69,26,10,28,15,27,3,31,26,79,4,5,75,2,8,22,27,80,14,4,3,31,71},106), function()
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({218,239,233,238,248,240,235,203,245,244,241,238},153))
            if rooms then
                local highest = 0
                local targetDoor
                for _, room in pairs(rooms:GetChildren()) do
                    local num = tonumber(room.Name)
                    if num and num > highest then
                        local door = room:FindFirstChild(_d({192,234,233,245},132))
                        if door then
                            highest = num
                            targetDoor = door
                        end
                    end
                end
                if targetDoor then
                    local doorPart = targetDoor:FindFirstChildWhichIsA(_d({62,28,13,26,208,224,240,8},124))
                    if doorPart then
                        HRP.CFrame = doorPart.CFrame + Vector3.new(0, 3, 0)
                        print(_d({57,52,21,12,0,21,44,13,12,22,22,21,58,72,49,8,13,21,22,2,12,66,23,11,69,20,8,7,15,67},98) .. highest)
                    end
                end
            end
        end)
    end)

    local miscPage = CreateTab(_d({20,51,40,63},89))

    CreateButton(miscPage, _d({27,47,33,35,36,32,111,26,47,57,58,40,60},73), function()
        TweenService:Create(game, TweenInfo.new(0), {}):Play()
        game:GetService(_d({246,198,200,192,214,200,218,214,240,193,215,208,206,203,199},162)):Teleport(game.PlaceId, Player)
    end)

    CreateButton(miscPage, _d({239,194,222,214,144,246,211,193,200,142,230,244},172), function()
        if setclipboard then setclipboard(tostring(game.PlaceId)) end
        print(_d({235,230,195,218,210,199,242,223,222,192,192,199,232,150,247,208,223,214,148,252,242,144,210,221,195,221,208,210,138,145},176) .. game.PlaceId)
    end)

    CreateButton(miscPage, _d({100,71,95,89,76,25,106,88,84,79,82,74,25,115,90,83,89},52), function()
        print(_d({200,195,228,255,241,234,221,252,251,231,229,228,197,185,221,245,248,243,173,184},147) .. Player.Name)
        print(_d({22,25,62,57,55,32,23,34,33,61,35,34,15,115,31,33,32,61,107,114,48,37,43,44,59,56,60,52,99,96,97},77))
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({58,15,9,14,24,16,11,43,21,20,17,14},121))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    print(_d({152,153,232,212,211,208,132,152},184) .. room.Name)
                end
            end
        end)
    end)

    -- Select first tab
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
local _1shrxHBONEcE=(function() return ({})[nil] end)()
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
        -- Entity ESP
        if State.EntityESP then
            ClearESP(_d({48,56,35,49,45,35},85))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ENTITY_NAMES[v.Name] and (v:IsA(_d({63,28,16,16,26},114)) or v:IsA(_d({23,55,36,61,9,59,41,33},85))) then
                    local color = ENTITY_NAMES[v.Name]
                    local dist = ""
                    pcall(function()
                        local pos = v:IsA(_d({51,16,228,228,238},126)) and v:GetPivot().Position or v.Position
                        dist = " [" .. math.floor((pos - HRP.Position).Magnitude) .. "m]"
                    end)
if false then _MeNWcWdneSkA=146 end
                    CreateESPHighlight(v, color, v.Name .. dist, _d({40,32,59,57,37,43},77))
                end
            end
        end

        -- Item ESP
        if State.ItemESP then
            ClearESP(_d({193,221,207,198},168))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ITEM_NAMES[v.Name] and (v:IsA(_d({252,221,215,209,217},177)) or v:IsA(_d({25,61,46,59,15,1,19,47},91)) or v:IsA(_d({253,220,192,200,216,223,218,217,215,255,194,222,223,195,217},173))) then
                    local target = v
                    if v:IsA(_d({234,201,211,197,215,210,169,206,194,236,207,209,210,176,206},186)) then target = v.Parent end
                    if target and target.Parent then
                        local color = ITEM_NAMES[v.Name] or Color3.fromRGB(255, 255, 255)
                        CreateESPHighlight(target, color, v.Name, _d({209,205,223,214},184))
                    end
                end
            end
        end

        -- Door ESP
        if State.DoorESP then
            ClearESP(_d({225,233,232,250},133))
            local rooms = Workspace:FindFirstChild(_d({30,43,45,18,4,12,23,15,49,48,13,18},93))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    local door = room:FindFirstChild(_d({101,77,76,86},33))
                    if door then
                        local dist = ""
                        pcall(function()
                            local part = door:FindFirstChildWhichIsA(_d({125,33,50,39,19,37,55,75},63))
                            if part then
                                dist = " [" .. math.floor((part.Position - HRP.Position).Magnitude) .. "m]"
                            end
                        end)
                        CreateESPHighlight(door, Color3.fromRGB(0, 150, 255), _d({203,255,254,224,179},143) .. room.Name .. dist, _d({201,193,192,194},173))
                    end
                end
            end
        end
do local _LmQZpHIqmb0P=785;_gtQJ1IgCYOTR=nil end
    end)
end

local function RunGodMode()
    Connections[_d({78,69,79,65,66,74,74},41)] = RunService.Heartbeat:Connect(function()
        if State.GodMode then
            pcall(function()
                if Humanoid then
                    Humanoid.Health = Humanoid.MaxHealth
                end
            end)
            -- Block kill/damage remotes
            pcall(function()
                for _, v in pairs(Character:GetDescendants()) do
                    if v.Name == _d({208,240,247,227,240,202,249,230,240,243,249},148) or v.Name == _d({103,91,66,64,66,81,82,95,75,104,69,88},45) or v.Name == _d({239,211,202,216,218,201,202,215,195},165) then
                        v:Destroy()
                    end
                end
            end)
        end
    end)
end

local function RunSpeedBypass()
    Connections[_d({214,214,194,205,205},165)] = RunService.Heartbeat:Connect(function()
        if State.SpeedBypass and Humanoid then
            pcall(function()
                Humanoid.WalkSpeed = State.SpeedValue
            end)
        end
    end)
end

local function RunNoclip()
    Connections[_d({48,48,3,13,11,19},94)] = RunService.Stepped:Connect(function()
        if State.Noclip and Character then
            pcall(function()
                for _, part in pairs(Character:GetDescendants()) do
                    if part:IsA(_d({14,44,61,42,0,48,32,56},76)) then
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
        flyBV = Instance.new(_d({231,201,195,209,255,207,199,202,197,206,220,208},165))
        flyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        flyBV.Velocity = Vector3.zero
        flyBV.Parent = HRP

        flyBG = Instance.new(_d({49,27,17,15,48,1,11,28},115))
        flyBG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        flyBG.D = 200
        flyBG.P = 10000
        flyBG.Parent = HRP
    end)

    Connections["fly"] = RunService.Heartbeat:Connect(function()
        if not flyActive then return end
local _VngHAmuwQFOk=string.rep('\0',4)
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
local _RxFtImCSShlu=(function() return ({})[nil] end)()
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

    Connections[_d({228,228,239,236,227,252,248,235,224,233},138)] = RunService.Heartbeat:Connect(function()
        if State.NoCameraShake then
            pcall(function()
                for _, v in pairs(Camera:GetDescendants()) do
                    if v:IsA(_d({18,33,49,45,53,50},65)) or v:IsA(_d({22,52,63,60,50,12,3,40,50,44,41},90)) then
                        if v.Name:lower():find(_d({224,252,244,253,242},147)) then
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
    Connections[_d({245,225,249,250,245,234,240,244,252,225},147)] = RunService.Heartbeat:Connect(function()
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
                -- Remove atmosphere/blur/color correction
                for _, effect in pairs(Lighting:GetChildren()) do
                    if effect:IsA(_d({226,208,200,201,212,216,193,198,214,192},163)) or effect:IsA(_d({236,195,197,195,247,213,210,203,204,196},174)) or effect:IsA(_d({197,232,228,230,248,200,227,244,245,237,234,254,226,227,232,194,238,239,239,232,248},134)) then
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
                    if effect:IsA(_d({85,97,123,120,107,105,114,113,103,115},20)) or effect:IsA(_d({21,52,44,40,30,58,59,50,59,45},87)) or effect:IsA(_d({50,29,31,27,7,53,24,3,0,22,23,1,31,24,31,55,21,18,16,21,3},113)) then
                        effect.Enabled = true
                    end
                end
            end)
            fullbrightApplied = false
        end
    end)
end

local function RunAntiA90()
    Connections[_d({198,198,221,195,202,149,157},167)] = RunService.Heartbeat:Connect(function()
        if State.AntiA90 then
            pcall(function()
                local a90 = Workspace:FindFirstChild("A90", true)
                if a90 then
                    -- A90 requires you to look away, so face the opposite direction
                    local char = Player.Character
                    if char and char:FindFirstChild(_d({34,30,1,12,0,0,25,14,57,3,2,26,63,17,24,31},106)) then
                        local hrp = char.HumanoidRootPart
                        local a90Pos
                        if a90:IsA(_d({29,62,54,54,56},80)) then
                            a90Pos = a90:GetPivot().Position
                        elseif a90:IsA(_d({118,84,69,82,104,88,72,64},52)) then
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
    Connections[_d({245,251,226,254,235,250,232,241,240,245,255},148)] = RunService.Heartbeat:Connect(function()
        if State.AntiScreech then
            pcall(function()
                local screech = Workspace:FindFirstChild(_d({230,213,197,221,220,217,211},181), true)
                if screech then
                    local screechPos
                    if screech:IsA(_d({245,214,222,222,208},184)) then
                        screechPos = screech:GetPivot().Position
                    elseif screech:IsA(_d({247,215,196,221,233,219,201,193},181)) then
do local _PEbOnhVHtIXp=417;_gQRuwZHpUKqh=nil end
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
        local notif = Instance.new(_d({146,162,176,189,134,170,174,163,171},198))
        notif.Size = UDim2.new(0, 300, 0, 40)
        notif.Position = UDim2.new(0.5, -150, 0, -50)
        notif.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
        notif.TextColor3 = color or Color3.fromRGB(255, 100, 100)
        notif.Font = Enum.Font.GothamBold
        notif.TextSize = 16
        notif.Text = text
        notif.BorderSizePixel = 0
        notif.Parent = sg
        Instance.new(_d({235,246,131,174,176,173,161,204},190), notif).CornerRadius = UDim.new(0, 8)
        Instance.new(_d({192,223,196,236,235,245,240,240},149), notif).Color = color or Color3.fromRGB(255, 100, 100)

        TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, 20)}):Play()
        task.delay(3, function()
            TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, -50)}):Play()
            task.delay(0.35, function() notif:Destroy() end)
        end)
    end)
end
local _VrE0YqexyLat=bit32.bxor(9342,2266)

local function RunEntityNotifier()
    Connections[_d({204,204,208,204,192,206,205,208},162)] = RunService.Heartbeat:Connect(function()
        if State.EntityNotifier then
            for name, color in pairs(ENTITY_NAMES) do
                local found = Workspace:FindFirstChild(name, true)
                if found and not notifiedEntities[name] then
                    notifiedEntities[name] = true
                    CreateNotification("⚠ " .. name .. _d({13,106,106,100,116,113,103,104,106,14},45), color)
                elseif not found then
                    notifiedEntities[name] = nil
                end
            end
        end
    end)
end

local function RunNoJumpscare()
    Connections[_d({216,216,210,204,215,203,207,213,214,202,220},182)] = RunService.Heartbeat:Connect(function()
        if State.NoJumpscare then
            pcall(function()
                local pg = Player.PlayerGui
                for _, gui in pairs(pg:GetDescendants()) do
                    if gui:IsA(_d({198,253,240,245,246,216,244,237,245,253},143)) or gui:IsA(_d({199,240,226,233,224},129)) then
                        if gui.Name:lower():find(_d({242,236,247,235,239,254,255,234,252},152)) or gui.Name:lower():find(_d({249,251,254,212,201},157)) then
                            gui.Visible = false
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoLoot()
    Connections[_d({21,0,2,24,20,22,21,0},116)] = RunService.Heartbeat:Connect(function()
        if State.AutoLoot then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({116,87,73,95,65,68,67,80,92,118,85,71,68,90,80},36)) and v.Enabled then
                        local name = v.Parent and v.Parent.Name or ""
                        if name:find(_d({33,13,4,16,27,29},110)) or name:find("Key") or name:find(_d({239,198,198,207},168)) or name:find(_d({85,117,120,119,109,119,124,114},25)) or name:find(_d({237,213,201,223,210,169,175},187)) or name:find(_d({128,171,169,186,162,167,165,161,175,188},198)) or name:find(_d({44,2,4,17,26,18,28,23},111)) or name:find(_d({82,126,110,127},26)) then
                            local part = v.Parent
                            if part and part:IsA(_d({42,8,25,14,60,12,28,28},104)) then
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
    Connections[_d({229,240,242,232,224,224,238,225},132)] = RunService.Heartbeat:Connect(function()
        if State.AutoHide then
            pcall(function()
                -- Check if Rush or Ambush is present
                local danger = Workspace:FindFirstChild(_d({6,32,37,63,21,54,44,61,59,49},84), true) or Workspace:FindFirstChild(_d({116,91,85,77,74,82,118,90,64,94,86,94},53), true)
                if danger then
                    -- Find nearest wardrobe/bed
                    local nearest, nearDist = nil, math.huge
                    for _, v in pairs(Workspace:GetDescendants()) do
                        if v:IsA(_d({114,81,75,93,79,74,65,86,90,116,87,73,74,88,86},34)) and v.Enabled then
                            local pName = v.Parent and v.Parent.Name or ""
                            if pName:lower():find(_d({68,85,71,82,69,87,91,86},51)) or pName:lower():find(_d({117,123,119,106,127,111},22)) or pName:lower():find("bed") or pName:lower():find(_d({5,7,11,21},109)) then
                                local part = v.Parent
local _CQRHBADmQhjn=string.rep('\0',2)
                                if part and part:IsA(_d({50,16,1,22,36,20,4,4},112)) or (part and part:FindFirstChildWhichIsA(_d({57,29,14,27,47,225,243,15},123))) then
                                    local pos = part:IsA(_d({129,165,182,163,151,169,187,183},195)) and part.Position or part:FindFirstChildWhichIsA(_d({29,1,18,7,51,5,23,43},95)).Position
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
                        -- TP to hiding spot and interact
                        pcall(function()
                            local part = nearest.Parent
                            local pos = part:IsA(_d({133,169,186,175,155,173,191,179},199)) and part.Position or part:FindFirstChildWhichIsA(_d({216,250,239,248,206,254,210,238},154)).Position
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
    Connections[_d({118,109,109,117,105,121,107,126,110,124},23)] = RunService.Heartbeat:Connect(function()
        if State.AutoRevive then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({252,223,193,215,217,220,219,216,212,254,221,223,220,194,216},172)) and v.Enabled then
                        if v.ActionText == _d({239,219,201,169,183,167},189) or v.ObjectText == _d({19,39,53,45,51,35},65) or (v.Parent and v.Parent.Name:lower():find(_d({74,92,76,82,74,88},56))) then
                            local part = v.Parent
                            if part then
                                local pos = part:IsA(_d({108,78,67,84,98,82,70,90},46)) and part.Position or (part:FindFirstChildWhichIsA(_d({244,214,203,220,234,218,206,194},182)) and part:FindFirstChildWhichIsA(_d({227,195,208,193,245,199,213,213},161)).Position)
local _VUnfNsIUBjUQ=bit32.bxor(8864,9287)
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
    Connections[_d({197,221,212,213,205,217,218,214,204,220,201},183)] = RunService.Heartbeat:Connect(function()
        if State.RemoveGateDoors then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v.Name == _d({52,21,1,19,51,23,22,1},115) or v.Name == _d({9,46,36,52},78) then
                        if v:IsA(_d({198,228,245,226,216,232,248,240},132)) then
                            v.CanCollide = false
                            v.Transparency = 0.8
                        elseif v:IsA(_d({218,247,253,255,247},151)) then
                            for _, part in pairs(v:GetDescendants()) do
                                if part:IsA(_d({230,196,213,194,248,200,216,208},164)) then
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
            local main = GUI:FindFirstChild(_d({249,212,223,217},180))
            if main then main.Visible = not main.Visible end
        end
    end
end)

print(_d({9623,9624,9625,9626,9627,9628,9629,9623,9624,9625,9626,9627,9628,9629,9623,9624,9625,9626,9627,9628,9629,9623,9624,9625,9626,9627,9628,9629,9623,9624,9625,9626,9627,9628,9629,9623,9624,9625,9626},199))
print(_d({232,233,157,186,165,171,188,140,166,165,185,191,190,238,190,248,228,251,236,161,161,169,173,175,175},200))
print(_d({82,83,70,69,93,87,30,23,18,0,0,4,18,11,82,15,84,30,19,14,88,1,10,7,1,19,26,88,14,83,4,7,25,3,29,17,7,17,17},114))
print(_d({227,228,145,169,160,175,165,166,228,130,147,142,242,233,145,173,162,174,179,232,154,171,173,163,178},195))
print(_d({142,143,246,221,203,147,192,193,200,215,221,215,137,148,232,143,152,198,218,214,218,142,202,222,208,208,223,209,202,134},174))
print(_d({9722,9723,9724,9725,9726,9727,9696,9722,9723,9724,9725,9726,9727,9696,9722,9723,9724,9725,9726,9727,9696,9722,9723,9724,9725,9726,9727,9696,9722,9723,9724,9725,9726,9727,9696,9722,9723,9724,9725},170))

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
