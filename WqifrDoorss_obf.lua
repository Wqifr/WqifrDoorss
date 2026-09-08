-- WqifrDoorss | protected
-- do not deobfuscate or redistribute
local _E="O7+qzRvf7lioNlI0AMWqoA=="
local _V=54666

-- anti-tamper
local _at="428601"
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

local VALID_KEYS = {
    [_d({206,228,227,255,253,196,245,243,186,189,191},138)] = true,
}

local passedKey = (getgenv and getgenv().WQIFR_KEY) or nil

local function VerifyKey(key)
    return VALID_KEYS[key] == true
end

if not (passedKey and VerifyKey(passedKey)) then
    local _Players = game:GetService(_d({119,68,72,83,78,94,94},39))
    local _Player = _Players.LocalPlayer
    local _TweenService = game:GetService(_d({37,5,22,17,27,37,18,3,4,26,23,16},113))
    local _UIS = game:GetService(_d({10,19,4,16,42,10,21,42,20,50,7,17,18,12,60,5},95))

    local KeyGui = Instance.new(_d({16,39,55,35,34,38,14,54,45},67))
    KeyGui.Name = _d({210,247,238,238,251,193,238,252,213,254,251,253,239,230},133)
    KeyGui.ResetOnSpawn = false
    pcall(function() KeyGui.Parent = game:GetService(_d({31,50,44,58,39,20,11},92)) end)
    if not KeyGui.Parent then KeyGui.Parent = _Player.PlayerGui end

    local Overlay = Instance.new(_d({17,42,56,55,62},87))
do local _KadB1yJ1QkBS=344;_zKaDXXCuklls=nil end
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
    Instance.new(_d({157,128,137,164,190,163,171,186},200), KeyFrame).CornerRadius = UDim.new(0, 10)

    local keyStroke = Instance.new(_d({108,115,104,72,79,81,84,92},57))
    keyStroke.Color = Color3.fromRGB(120, 50, 200)
    keyStroke.Thickness = 2
    keyStroke.Parent = KeyFrame

    local KeyTitle = Instance.new(_d({75,69,89,86,111,69,71,122,76},31))
    KeyTitle.Text = _d({99,68,95,81,74,125,85,91,71,69,68,24,79,11,26,5},52)
    KeyTitle.Size = UDim2.new(1, 0, 0, 40)
    KeyTitle.Position = UDim2.new(0, 0, 0, 10)
    KeyTitle.BackgroundTransparency = 1
    KeyTitle.TextColor3 = Color3.fromRGB(180, 120, 255)
    KeyTitle.Font = Enum.Font.GothamBold
    KeyTitle.TextSize = 20
    KeyTitle.Parent = KeyFrame

    local KeySub = Instance.new(_d({5,55,43,32,25,55,53,52,62},81))
    KeySub.Text = _d({92,116,111,121,111,62,102,118,111,105,60,118,123,102,57,110,116,60,126,113,113,109,115,117,105,120},25)
    KeySub.Size = UDim2.new(1, 0, 0, 20)
    KeySub.Position = UDim2.new(0, 0, 0, 48)
    KeySub.BackgroundTransparency = 1
    KeySub.TextColor3 = Color3.fromRGB(140, 140, 160)
    KeySub.Font = Enum.Font.Gotham
    KeySub.TextSize = 13
    KeySub.Parent = KeyFrame

    local KeyBox = Instance.new(_d({245,199,219,208,231,201,223},161))
    KeyBox.PlaceholderText = _d({117,71,84,92,76,10,64,64,95,7,64,76,88,78,11,8,9},37)
local _nFdePiwAkOCy=string.rep('\0',1)
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
    Instance.new(_d({145,140,133,168,186,167,175,182},196), KeyBox).CornerRadius = UDim.new(0, 6)

    local VerifyBtn = Instance.new(_d({104,88,70,75,2,52,54,72,82,80},60))
    VerifyBtn.Text = _d({222,236,248,226,234,244,174,195,236,243},136)
    VerifyBtn.Size = UDim2.new(0.85, 0, 0, 38)
    VerifyBtn.Position = UDim2.new(0.075, 0, 0, 135)
    VerifyBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 150)
    VerifyBtn.TextColor3 = Color3.new(1, 1, 1)
    VerifyBtn.Font = Enum.Font.GothamBold
    VerifyBtn.TextSize = 15
    VerifyBtn.BorderSizePixel = 0
    VerifyBtn.Parent = KeyFrame
    Instance.new(_d({211,206,203,230,248,229,233,244},134), VerifyBtn).CornerRadius = UDim.new(0, 6)

    local GetKeyBtn = Instance.new(_d({42,26,248,245,192,246,240,10,16,238},126))
    GetKeyBtn.Text = _d({17,50,44,121,17,62,37,118,127,28,48,41,56,51,36,51,113},86)
    GetKeyBtn.Size = UDim2.new(0.85, 0, 0, 32)
    GetKeyBtn.Position = UDim2.new(0.075, 0, 0, 182)
    GetKeyBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 50)
    GetKeyBtn.TextColor3 = Color3.fromRGB(140, 140, 170)
    GetKeyBtn.Font = Enum.Font.GothamSemibold
    GetKeyBtn.TextSize = 13
    GetKeyBtn.BorderSizePixel = 0
    GetKeyBtn.Parent = KeyFrame
    Instance.new(_d({215,202,199,234,244,233,237,240},130), GetKeyBtn).CornerRadius = UDim.new(0, 6)

    local StatusLabel = Instance.new(_d({150,166,188,177,138,166,170,167,175},194))
    StatusLabel.Text = ""
    StatusLabel.Size = UDim2.new(1, 0, 0, 20)
if false then _PvmTcqejkYgb=186 end
    StatusLabel.Position = UDim2.new(0, 0, 0, 222)
    StatusLabel.BackgroundTransparency = 1
    StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
    StatusLabel.Font = Enum.Font.GothamSemibold
    StatusLabel.TextSize = 12
    StatusLabel.Parent = KeyFrame

    GetKeyBtn.MouseButton1Click:Connect(function()

        if setclipboard then
            setclipboard("https://discord.gg/YourServerHere")
            StatusLabel.Text = _d({80,124,101,116,119,107,126,52,121,127,121,115,57,121,123,101,127,114,124,57,110,123,53,117,123,113,105,120,123,116,100,115,57},20)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 200, 100)
        end
    end)

    local keyVerified = false

    VerifyBtn.MouseButton1Click:Connect(function()
        local inputKey = KeyBox.Text:gsub("%s+", "")
        if VerifyKey(inputKey) then
            StatusLabel.Text = _d({39,8,23,79,6,20,0,5,11,7,10,20,80,82,32,2,15,11,25,31,21,66,67,64},108)
            StatusLabel.TextColor3 = Color3.fromRGB(100, 255, 100)
            keyVerified = true
            _TweenService:Create(KeyFrame, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -190, 0.5, -180), BackgroundTransparency = 1}):Play()
            _TweenService:Create(Overlay, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            task.wait(0.4)
            KeyGui:Destroy()
        else
            StatusLabel.Text = _d({221,251,224,246,244,240,254,180,254,243,238,185,185,206,230,236,182,246,255,248,243,250,187},148)
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

print(_d({124,127,88,67,77,94,105,72,71,91,89,88,113,13,108,77,80,10,93,73,95,78,78,64,79,79,12,8249,7,68,70,75,79,69,67,64,8,65,95,73,2,3,9},39))

local Players = game:GetService(_d({56,5,11,18,9,31,29},104))
local RunService = game:GetService(_d({100,66,86,106,95,73,74,95,84,93},54))
local UserInputService = game:GetService(_d({111,72,89,79,119,81,48,79,79,111,88,76,73,41,89,94},58))
local Lighting = game:GetService(_d({98,70,87,89,70,90,90,73},46))
local ReplicatedStorage = game:GetService(_d({236,218,176,173,171,160,165,202,218,164,146,182,172,182,223,216,165},190))
local TweenService = game:GetService(_d({124,94,79,78,66,126,75,90,95,67,72,73},40))
local Workspace = game:GetService(_d({147,170,180,172,187,185,171,167,160},196))
local Camera = Workspace.CurrentCamera

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild(_d({242,206,209,220,208,208,169,222},186))
local HRP = Character:WaitForChild(_d({27,33,56,55,57,55,48,55,6,58,57,35,8,56,33,32},83))

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
local _DqYr1Y1rJxAA=string.rep('\0',5)
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
    Humanoid = Character:WaitForChild(_d({207,253,228,235,229,227,228,227},135))
    HRP = Character:WaitForChild(_d({12,48,43,38,38,38,35,32,23,41,40,60,25,43,54,49},68))
end

Player.CharacterAdded:Connect(function(char)
    Character = char
    Humanoid = char:WaitForChild(_d({203,241,232,231,233,231,224,231},131))
    HRP = char:WaitForChild(_d({246,202,173,160,172,172,173,218,237,175,174,182,147,165,204,203},190))
end)

local function Disconnect(name)
    if Connections[name] then
        Connections[name]:Disconnect()
        Connections[name] = nil
    end
end
if false then _ocOlWQwlfZSl=75 end

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
    category = category or _d({213,208,201,216},184)
    ESPObjects[category] = ESPObjects[category] or {}

    local highlight = Instance.new(_d({114,82,91,85,82,86,39,82,79},58))
    highlight.Name = _d({147,180,175,161,186,140,153,148,154},196) .. name
    highlight.FillColor = color
    highlight.FillTransparency = 0.7
    highlight.OutlineColor = color
    highlight.OutlineTransparency = 0.3
    highlight.Adornee = target
    highlight.Parent = target

    local bb = Instance.new(_d({193,237,233,234,229,231,232,241,224,194,243,238},131))
    bb.Name = _d({65,102,113,127,104,87,125,116,114,116,70},22) .. name
    bb.Size = UDim2.new(0, 200, 0, 30)
    bb.StudsOffset = Vector3.new(0, 3, 0)
    bb.AlwaysOnTop = true
    bb.Adornee = target
    bb.Parent = target

    local label = Instance.new(_d({27,53,41,38,31,53,55,42,60},79))
    label.Size = UDim2.new(1, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = color
    label.TextStrokeTransparency = 0.5
    label.TextStrokeColor3 = Color3.new(0, 0, 0)
    label.Font = Enum.Font.GothamBold
    label.TextSize = 14
do local _TRySrVpVyluZ=55;_FWdYgTfzAqqQ=nil end
    label.Text = name
    label.Parent = bb

    table.insert(ESPObjects[category], highlight)
    table.insert(ESPObjects[category], bb)
    return highlight, bb
end

local function BuildGUI()

    if GUI then GUI:Destroy() end

    local ScreenGui = Instance.new(_d({205,252,210,196,199,205,227,235,246},158))
    ScreenGui.Name = _d({147,180,175,161,186,141,165,171,183,181,180},196)
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pcall(function() ScreenGui.Parent = game:GetService(_d({129,172,182,160,129,178,161},194)) end)
    if not ScreenGui.Parent then ScreenGui.Parent = Player.PlayerGui end

    GUI = ScreenGui

    local Main = Instance.new(_d({37,22,4,11,2},99))
    Main.Name = _d({60,19,26,26},113)
    Main.Size = UDim2.new(0, 520, 0, 420)
    Main.Position = UDim2.new(0.5, -260, 0.5, -210)
    Main.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui
    Main.ClipsDescendants = true

    local corner = Instance.new(_d({41,52,61,16,242,239,231,14},124))
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = Main

    local stroke = Instance.new(_d({123,102,99,69,64,92,95,75},46))
    stroke.Color = Color3.fromRGB(120, 50, 200)
    stroke.Thickness = 1.5
    stroke.Parent = Main

    local TitleBar = Instance.new(_d({116,65,85,88,83},50))
    TitleBar.Name = _d({61,3,31,0,8,44,14,27},105)
    TitleBar.Size = UDim2.new(1, 0, 0, 36)
    TitleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local titleCorner = Instance.new(_d({225,252,245,216,202,215,223,198},180))
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = TitleBar

    local Title = Instance.new(_d({38,22,12,1,58,22,26,23,31},114))
    Title.Text = _d({60,61,73,110,73,71,80,88,114,113,109,83,82,2,106,44,48,47},28)
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
local _1qCD1riQiXtA=bit32.bxor(6314,6037)
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)

    local CloseBtn = Instance.new(_d({216,232,246,251,210,228,230,248,226,224},140))
    CloseBtn.Text = "X"
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 3)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
    CloseBtn.TextColor3 = Color3.new(1, 1, 1)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.TextSize = 14
    CloseBtn.Parent = TitleBar
    Instance.new(_d({45,48,57,20,14,19,27,10},120), CloseBtn).CornerRadius = UDim.new(0, 6)

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

    local MinBtn = Instance.new(_d({194,242,224,237,216,238,232,226,248,246},150))
    MinBtn.Text = "—"
    MinBtn.Size = UDim2.new(0, 30, 0, 30)
    MinBtn.Position = UDim2.new(1, -70, 0, 3)
    MinBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
    MinBtn.TextColor3 = Color3.new(1, 1, 1)
    MinBtn.Font = Enum.Font.GothamBold
local _legQmQgKoyDC=string.rep('\0',5)
    MinBtn.TextSize = 14
    MinBtn.Parent = TitleBar
    Instance.new(_d({57,36,45,0,2,31,23,30},108), MinBtn).CornerRadius = UDim.new(0, 6)

    local TabBar = Instance.new(_d({19,36,54,53,60},85))
    TabBar.Name = _d({107,33,35,0,34,54},63)
    TabBar.Size = UDim2.new(1, 0, 0, 32)
    TabBar.Position = UDim2.new(0, 0, 0, 36)
    TabBar.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
    TabBar.BorderSizePixel = 0
    TabBar.Parent = Main

    local TabBarLayout = Instance.new(_d({242,225,229,195,216,216,225,198,209,198,223,223},167))
    TabBarLayout.FillDirection = Enum.FillDirection.Horizontal
    TabBarLayout.Padding = UDim.new(0, 2)
    TabBarLayout.Parent = TabBar

    local Content = Instance.new(_d({244,193,213,216,211},178))
    Content.Name = _d({51,30,28,7,17,27,2},112)
    Content.Size = UDim2.new(1, -16, 1, -76)
    Content.Position = UDim2.new(0, 8, 0, 72)
    Content.BackgroundTransparency = 1
    Content.Parent = Main

    local Tabs = {}
    local ActiveTab = nil

    local function CreateTab(name)
        local tabBtn = Instance.new(_d({146,162,176,189,136,190,184,178,168,166},198))
        tabBtn.Name = name
        tabBtn.Text = name
        tabBtn.Size = UDim2.new(0, 95, 1, 0)
        tabBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
        tabBtn.TextColor3 = Color3.fromRGB(150, 150, 170)
        tabBtn.Font = Enum.Font.GothamSemibold
        tabBtn.TextSize = 13
        tabBtn.BorderSizePixel = 0
local _SIjuOTvBnbVx=(function() return ({})[nil] end)()
        tabBtn.Parent = TabBar

        local page = Instance.new(_d({201,248,238,242,242,243,201,244,252,218,239,255,242,197},154))
        page.Name = name
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.ScrollBarThickness = 3
        page.ScrollBarImageColor3 = Color3.fromRGB(120, 50, 200)
        page.CanvasSize = UDim2.new(0, 0, 0, 0)
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        page.Visible = false
        page.Parent = Content

        local layout = Instance.new(_d({255,226,224,196,221,219,252,203,210,195,216,218},170))
        layout.Padding = UDim.new(0, 6)
        layout.Parent = page

        local padding = Instance.new(_d({122,121,97,83,87,80,92,65,87},47))
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
local _IiGGcUYHGOVA=string.rep('\0',4)
        local frame = Instance.new(_d({135,176,162,169,160},193))
        frame.Size = UDim2.new(1, -8, 0, 34)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({212,203,192,235,247,232,226,243},129), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({45,31,3,8,49,31,29,28,22},121))
        label.Text = "  " .. text
        label.Size = UDim2.new(1, -60, 1, 0)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local toggleBtn = Instance.new(_d({1,51,47,44,27,47,47,33,57,57},85))
        toggleBtn.Size = UDim2.new(0, 44, 0, 22)
        toggleBtn.Position = UDim2.new(1, -52, 0.5, -11)
        toggleBtn.Text = ""
        toggleBtn.BorderSizePixel = 0
        toggleBtn.Parent = frame
        Instance.new(_d({111,114,127,82,76,81,37,72},58), toggleBtn).CornerRadius = UDim.new(1, 0)

        local circle = Instance.new(_d({102,83,67,78,65},32))
        circle.Size = UDim2.new(0, 18, 0, 18)
        circle.Position = default and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
        circle.BackgroundColor3 = Color3.new(1, 1, 1)
        circle.Parent = toggleBtn
        Instance.new(_d({248,231,236,223,195,220,214,223},173), circle).CornerRadius = UDim.new(1, 0)

        local enabled = default
        local function UpdateVisual()
            local goalPos = enabled and UDim2.new(1, -20, 0.5, -9) or UDim2.new(0, 2, 0.5, -9)
            local goalColor = enabled and Color3.fromRGB(120, 50, 200) or Color3.fromRGB(50, 50, 60)
            TweenService:Create(circle, TweenInfo.new(0.15), {Position = goalPos}):Play()
            TweenService:Create(toggleBtn, TweenInfo.new(0.15), {BackgroundColor3 = goalColor}):Play()
        end
        UpdateVisual()
local _JgODweIaONXp=bit32.bxor(8770,1099)

        toggleBtn.MouseButton1Click:Connect(function()
            enabled = not enabled
            UpdateVisual()
            callback(enabled)
        end)

        return frame
    end

    local function CreateSlider(parent, text, min, max, default, callback)
        local frame = Instance.new(_d({5,54,36,43,34},67))
        frame.Size = UDim2.new(1, -8, 0, 50)
        frame.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
        frame.BorderSizePixel = 0
        frame.Parent = parent
        Instance.new(_d({145,140,133,168,186,167,175,182},196), frame).CornerRadius = UDim.new(0, 6)

        local label = Instance.new(_d({77,127,99,104,81,127,125,124,118},25))
        label.Text = "  " .. text .. ": " .. tostring(default)
        label.Size = UDim2.new(1, -8, 0, 22)
        label.Position = UDim2.new(0, 0, 0, 2)
        label.BackgroundTransparency = 1
        label.TextColor3 = Color3.fromRGB(200, 200, 210)
        label.Font = Enum.Font.Gotham
        label.TextSize = 13
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local sliderBg = Instance.new(_d({27,44,62,13,4},93))
        sliderBg.Size = UDim2.new(1, -20, 0, 8)
        sliderBg.Position = UDim2.new(0, 10, 0, 32)
        sliderBg.BackgroundColor3 = Color3.fromRGB(40, 40, 55)
        sliderBg.Parent = frame
        Instance.new(_d({220,195,200,227,255,224,234,251},137), sliderBg).CornerRadius = UDim.new(1, 0)

        local fill = Instance.new(_d({123,76,94,45,36},61))
        fill.Size = UDim2.new((default - min) / (max - min), 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromRGB(120, 50, 200)
        fill.Parent = sliderBg
local _PHBqH1LSOptA=string.rep('\0',8)
        Instance.new(_d({149,136,129,172,182,171,163,178},192), fill).CornerRadius = UDim.new(1, 0)

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
        local btn = Instance.new(_d({244,196,218,215,230,208,210,212,206,204},160))
        btn.Size = UDim2.new(1, -8, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(50, 25, 90)
        btn.TextColor3 = Color3.fromRGB(220, 200, 255)
        btn.Font = Enum.Font.GothamSemibold
        btn.TextSize = 13
        btn.Text = text
        btn.BorderSizePixel = 0
        btn.Parent = parent
        Instance.new(_d({201,212,221,240,210,207,199,238},156), btn).CornerRadius = UDim.new(0, 6)
        btn.MouseButton1Click:Connect(callback)
local _kZBHbsvLzfbn=string.rep('\0',1)
        return btn
    end

    MinBtn.MouseButton1Click:Connect(function()
        Minimized = not Minimized
        Content.Visible = not Minimized
        TabBar.Visible = not Minimized
        Main.Size = Minimized and UDim2.new(0, 520, 0, 36) or UDim2.new(0, 520, 0, 420)
    end)

    local espPage = CreateTab("ESP")

    CreateToggle(espPage, _d({111,69,88,68,90,86,16,111,120,124},42), false, function(v)
        State.EntityESP = v
        if not v then ClearESP(_d({82,86,77,83,79,69},55)) end
    end)

    CreateToggle(espPage, _d({137,181,167,174,228,128,149,144},192), false, function(v)
        State.ItemESP = v
        if not v then ClearESP(_d({113,109,127,118},24)) end
    end)

    CreateToggle(espPage, _d({91,79,78,80,3,97,118,79},31), false, function(v)
        State.DoorESP = v
        if not v then ClearESP(_d({94,84,83,79},58)) end
    end)

    CreateToggle(espPage, _d({32,18,4,5,8,25,5,1,15,28},102), false, function(v)
        State.Fullbright = v
    end)

    local playerPage = CreateTab(_d({233,214,218,197,216,204},185))

    CreateToggle(playerPage, _d({33,8,12,73,39,4,8,3},102), false, function(v)
        State.GodMode = v
    end)

    CreateToggle(playerPage, _d({41,11,25,24,26,95,194,3,11,29,14,13},122), false, function(v)
        State.SpeedBypass = v
    end)

    CreateSlider(playerPage, _d({46,14,26,229,229},125), 16, 150, 26, function(v)
        State.SpeedValue = v
    end)

    CreateToggle(playerPage, _d({12,44,39,41,47,55},66), false, function(v)
        State.Noclip = v
    end)

    CreateToggle(playerPage, _d({33,4,16,74,67,60,31,2,27,26,74,45,69},103), false, function(v)
        State.Fly = v
    end)

    CreateSlider(playerPage, _d({90,113,103,63,115,81,71,121,121},28), 10, 200, 60, function(v)
        State.FlySpeed = v
    end)

    CreateToggle(playerPage, _d({128,136,158,233,137,163,173,168,160,173,187},198), false, function(v)
        State.FOVEnabled = v
        if not v then Camera.FieldOfView = 70 end
    end)

    CreateSlider(playerPage, "FOV", 30, 120, 70, function(v)
        State.FOVValue = v
    end)

    CreateToggle(playerPage, _d({220,252,180,214,247,250,253,224,242,180,198,254,246,243,247},146), false, function(v)
        State.NoCameraShake = v
    end)

    local entityPage = CreateTab(_d({91,113,84,72,86,90},30))

    CreateToggle(entityPage, _d({124,80,75,41,108,3,122,13,30,23,33,52,54,44,29,82,80,47,42,98,34,74,95,70,105},61), false, function(v)
        State.AntiA90 = v
    end)

    CreateToggle(entityPage, _d({131,173,176,172,235,148,171,176,166,161,166,174,231,224,163,182,176,170,230,171,167,173,168,237},194), false, function(v)
        State.AntiScreech = v
    end)

    CreateToggle(entityPage, _d({18,54,45,51,47,37,125,25,55,45,51,61,53,56,37},87), false, function(v)
        State.EntityNotifier = v
    end)

    CreateToggle(entityPage, _d({117,83,29,116,74,45,49,72,95,92,76,90},59), false, function(v)
        State.NoJumpscare = v
    end)

    CreateButton(entityPage, _d({149,173,164,165,189,169,237,134,164,165,234,142,162,185,174,188,160,175,184,236,229,168,166,170,175,226},199), function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v.Name == _d({25,57,62,38,2,63,39,34,34,42},75) or v.Name == _d({133,168,164,178,187,161,135,171,179,175,169,175},196) or v.Name == _d({219,236,239,224},136) or v.Name == _d({109,69,74,91,93,85},43) or v.Name == _d({245,223,211,180},189) or v.Name == _d({103,90,65,86},34) or v.Name == _d({44,227,243,231,230,231,237},127) or v.Name == "A90" or v.Name == _d({122,82,86,52,34,42},61) or v.Name == _d({8,56,62,42},76) or v.Name == _d({63,23,20,19},117) or v.Name == _d({26,34,42,40,34,57},73) then
                pcall(function() v:Destroy() end)
            end
        end
        print(_d({212,199,224,251,245,230,209,224,255,227,225,224,201,181,202,254,229,251,231,253,240,252,176,255,231,248,241,241},143))
    end)

    local autoPage = CreateTab(_d({121,76,78,84},56))

    CreateToggle(autoPage, _d({211,230,224,250,182,219,247,253,231},146), false, function(v)
        State.AutoLoot = v
    end)

    CreateToggle(autoPage, _d({239,218,196,222,146,251,221,202,202,144,153,215,221,192,199,219,217,212,193,154},174), false, function(v)
        State.AutoHide = v
    end)

    CreateToggle(autoPage, _d({50,1,1,25,87,42,28,5,29,3,19},115), false, function(v)
        State.AutoRevive = v
    end)

    CreateToggle(autoPage, _d({73,121,112,113,105,69,1,92,125,105,123,63,100,78,116,110,110},27), false, function(v)
        State.RemoveGateDoors = v
    end)

    CreateButton(autoPage, _d({55,14,15,23,72,59,5,11,8,70,79,28,12,6,1,21,9,21,28,73,30,11,69,8,2,16,29,74,0,10,9,21,65},100), function()
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({206,251,253,226,244,252,231,223,225,224,253,226},141))
            if rooms then
                local highest = 0
                local targetDoor
                for _, room in pairs(rooms:GetChildren()) do
                    local num = tonumber(room.Name)
                    if num and num > highest then
                        local door = room:FindFirstChild(_d({254,212,211,207},186))
                        if door then
                            highest = num
                            targetDoor = door
                        end
                    end
                end
                if targetDoor then
                    local doorPart = targetDoor:FindFirstChildWhichIsA(_d({244,214,203,220,234,218,206,194},182))
                    if doorPart then
                        HRP.CFrame = doorPart.CFrame + Vector3.new(0, 3, 0)
                        print(_d({66,77,106,117,123,108,91,118,117,105,111,110,67,63,74,113,114,108,109,123,123,57,110,116,60,111,113,112,116,58},25) .. highest)
                    end
                end
            end
        end)
    end)

    local miscPage = CreateTab(_d({8,47,52,43},69))

    CreateButton(miscPage, _d({78,120,116,112,73,79,2,79,120,108,105,69,83},28), function()
        TweenService:Create(game, TweenInfo.new(0), {}):Play()
        game:GetService(_d({100,84,94,86,68,90,68,68,98,87,65,66,92,85,85},48)):Teleport(game.PlaceId, Player)
    end)

    CreateButton(miscPage, _d({209,252,228,236,182,208,249,255,246,180,220,210},146), function()
        if setclipboard then setclipboard(tostring(game.PlaceId)) end
        print(_d({18,29,58,37,43,60,11,38,37,57,63,62,19,111,14,43,38,41,109,7,11,105,41,36,60,36,43,43,115,106},73) .. game.PlaceId)
    end)

    CreateButton(miscPage, _d({99,70,92,88,67,24,105,95,85,76,83,69,24,112,93,82,90},51), function()
        print(_d({35,46,11,18,26,15,58,23,22,8,8,15,32,94,54,24,23,30,70,93},120) .. Player.Name)
        print(_d({62,49,22,1,15,24,47,10,9,21,27,26,55,75,55,9,8,5,83,74,8,13,3,4,3,0,4,12,75,72,73},101))
        pcall(function()
            local rooms = Workspace:FindFirstChild(_d({226,215,209,214,192,200,211,243,205,204,201,214},161))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    print(_d({98,99,22,42,41,42,114,98},66) .. room.Name)
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
local _lVlZnObtqOEL=bit32.bxor(6319,3003)
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
            ClearESP(_d({196,204,215,205,209,223},161))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ENTITY_NAMES[v.Name] and (v:IsA(_d({136,169,163,173,165},197)) or v:IsA(_d({218,248,233,254,204,252,236,236},152))) then
                    local color = ENTITY_NAMES[v.Name]
                    local dist = ""
                    pcall(function()
                        local pos = v:IsA(_d({228,197,207,201,193},169)) and v:GetPivot().Position or v.Position
                        dist = " [" .. math.floor((pos - HRP.Position).Magnitude) .. "m]"
                    end)
local _uteHjmMQVIwS=(function() return ({})[nil] end)()
                    CreateESPHighlight(v, color, v.Name .. dist, _d({36,44,55,45,49,63},65))
                end
            end
        end

        if State.ItemESP then
            ClearESP(_d({25,5,23,30},112))
            for _, v in pairs(Workspace:GetDescendants()) do
                if ITEM_NAMES[v.Name] and (v:IsA(_d({6,35,41,43,35},75)) or v:IsA(_d({51,19,0,17,37,23,5,5},113)) or v:IsA(_d({111,50,46,58,42,41,44,75,57,17,48,44,41,53,75},63))) then
                    local target = v
                    if v:IsA(_d({76,111,113,103,73,76,75,104,100,78,109,79,76,82,104},28)) then target = v.Parent end
                    if target and target.Parent then
                        local color = ITEM_NAMES[v.Name] or Color3.fromRGB(255, 255, 255)
                        CreateESPHighlight(target, color, v.Name, _d({93,65,83,90},52))
                    end
                end
            end
        end

        if State.DoorESP then
            ClearESP(_d({224,234,233,245},132))
            local rooms = Workspace:FindFirstChild(_d({233,222,222,223,203,193,196,248,196,195,192,221},170))
            if rooms then
                for _, room in pairs(rooms:GetChildren()) do
                    local door = room:FindFirstChild(_d({112,90,89,69},52))
                    if door then
                        local dist = ""
                        pcall(function()
                            local part = door:FindFirstChildWhichIsA(_d({127,95,76,37,17,35,49,73},61))
                            if part then
                                dist = " [" .. math.floor((part.Position - HRP.Position).Magnitude) .. "m]"
                            end
                        end)
                        CreateESPHighlight(door, Color3.fromRGB(0, 150, 255), _d({49,25,24,10,89},117) .. room.Name .. dist, _d({201,193,192,194},173))
                    end
                end
            end
        end
do local _QdUlsyrEIZSQ=349;_iiOGzRRVnqYm=nil end
    end)
end

local function RunGodMode()
    Connections[_d({245,252,240,248,249,243,253},146)] = RunService.Heartbeat:Connect(function()
        if State.GodMode then
            pcall(function()
                if Humanoid then
                    Humanoid.Health = Humanoid.MaxHealth
                end
            end)

            pcall(function()
                for _, v in pairs(Character:GetDescendants()) do
                    if v.Name == _d({246,214,213,193,222,228,219,192,214,209,219},178) or v.Name == _d({96,94,65,93,93,76,81,88,78,107,88,71},42) or v.Name == _d({82,108,119,107,111,126,127,106,124},24) then
                        v:Destroy()
                    end
                end
            end)
        end
    end)
end

local function RunSpeedBypass()
    Connections[_d({3,1,23,22,16},112)] = RunService.Heartbeat:Connect(function()
        if State.SpeedBypass and Humanoid then
            pcall(function()
                Humanoid.WalkSpeed = State.SpeedValue
            end)
        end
    end)
end

local function RunNoclip()
    Connections[_d({34,34,45,35,57,33},76)] = RunService.Stepped:Connect(function()
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
        flyBV = Instance.new(_d({229,199,205,211,253,201,193,200,203,192,222,210},167))
        flyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        flyBV.Velocity = Vector3.zero
        flyBV.Parent = HRP

        flyBG = Instance.new(_d({44,0,20,8,53,10,6,1},110))
        flyBG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        flyBG.D = 200
        flyBG.P = 10000
        flyBG.Parent = HRP
    end)

    Connections["fly"] = RunService.Heartbeat:Connect(function()
        if not flyActive then return end
local _RwaujOrTUDcR=string.rep('\0',5)
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
local _VnnVpkAKLS0B=(function() return ({})[nil] end)()
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

    Connections[_d({235,233,228,233,228,249,227,228,237,226},133)] = RunService.Heartbeat:Connect(function()
        if State.NoCameraShake then
            pcall(function()
                for _, v in pairs(Camera:GetDescendants()) do
                    if v:IsA(_d({68,123,107,115,107,104},23)) or v:IsA(_d({99,95,82,83,95,103,86,93,89,65,70},47)) then
                        if v.Name:lower():find(_d({217,195,205,198,203},170)) then
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
    Connections[_d({70,84,78,79,70,87,79,71,73,86},32)] = RunService.Heartbeat:Connect(function()
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
                    if effect:IsA(_d({58,8,16,17,12,240,233,30,14,24},123)) or effect:IsA(_d({204,227,229,227,215,245,242,235,236,228},142)) or effect:IsA(_d({228,199,197,197,217,239,194,213,218,204,201,223,197,194,201,237,207,204,206,207,217},167)) then
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
                    if effect:IsA(_d({63,11,237,238,241,243,236,27,13,229},126)) or effect:IsA(_d({33,8,16,20,34,14,15,6,7,17},99)) or effect:IsA(_d({124,47,45,45,49,7,42,77,50,36,33,55,45,42,81,5,39,36,38,39,49},63)) then
                        effect.Enabled = true
                    end
                end
            end)
            fullbrightApplied = false
        end
    end)
end

local function RunAntiA90()
    Connections[_d({235,229,248,228,239,182,160},138)] = RunService.Heartbeat:Connect(function()
        if State.AntiA90 then
            pcall(function()
                local a90 = Workspace:FindFirstChild("A90", true)
                if a90 then

                    local char = Player.Character
                    if char and char:FindFirstChild(_d({81,111,118,125,115,113,118,125,72,116,115,105,78,126,107,110},25)) then
                        local hrp = char.HumanoidRootPart
                        local a90Pos
                        if a90:IsA(_d({61,30,22,22,24},112)) then
                            a90Pos = a90:GetPivot().Position
                        elseif a90:IsA(_d({222,252,237,250,240,192,208,232},156)) then
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
    Connections[_d({166,166,189,163,184,175,191,162,173,170,162},199)] = RunService.Heartbeat:Connect(function()
        if State.AntiScreech then
            pcall(function()
                local screech = Workspace:FindFirstChild(_d({218,233,249,233,232,237,231},137), true)
                if screech then
                    local screechPos
                    if screech:IsA(_d({62,27,17,19,27},115)) then
                        screechPos = screech:GetPivot().Position
                    elseif screech:IsA(_d({132,166,187,172,154,170,190,178},198)) then
local _QbvrjXmXozDA=bit32.bxor(6467,9170)
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
        local notif = Instance.new(_d({42,26,248,245,206,226,230,27,19},126))
        notif.Size = UDim2.new(0, 300, 0, 40)
        notif.Position = UDim2.new(0.5, -150, 0, -50)
        notif.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
        notif.TextColor3 = color or Color3.fromRGB(255, 100, 100)
        notif.Font = Enum.Font.GothamBold
        notif.TextSize = 16
        notif.Text = text
        notif.BorderSizePixel = 0
        notif.Parent = sg
        Instance.new(_d({42,201,194,237,241,234,224,13},127), notif).CornerRadius = UDim.new(0, 8)
        Instance.new(_d({20,11,16,48,55,41,44,36},65), notif).Color = color or Color3.fromRGB(255, 100, 100)

        TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, 20)}):Play()
        task.delay(3, function()
            TweenService:Create(notif, TweenInfo.new(0.3), {Position = UDim2.new(0.5, -150, 0, -50)}):Play()
            task.delay(0.35, function() notif:Destroy() end)
        end)
    end)
end
local _GjCqaBlDVwEy=(function() return ({})[nil] end)()

local function RunEntityNotifier()
    Connections[_d({67,65,91,89,87,91,86,95},45)] = RunService.Heartbeat:Connect(function()
        if State.EntityNotifier then
            for name, color in pairs(ENTITY_NAMES) do
                local found = Workspace:FindFirstChild(name, true)
                if found and not notifiedEntities[name] then
                    notifiedEntities[name] = true
                    CreateNotification("⚠ " .. name .. _d({6,99,109,125,111,104,120,99,99,9},38), color)
                elseif not found then
                    notifiedEntities[name] = nil
                end
            end
        end
    end)
end

local function RunNoJumpscare()
    Connections[_d({91,89,93,77,84,74,72,86,87,69,93},53)] = RunService.Heartbeat:Connect(function()
        if State.NoJumpscare then
            pcall(function()
                local pg = Player.PlayerGui
                for _, gui in pairs(pg:GetDescendants()) do
                    if gui:IsA(_d({3,38,45,42,43,3,49,40,46,32},74)) or gui:IsA(_d({4,49,37,40,35},66)) then
                        if gui.Name:lower():find(_d({192,222,193,221,221,204,209,216,206},170)) or gui.Name:lower():find(_d({7,1,4,18,15},99)) then
                            gui.Visible = false
                        end
                    end
                end
            end)
        end
    end)
end

local function RunAutoLoot()
    Connections[_d({23,2,12,22,22,20,19,2},118)] = RunService.Heartbeat:Connect(function()
        if State.AutoLoot then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({98,65,91,77,95,90,81,70,74,100,71,89,90,72,70},50)) and v.Enabled then
                        local name = v.Parent and v.Parent.Name or ""
                        if name:find(_d({240,162,181,163,170,170},191)) or name:find("Key") or name:find(_d({212,251,249,242},147)) or name:find(_d({45,13,0,15,21,15,4,10},97)) or name:find(_d({115,79,83,73,68,67,69},37)) or name:find(_d({56,19,225,242,234,239,237,25,23,244},126)) or name:find(_d({86,100,98,123,112,124,114,109},21)) or name:find(_d({82,126,110,127},26)) then
                            local part = v.Parent
                            if part and part:IsA(_d({40,10,31,8,62,14,2,30},106)) then
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
    Connections[_d({225,244,246,236,236,236,226,229},128)] = RunService.Heartbeat:Connect(function()
        if State.AutoHide then
            pcall(function()

                local danger = Workspace:FindFirstChild(_d({105,73,78,86,114,47,55,82,82,90},59), true) or Workspace:FindFirstChild(_d({222,205,195,215,208,204,232,240,214,200,204,196},159), true)
                if danger then

                    local nearest, nearDist = nil, math.huge
                    for _, v in pairs(Workspace:GetDescendants()) do
                        if v:IsA(_d({118,85,71,81,67,70,69,82,94,120,91,69,70,92,82},38)) and v.Enabled then
                            local pName = v.Parent and v.Parent.Name or ""
                            if pName:lower():find(_d({89,78,66,85,64,92,86,75},46)) or pName:lower():find(_d({67,77,77,80,65,81},32)) or pName:lower():find("bed") or pName:lower():find(_d({16,16,30,30},120)) then
                                local part = v.Parent
do local _LdIVbPcQWIMf=569;_jlkRMxsIXOgM=nil end
                                if part and part:IsA(_d({28,62,19,4,50,2,22,42},94)) or (part and part:FindFirstChildWhichIsA(_d({195,227,240,225,213,231,245,245},129))) then
                                    local pos = part:IsA(_d({246,212,197,210,232,216,200,192},180)) and part.Position or part:FindFirstChildWhichIsA(_d({222,252,237,250,240,192,208,232},156)).Position
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
                            local pos = part:IsA(_d({9,45,62,43,31,49,35,63},75)) and part.Position or part:FindFirstChildWhichIsA(_d({23,55,36,61,9,59,41,33},85)).Position
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
    Connections[_d({63,42,20,14,16,6,18,55,41,5},94)] = RunService.Heartbeat:Connect(function()
        if State.AutoRevive then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v:IsA(_d({58,25,3,21,7,2,25,30,18,60,31,1,2,0,30},106)) and v.Enabled then
                        if v.ActionText == _d({150,160,176,174,190,172},196) or v.ObjectText == _d({208,230,242,236,240,226},130) or (v.Parent and v.Parent.Name:lower():find(_d({91,79,93,69,91,75},41))) then
                            local part = v.Parent
                            if part then
                                local pos = part:IsA(_d({224,194,215,192,246,198,218,214},162)) and part.Position or (part:FindFirstChildWhichIsA(_d({91,123,104,121,77,127,109,109},25)) and part:FindFirstChildWhichIsA(_d({15,47,60,53,1,51,33,57},77)).Position)
do local _Vh0UyJSCdQwq=101;_yCUcRGlKyLev=nil end
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
    Connections[_d({179,167,174,171,179,163,160,160,182,166,183},193)] = RunService.Heartbeat:Connect(function()
        if State.RemoveGateDoors then
            pcall(function()
                for _, v in pairs(Workspace:GetDescendants()) do
                    if v.Name == _d({209,246,236,252,222,244,243,228},150) or v.Name == _d({63,24,14,30},120) then
                        if v:IsA(_d({240,210,199,208,230,214,202,198},178)) then
                            v.CanCollide = false
                            v.Transparency = 0.8
                        elseif v:IsA(_d({88,121,115,125,117},21)) then
                            for _, part in pairs(v:GetDescendants()) do
                                if part:IsA(_d({193,229,246,227,215,233,251,247},131)) then
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
            local main = GUI:FindFirstChild(_d({54,29,20,16},123))
            if main then main.Visible = not main.Visible end
        end
    end
end)

print(_d({9670,9671,9672,9673,9674,9675,9676,9670,9671,9672,9673,9674,9675,9676,9670,9671,9672,9673,9674,9675,9676,9670,9671,9672,9673,9674,9675,9676,9670,9671,9672,9673,9674,9675,9676,9670,9671,9672,9673},150))
print(_d({174,175,199,224,251,245,230,202,224,255,227,225,224,180,248,190,190,161,178,255,251,239,235,245,245},142))
print(_d({1,2,17,20,14,6,65,68,67,87,81,87,67,84,1,94,3,79,64,95,7,82,91,80,80,64,75,7,93,2,83,86,74,82,66,66,86,70,64},33))
print(_d({107,108,25,33,40,55,61,46,108,10,27,6,106,113,25,37,42,38,59,112,2,35,37,43,58},75))
print(_d({105,106,13,32,52,110,59,38,45,44,32,40,116,111,15,106,99,59,37,43,33,105,47,37,45,47,34,42,45,99},73))
print(_d({9724,9725,9726,9727,9696,9697,9698,9724,9725,9726,9727,9696,9697,9698,9724,9725,9726,9727,9696,9697,9698,9724,9725,9726,9727,9696,9697,9698,9724,9725,9726,9727,9696,9697,9698,9724,9725,9726,9727},172))

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
