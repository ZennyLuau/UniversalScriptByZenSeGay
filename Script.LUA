getgenv().Language = getgenv().Language or "EN"

local L = {
    VN = { Title = "RDM & LEO Universal", RP = "🚓 Cảnh Sát RP", Radar = "Bật ALPR Radar", SpdUnit = "Đơn vị tốc độ", TStop = "📢 Dừng Xe (Traffic Stop)", FStop = "📢 Giơ tay lên (Felony Stop)", Backup = "🚨 1O-78 Hỗ trợ", Shots = "💥 1O-71 Bắn nhau", Track = "🔍 Truy Nã", SelT = "Chọn Nghi Phạm", DrawL = "Vẽ Laser đến Nghi phạm", Mod = "🚀 Độ Xe & Tiện Ích", Nitro = "Lực Nitro (Phím H)", ARag = "Chống Ngã (Anti-Ragdoll)", Bail = "Trốn tù (Bail Out)", EMP = "Bom EMP (Tắt máy diện rộng)", AAFK = "Chống AFK (Treo máy)", ALag = "⚡ Giảm Lag (FPS Boost)", AutoXP = "⭐ Auto Farm XP", Cmb = "🎯 Chiến Đấu", Aim = "Bật AUTO-AIM", NRec = "Giảm Giật (No Recoil)", TBot = "Tự động bắn (Triggerbot)", HExp = "Phóng to đầu (Hitbox)", HSize = "Kích cỡ Hitbox", SFov = "Hiện FOV", FSize = "Kích cỡ FOV", ASm = "Độ mượt Aim", APart = "Vị trí khóa", BPred = "Đoán hướng di chuyển", PingComp = "🌐 Bù Ping (Chống Lag)", Sticky = "Khóa Cứng (Sticky Aim)", DMult = "Hệ số khoảng cách", HChan = "Tỷ lệ trúng %", RDel = "Độ trễ chuyển mục tiêu", RMs = "Độ trễ (ms)", DChk = "Bỏ qua xác chết", WChk = "Kiểm tra xuyên tường", TChk = "Không bắn đồng đội", FTeam = "Đội thân thiện", Veh = "🏎️ Xe Cộ", GDes = "Chống Lật (Gravity Desync)", VSpoof = "Ép gầm (Velocity Spoof)", HMode = "Chế độ bay lơ lửng", BRam = "Tường tàng hình hất văng", PITH = "Hỗ trợ Húc (PIT Helper)", IFlip = "Lật Xe Lại", Vis = "👁️ Đồ Họa", HUD = "Hiện HUD Báo Đài 1O-8O", BCam = "🎥 Bật Bodycam (Beep 5 Phút)", EESP = "Bật ESP", EInfo = "Hiện Thông tin & Vũ khí", EBox = "Vẽ Hộp 3D", Chams = "Glow Xuyên Tường", SBea = "Hiện tên đường trên trời", SName = "Hiện Tên Đường", STrac = "Vẽ tia đến đường", SOff = "Độ cao chữ trên trời", MDist = "Tầm nhìn tối đa" },
    EN = { Title = "RDM & LEO Universal", RP = "🚓 Police RP", Radar = "Enable ALPR Radar", SpdUnit = "Speed Unit", TStop = "📢 Traffic Stop", FStop = "📢 Felony Stop", Backup = "🚨 1O-78 Backup", Shots = "💥 1O-71 Shots Fired", Track = "🔍 Suspect Tracker", SelT = "Select Suspect", DrawL = "Draw Laser to Suspect", Mod = "🚀 Mods & Utility", Nitro = "Nitro Power (H)", ARag = "Anti-Ragdoll", Bail = "Bail Out", EMP = "EMP Blast", AAFK = "Anti-AFK", ALag = "⚡ Anti-Lag (FPS Boost)", AutoXP = "⭐ Auto Farm XP", Cmb = "🎯 Combat", Aim = "Enable AUTO-AIM", NRec = "No Recoil", TBot = "Auto-Shoot (Triggerbot)", HExp = "Hitbox Expander", HSize = "Hitbox Size", SFov = "Show FOV", FSize = "FOV Size", ASm = "Aim Smoothness", APart = "Aimlock Part", BPred = "Base Prediction", PingComp = "🌐 Ping Compensation", Sticky = "Sticky Aim (Hard Lock)", DMult = "Distance Multiplier", HChan = "Hit Chance %", RDel = "Enable Retarget Delay", RMs = "Retarget Delay (ms)", DChk = "Dead Check", WChk = "Wall Check", TChk = "Team Check", FTeam = "Friendly Teams", Veh = "🏎️ Vehicle", GDes = "Gravity Desync", VSpoof = "Velocity Spoof", HMode = "Hover Mode", BRam = "Bumper Ram Aura", PITH = "Enable PIT Helper", IFlip = "Insta-Flip", Vis = "👁️ Visuals", HUD = "Show Pursuit HUD", BCam = "🎥 Enable Bodycam (5 Min Beep)", EESP = "Enable Player ESP", EInfo = "Show Info & Weapon", EBox = "Draw 3D Boxes", Chams = "Enable Chams", SBea = "Enable Sky Beacons", SName = "Show Street Names", STrac = "Draw Street Tracers", SOff = "Sky Offset Height", MDist = "Max Render Distance" },
    ES = { Title = "RDM & LEO Universal", RP = "🚓 Rol Policial", Radar = "Activar ALPR Radar", SpdUnit = "Unidad de Velocidad", TStop = "📢 Parada de Tráfico", FStop = "📢 Parada de Delito", Backup = "🚨 1O-78 Refuerzos", Shots = "💥 1O-71 Disparos", Track = "🔍 Rastreador", SelT = "Elegir Sospechoso", DrawL = "Dibujar Láser", Mod = "🚀 Mods y Utilidad", Nitro = "Poder Nitro (Tecla H)", ARag = "Anti-Muñeco", Bail = "Escapar", EMP = "Ráfaga EMP", AAFK = "Anti-AFK", ALag = "⚡ Anti-Lag (Boost FPS)", AutoXP = "⭐ Auto Farm XP", Cmb = "🎯 Combate", Aim = "Activar AUTO-AIM", NRec = "Sin Retroceso", TBot = "Disparo Automático", HExp = "Expandir Hitbox", HSize = "Tamaño de Hitbox", SFov = "Mostrar FOV", FSize = "Tamaño de FOV", ASm = "Suavidad de Aim", APart = "Parte de Aimlock", BPred = "Predicción Base", PingComp = "🌐 Comp. de Ping", Sticky = "Aim Pegajoso (Hard Lock)", DMult = "Multiplicador de Dist.", HChan = "Probabilidad Golpe %", RDel = "Retraso de Cambio", RMs = "Retraso (ms)", DChk = "Omitir Muertos", WChk = "Verificar Paredes", TChk = "Omitir Equipo", FTeam = "Equipos Aliados", Veh = "🏎️ Vehículo", GDes = "Desincronización Gravedad", VSpoof = "Falsificación de Vel.", HMode = "Modo Flotante", BRam = "Aura de Choque", PITH = "Ayuda de PIT", IFlip = "Volteo Rápido", Vis = "👁️ Visuales", HUD = "Mostrar HUD Persecución", BCam = "🎥 Activar Bodycam (Pito 5 Min)", EESP = "Activar ESP Jugador", EInfo = "Mostrar Info y Arma", EBox = "Cajas 3D", Chams = "Activar Chams", SBea = "Balizas en el Cielo", SName = "Mostrar Calles", STrac = "Trazadores de Calle", SOff = "Altura en el Cielo", MDist = "Distancia Máx. Render" }
}

local lang = getgenv().Language
local T = L[lang] or L["EN"]

pcall(function()
    setfflag("FIntFRMMinGrassDistance", "0")
    setfflag("FIntFRMMaxGrassDistance", "0")
    setfflag("FIntRenderShadowmapBias", "75")
    setfflag("FFlagFastGPULightCulling3", "True")
    setfflag("DFIntPhysicsSenderMaxBandwidthBps", "2147483647")
    setfflag("DFIntDataSenderMaxBandwidthBps", "2147483647")
    setfflag("DFIntPhysicsNetworkFrameRate", "120")
    setfflag("FFlagOptimizeNetwork", "True")
    setfflag("FFlagOptimizeNetworkRouting", "True")
    setfflag("FFlagOptimizeNetworkTransport", "True")
    setfflag("FFlagEnableSimDesync", "True")
    setfflag("FFlagEnableCharacterDesync", "True")
    setfflag("FFlagSimInterpolationClientDesync", "True")
end)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local CoreGui = game:GetService("CoreGui")
local Teams = game:GetService("Teams")
local TextChatService = game:GetService("TextChatService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualUser = game:GetService("VirtualUser")

local lp = Players.LocalPlayer
local camera = workspace.CurrentCamera
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local AimSettings = { Enabled = false, ShowFOV = false, FOVSize = 150, Prediction = 0.165, PingComp = true, StickyAim = false, DistMultiplier = 0.5, TeamCheck = false, WallCheck = false, DeadCheck = true, AimPart = "Head", LegitShake = false, ShakePower = 3, Smoothness = 1, FriendlyTeams = {}, NoRecoil = false, HitChance = 100, UseRetargetDelay = false, RetargetDelay = 100, Triggerbot = false, HitboxExpander = false, HitboxSize = 5 }
local vehSettings = { DesyncControl = false, GravitySpoof = false, DownforceMass = 8, ServerAntiFling = true, DriveByDesync = false, PitDesyncHelper = false, HoverMode = false, RamAura = false }
local ESPSettings = { Enabled = false, Draw3DBox = false, ShowInfo = false, TeamCheck = false, MaxDistance = 1000, StreetESPEnabled = false, StreetShowNames = false, StreetShowTracers = false, SkyOffset = 150, ShowPursuitHUD = false, Chams = false }
local RoleplaySettings = { RadarEnabled = false, RadarUnit = "MPH", Bodycam = false }
local SuspectSettings = { Target = nil, Enabled = false }
local ModSettings = { NitroPower = 150, NitroKey = Enum.KeyCode.H, AntiRagdoll = false, EMPRadius = 100, AntiAFK = false, AutoXP = false }

local isShooting, isBraking = false, false
local currentTarget, lastTarget = nil, nil
local targetLostTime, lastHitChanceCheck = 0, 0
local isCurrentlyLocking = true
local hitDebounce = {}
local afkConnection = nil
local lockedTarget = nil

local currentCalloutMsg = ""
local currentStreetName = "UNKNOWN"
local currentDirection = "UNKNOWN"

local SkidSound = Instance.new("Sound")
SkidSound.SoundId = "rbxassetid://461019670"; SkidSound.Volume = 2; SkidSound.Parent = game:GetService("SoundService")

local BeepSound = Instance.new("Sound")
BeepSound.SoundId = "rbxassetid://4888078857" 
BeepSound.Volume = 2; BeepSound.Parent = game:GetService("SoundService")

local PanicSound = Instance.new("Sound")
PanicSound.SoundId = "rbxassetid://2831166360"
PanicSound.Volume = 2.5; PanicSound.Parent = game:GetService("SoundService")

local function SendToChat(msg)
    local cleanMsg = string.gsub(msg, "0", "O")
    pcall(function()
        if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then TextChatService.TextChannels.RBXGeneral:SendAsync(cleanMsg)
        else ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(cleanMsg, "All") end
    end)
    pcall(function() setclipboard(cleanMsg) end)
end

local function GetPing()
    local success, pingVal = pcall(function() return game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() end)
    return success and (pingVal / 1000) or 0.05
end

local function GetAcronym(str)
    local acronym = ""
    for word in string.gmatch(str, "%w+") do acronym = acronym .. string.upper(string.sub(word, 1, 1)) end
    return acronym
end

local function GetCompassDirection()
    local root = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")
    if not root then return "UNKNOWN" end
    local dir = root.CFrame.LookVector
    local angle = math.deg(math.atan2(dir.X, -dir.Z))
    if angle < 0 then angle = angle + 360 end
    if angle >= 337.5 or angle < 22.5 then return "Northbound"
    elseif angle >= 22.5 and angle < 67.5 then return "Northeast bound"
    elseif angle >= 67.5 and angle < 112.5 then return "Eastbound"
    elseif angle >= 112.5 and angle < 157.5 then return "Southeast bound"
    elseif angle >= 157.5 and angle < 202.5 then return "Southbound"
    elseif angle >= 202.5 and angle < 247.5 then return "Southwest bound"
    elseif angle >= 247.5 and angle < 292.5 then return "Westbound"
    elseif angle >= 292.5 and angle < 337.5 then return "Northwest bound" end
    return "UNKNOWN"
end

local function GetDistanceToOBB(part, pos)
    local relPos = part.CFrame:PointToObjectSpace(pos)
    local halfSize = part.Size / 2
    local closest = Vector3.new(math.clamp(relPos.X, -halfSize.X, halfSize.X), math.clamp(relPos.Y, -halfSize.Y, halfSize.Y), math.clamp(relPos.Z, -halfSize.Z, halfSize.Z))
    return (pos - part.CFrame:PointToWorldSpace(closest)).Magnitude
end

local function GetPlayerWeapon(char)
    local tool = char:FindFirstChildOfClass("Tool")
    if tool then return tool.Name else return "Unarmed" end
end

-- ==========================================================
-- FIXED MESSAGE FUNCTIONS
-- ==========================================================
local function TriggerPin()
    -- Format: We at (Roads name acronym) In pursuit On at (direction)
    local msg = "We at " .. GetAcronym(currentStreetName) .. " In pursuit On at " .. currentDirection
    SendToChat(msg)
end

local function TriggerPanic()
    -- Format: ⚠️ OFFICER NEED HELP BACKUP AT (street name acronym) At (Direction) ⚠️⚠️
    PanicSound:Play()
    local msg = "⚠️ OFFICER NEED HELP BACKUP AT " .. GetAcronym(currentStreetName) .. " At " .. currentDirection .. " ⚠️⚠️"
    SendToChat(msg)
end

-- ==========================================================
-- RADIO UI INJECTION (Constant Loop)
-- ==========================================================
task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local pGui = lp:FindFirstChild("PlayerGui")
            if pGui then
                local radioUI = pGui:FindFirstChild("Radio")
                if radioUI then
                    local mainFrame = radioUI:FindFirstChild("Main")
                    if mainFrame and not mainFrame:FindFirstChild("AutoCalloutBtn") then
                        
                        local CalloutBtnRadio = Instance.new("TextButton")
                        CalloutBtnRadio.Name = "AutoCalloutBtn"
                        CalloutBtnRadio.Parent = mainFrame
                        CalloutBtnRadio.BackgroundColor3 = Color3.fromRGB(30, 100, 200)
                        CalloutBtnRadio.Position = UDim2.new(1, 5, 0, 0)
                        CalloutBtnRadio.Size = UDim2.new(0, 80, 0, 30)
                        CalloutBtnRadio.Font = Enum.Font.GothamBold
                        CalloutBtnRadio.Text = "📢 CALLOUT"
                        CalloutBtnRadio.TextColor3 = Color3.fromRGB(255, 255, 255)
                        CalloutBtnRadio.TextSize = 11
                        local calloutCorner = Instance.new("UICorner", CalloutBtnRadio); calloutCorner.CornerRadius = UDim.new(0, 6)

                        CalloutBtnRadio.MouseButton1Click:Connect(function() 
                            if currentCalloutMsg ~= "" then SendToChat(currentCalloutMsg) end
                        end)

                        local PinBtnRadio = Instance.new("TextButton")
                        PinBtnRadio.Name = "AutoPinBtn"
                        PinBtnRadio.Parent = mainFrame
                        PinBtnRadio.BackgroundColor3 = Color3.fromRGB(40, 150, 40)
                        PinBtnRadio.Position = UDim2.new(1, 5, 0, 35)
                        PinBtnRadio.Size = UDim2.new(0, 80, 0, 30)
                        PinBtnRadio.Font = Enum.Font.GothamBold
                        PinBtnRadio.Text = "📍 PIN"
                        PinBtnRadio.TextColor3 = Color3.fromRGB(255, 255, 255)
                        PinBtnRadio.TextSize = 11
                        local pinCorner = Instance.new("UICorner", PinBtnRadio); pinCorner.CornerRadius = UDim.new(0, 6)

                        PinBtnRadio.MouseButton1Click:Connect(TriggerPin)

                        local PanicBtnRadio = Instance.new("TextButton")
                        PanicBtnRadio.Name = "AutoPanicBtn"
                        PanicBtnRadio.Parent = mainFrame
                        PanicBtnRadio.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
                        PanicBtnRadio.Position = UDim2.new(1, 5, 0, 70)
                        PanicBtnRadio.Size = UDim2.new(0, 80, 0, 30)
                        PanicBtnRadio.Font = Enum.Font.GothamBold
                        PanicBtnRadio.Text = "🚨 PANIC"
                        PanicBtnRadio.TextColor3 = Color3.fromRGB(255, 255, 255)
                        PanicBtnRadio.TextSize = 11
                        local panicCorner = Instance.new("UICorner", PanicBtnRadio); panicCorner.CornerRadius = UDim.new(0, 6)

                        PanicBtnRadio.MouseButton1Click:Connect(TriggerPanic)
                    end
                end
            end
        end)
    end
end)

if CoreGui:FindFirstChild("GeminiMobileUI") then CoreGui.GeminiMobileUI:Destroy() end
local MobileGui = Instance.new("ScreenGui"); MobileGui.Name = "GeminiMobileUI"; MobileGui.Parent = CoreGui

local function CreateMobileButton(name, text, color, pos)
    local btn = Instance.new("TextButton")
    btn.Name = name; btn.Parent = MobileGui; btn.BackgroundColor3 = color; btn.BackgroundTransparency = 0.5
    btn.Position = pos; btn.Size = UDim2.new(0, 110, 0, 50); btn.Font = Enum.Font.GothamBold
    btn.Text = text; btn.TextColor3 = Color3.fromRGB(255, 255, 255); btn.TextSize = 14
    local corner = Instance.new("UICorner", btn); corner.CornerRadius = UDim.new(0, 8)
    local dragging, dragInput, dragStart, startPos
    btn.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = true; dragStart = input.Position; startPos = btn.Position end end)
    btn.InputChanged:Connect(function(input) if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then dragInput = input end end)
    UserInputService.InputChanged:Connect(function(input) if input == dragInput and dragging then local delta = input.Position - dragStart; btn.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y) end end)
    btn.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end end)
    return btn
end

local BrakeBtn = CreateMobileButton("BrakeBtn", "🛑 BRAKE", Color3.fromRGB(180, 20, 20), UDim2.new(1, -130, 0.5, 10))
local function BtnFx(btn, state) TweenService:Create(btn, TweenInfo.new(0.1), {BackgroundTransparency = state and 0.2 or 0.5}):Play() end
BrakeBtn.InputBegan:Connect(function() isBraking = true; BtnFx(BrakeBtn, true) end); BrakeBtn.InputEnded:Connect(function() isBraking = false; BtnFx(BrakeBtn, false) end)

UserInputService.InputBegan:Connect(function(i, g)
    if not g then
        if i.UserInputType == Enum.UserInputType.MouseButton1 then isShooting = true
        elseif i.KeyCode == Enum.KeyCode.LeftAlt then isBraking = true
        elseif i.KeyCode == ModSettings.NitroKey then
            local vSeat = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid") and lp.Character.Humanoid.SeatPart
            if vSeat and vSeat:IsA("VehicleSeat") then vSeat.AssemblyLinearVelocity = vSeat.CFrame.LookVector * ModSettings.NitroPower end
        end
    end
end)
UserInputService.InputEnded:Connect(function(i, g) 
    if not g then 
        if i.UserInputType == Enum.UserInputType.MouseButton1 then 
            isShooting = false 
            if AimSettings.StickyAim then lockedTarget = nil end 
        elseif i.KeyCode == Enum.KeyCode.LeftAlt then 
            isBraking = false 
        end 
    end 
end)

if CoreGui:FindFirstChild("PursuitHUDGui") then CoreGui.PursuitHUDGui:Destroy() end
local PursuitHUDGui = Instance.new("ScreenGui"); PursuitHUDGui.Name = "PursuitHUDGui"; PursuitHUDGui.Parent = CoreGui

local PursuitLabel = Instance.new("TextLabel")
PursuitLabel.Parent = PursuitHUDGui; PursuitLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 20); PursuitLabel.BackgroundTransparency = 0.4
PursuitLabel.AnchorPoint = Vector2.new(0.5, 1); PursuitLabel.Position = UDim2.new(0.5, 0, 1, -60); PursuitLabel.Size = UDim2.new(0, 400, 0, 40)
PursuitLabel.Font = Enum.Font.GothamBlack; PursuitLabel.Text = "🚔 SCANNING"; PursuitLabel.TextColor3 = Color3.fromRGB(255, 204, 0); PursuitLabel.TextSize = 16; PursuitLabel.Visible = false
local PursuitCorner = Instance.new("UICorner", PursuitLabel); PursuitCorner.CornerRadius = UDim.new(0, 8)
local PursuitStroke = Instance.new("UIStroke", PursuitLabel); PursuitStroke.Thickness = 2; PursuitStroke.Color = Color3.fromRGB(0, 0, 0)

local RadioBtn = Instance.new("TextButton")
RadioBtn.Parent = PursuitHUDGui; RadioBtn.BackgroundColor3 = Color3.fromRGB(30, 100, 200); RadioBtn.BackgroundTransparency = 0.2
RadioBtn.AnchorPoint = Vector2.new(0.5, 1); RadioBtn.Position = UDim2.new(0.5, -110, 1, -15); RadioBtn.Size = UDim2.new(0, 100, 0, 35)
RadioBtn.Font = Enum.Font.GothamBold; RadioBtn.Text = "📢 CALLOUT"; RadioBtn.TextColor3 = Color3.fromRGB(255, 255, 255); RadioBtn.TextSize = 13; RadioBtn.Visible = false
local RadioCorner = Instance.new("UICorner", RadioBtn); RadioCorner.CornerRadius = UDim.new(0, 6)
RadioBtn.MouseButton1Click:Connect(function() if currentCalloutMsg ~= "" then SendToChat(currentCalloutMsg); BtnFx(RadioBtn, true); task.wait(0.2); BtnFx(RadioBtn, false) end end)

local PinBtn = Instance.new("TextButton")
PinBtn.Parent = PursuitHUDGui; PinBtn.BackgroundColor3 = Color3.fromRGB(40, 150, 40); PinBtn.BackgroundTransparency = 0.2
PinBtn.AnchorPoint = Vector2.new(0.5, 1); PinBtn.Position = UDim2.new(0.5, 0, 1, -15); PinBtn.Size = UDim2.new(0, 100, 0, 35)
PinBtn.Font = Enum.Font.GothamBold; PinBtn.Text = "📍 PIN"; PinBtn.TextColor3 = Color3.fromRGB(255, 255, 255); PinBtn.TextSize = 13; PinBtn.Visible = false
local PinCorner = Instance.new("UICorner", PinBtn); PinCorner.CornerRadius = UDim.new(0, 6)
PinBtn.MouseButton1Click:Connect(function() TriggerPin(); BtnFx(PinBtn, true); task.wait(0.2); BtnFx(PinBtn, false) end)

local PanicBtnUI = Instance.new("TextButton")
PanicBtnUI.Parent = PursuitHUDGui; PanicBtnUI.BackgroundColor3 = Color3.fromRGB(200, 30, 30); PanicBtnUI.BackgroundTransparency = 0.2
PanicBtnUI.AnchorPoint = Vector2.new(0.5, 1); PanicBtnUI.Position = UDim2.new(0.5, 110, 1, -15); PanicBtnUI.Size = UDim2.new(0, 100, 0, 35)
PanicBtnUI.Font = Enum.Font.GothamBold; PanicBtnUI.Text = "🚨 PANIC"; PanicBtnUI.TextColor3 = Color3.fromRGB(255, 255, 255); PanicBtnUI.TextSize = 13; PanicBtnUI.Visible = false
local PanicCorner = Instance.new("UICorner", PanicBtnUI); PanicCorner.CornerRadius = UDim.new(0, 6)
PanicBtnUI.MouseButton1Click:Connect(function() TriggerPanic(); BtnFx(PanicBtnUI, true); task.wait(0.2); BtnFx(PanicBtnUI, false) end)

local RadarLabel = Instance.new("TextLabel")
RadarLabel.Parent = PursuitHUDGui; RadarLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 15); RadarLabel.BackgroundTransparency = 0.3
RadarLabel.AnchorPoint = Vector2.new(0.5, 0); RadarLabel.Position = UDim2.new(0.5, 0, 0, 20); RadarLabel.Size = UDim2.new(0, 350, 0, 35)
RadarLabel.Font = Enum.Font.Code; RadarLabel.Text = "📡 ALPR STANDBY"; RadarLabel.TextColor3 = Color3.fromRGB(0, 255, 0); RadarLabel.TextSize = 18; RadarLabel.Visible = false
local RadarCorner = Instance.new("UICorner", RadarLabel); RadarCorner.CornerRadius = UDim.new(0, 6)
local RadarStroke = Instance.new("UIStroke", RadarLabel); RadarStroke.Thickness = 1.5; RadarStroke.Color = Color3.fromRGB(0, 0, 0)

if CoreGui:FindFirstChild("AxonBodycamGui") then CoreGui.AxonBodycamGui:Destroy() end
local BodycamGui = Instance.new("ScreenGui"); BodycamGui.Name = "AxonBodycamGui"; BodycamGui.Parent = CoreGui; BodycamGui.Enabled = false

local recText = Instance.new("TextLabel")
recText.Parent = BodycamGui; recText.BackgroundTransparency = 1; recText.Position = UDim2.new(0.02, 0, 0.05, 0)
recText.Size = UDim2.new(0, 100, 0, 50); recText.Font = Enum.Font.Code; recText.Text = "🔴 REC"
recText.TextColor3 = Color3.fromRGB(255, 0, 0); recText.TextSize = 24; recText.TextXAlignment = Enum.TextXAlignment.Left

local bcInfoText = Instance.new("TextLabel")
bcInfoText.Parent = BodycamGui; bcInfoText.BackgroundTransparency = 1; bcInfoText.Position = UDim2.new(0.02, 0, 0.1, 0)
bcInfoText.Size = UDim2.new(0, 300, 0, 50); bcInfoText.Font = Enum.Font.Code; bcInfoText.Text = "AXON BODY 3 | DEPT: LSPD"
bcInfoText.TextColor3 = Color3.fromRGB(255, 255, 255); bcInfoText.TextSize = 16; bcInfoText.TextXAlignment = Enum.TextXAlignment.Left

local bcLogo = Instance.new("ImageLabel")
bcLogo.Parent = BodycamGui
bcLogo.BackgroundTransparency = 1
bcLogo.AnchorPoint = Vector2.new(1, 0)
bcLogo.Position = UDim2.new(0.98, 0, 0.03, 0)
bcLogo.Size = UDim2.new(0, 75, 0, 75)
bcLogo.Image = "rbxassetid://1000010483"
bcLogo.ScaleType = Enum.ScaleType.Fit

local lastBeepTime = tick()
task.spawn(function()
    while task.wait(0.8) do
        if RoleplaySettings.Bodycam then
            recText.Visible = not recText.Visible
            bcInfoText.Text = "AXON BODY 3 | DEPT: LSPD\n" .. os.date("%Y-%m-%d %H:%M:%S")
            if tick() - lastBeepTime >= 300 then
                BeepSound:Play()
                lastBeepTime = tick()
            end
        end
    end
end)

local SuspectTracer = Drawing.new("Line"); SuspectTracer.Visible = false; SuspectTracer.Color = Color3.fromRGB(255, 0, 0); SuspectTracer.Thickness = 2
local FOVCircle = Drawing.new("Circle"); FOVCircle.Visible = false; FOVCircle.Thickness = 1.5; FOVCircle.Color = Color3.fromRGB(255, 255, 255); FOVCircle.Filled = false

local function IsVisible(tPart)
    if not AimSettings.WallCheck then return true end
    local ray = RaycastParams.new()
    ray.FilterDescendantsInstances = {lp.Character, camera}; ray.FilterType = Enum.RaycastFilterType.Exclude
    local hit = workspace:Raycast(camera.CFrame.Position, tPart.Position - camera.CFrame.Position, ray)
    if hit and hit.Instance then if not hit.Instance:IsDescendantOf(tPart.Parent) then return false end end
    return true
end

local teamNames = {}
for _, team in pairs(Teams:GetTeams()) do table.insert(teamNames, team.Name) end
if #teamNames == 0 then table.insert(teamNames, "No Teams Detected") end

local ESP_Cache = {}
local Street_Cache = {}
local function GetTeamColor(p) if p.Team then return p.Team.TeamColor.Color else return Color3.fromRGB(255, 255, 255) end end
local function DrawLine() local l = Drawing.new("Line"); l.Thickness = 1.5; l.Visible = false; return l end

RunService.RenderStepped:Connect(function()
    -- FIXED NO RECOIL LOGIC
    if AimSettings.NoRecoil and isShooting then
        -- This aggressively pulls the camera down to counteract standard Roblox spring recoil
        camera.CFrame = camera.CFrame * CFrame.Angles(math.rad(-0.5), 0, 0)
    end
    
    FOVCircle.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
    FOVCircle.Radius = AimSettings.FOVSize
    FOVCircle.Visible = AimSettings.ShowFOV and AimSettings.Enabled
    
    local target = nil; local shortest = AimSettings.FOVSize; local center = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
    
    if AimSettings.Enabled then
        if AimSettings.StickyAim and isShooting and lockedTarget and lockedTarget.Parent and lockedTarget.Parent:FindFirstChild("Humanoid") and lockedTarget.Parent.Humanoid.Health > 0 then
            target = lockedTarget
        else
            for _, p in pairs(Players:GetPlayers()) do
                if p ~= lp and p.Character and (not AimSettings.DeadCheck or (p.Character:FindFirstChild("Humanoid") and p.Character.Humanoid.Health > 0)) then
                    if AimSettings.TeamCheck and p.Team == lp.Team then continue end
                    local isFriendly = false
                    if p.Team and AimSettings.FriendlyTeams then for _, tName in pairs(AimSettings.FriendlyTeams) do if p.Team.Name == tName then isFriendly = true; break end end end
                    if isFriendly then continue end
                    local aPart = p.Character:FindFirstChild(AimSettings.AimPart) or p.Character:FindFirstChild("Head")
                    if AimSettings.HitboxExpander and aPart then aPart.Size = Vector3.new(AimSettings.HitboxSize, AimSettings.HitboxSize, AimSettings.HitboxSize); aPart.Transparency = 0.5; aPart.CanCollide = false end
                    if aPart and IsVisible(aPart) then
                        local pos, onScreen = camera:WorldToViewportPoint(aPart.Position)
                        if onScreen then
                            local dist = (Vector2.new(pos.X, pos.Y) - center).Magnitude
                            if dist < shortest then shortest = dist; target = aPart end
                        end
                    end
                end
            end
        end

        if AimSettings.StickyAim and isShooting and target then lockedTarget = target end

        if AimSettings.UseRetargetDelay then if target ~= lastTarget then if lastTarget ~= nil then targetLostTime = tick() end; if target ~= nil and tick() - targetLostTime < (AimSettings.RetargetDelay / 1000) then target = nil end end end
        lastTarget = target; currentTarget = target
        if tick() - lastHitChanceCheck > 0.2 then lastHitChanceCheck = tick(); if math.random(1, 100) <= AimSettings.HitChance then isCurrentlyLocking = true else isCurrentlyLocking = false end end
        
        -- FIXED SMARTER AIMBOT & PING CLAMP
        if target and isCurrentlyLocking then
            local distToTarget = (target.Position - camera.CFrame.Position).Magnitude
            
            local pingAdd = 0
            if AimSettings.PingComp then 
                pingAdd = math.clamp(GetPing(), 0, 0.15) -- Clamped so high ping doesn't ruin aim
            end 
            
            local timeToHit = (distToTarget / 1000) * AimSettings.DistMultiplier
            local totalPrediction = AimSettings.Prediction + pingAdd + timeToHit
            local fPos = target.Position + (target.AssemblyLinearVelocity * totalPrediction)
            
            if AimSettings.LegitShake then local s = AimSettings.ShakePower / 10; fPos = fPos + Vector3.new((math.random() - 0.5) * s, (math.random() - 0.5) * s, (math.random() - 0.5) * s) end
            
            local lookCFrame = CFrame.new(camera.CFrame.Position, fPos)
            local currentSmoothness = (AimSettings.StickyAim and isShooting) and 1 or AimSettings.Smoothness
            
            if currentSmoothness >= 1 then 
                camera.CFrame = lookCFrame 
            else 
                camera.CFrame = camera.CFrame:Lerp(lookCFrame, currentSmoothness) 
            end
            
            if AimSettings.Triggerbot then mouse1click() end
        end
    end

    for _, p in pairs(Players:GetPlayers()) do
        if p == lp then continue end
        if not ESP_Cache[p] then 
            ESP_Cache[p] = { Text = Drawing.new("Text"), Hl = Instance.new("Highlight"), Lines = {} }
            ESP_Cache[p].Text.Size = 13; ESP_Cache[p].Text.Center = true; ESP_Cache[p].Text.Outline = true
            ESP_Cache[p].Hl.Parent = CoreGui; ESP_Cache[p].Hl.FillTransparency = 0.5; ESP_Cache[p].Hl.OutlineTransparency = 0
            for i = 1, 12 do table.insert(ESP_Cache[p].Lines, DrawLine()) end
        end
        local esp = ESP_Cache[p]; local char = p.Character; local root = char and char:FindFirstChild("HumanoidRootPart")
        if root and ESPSettings.Enabled and char:FindFirstChild("Humanoid") and char.Humanoid.Health > 0 then
            local tColor = GetTeamColor(p); local dist = (root.Position - camera.CFrame.Position).Magnitude
            if dist <= ESPSettings.MaxDistance and not (ESPSettings.TeamCheck and p.Team == lp.Team) then
                local pos, onScreen = camera:WorldToViewportPoint(root.Position)
                if onScreen then
                    if ESPSettings.ShowInfo then
                        local headPos = camera:WorldToViewportPoint(root.CFrame * CFrame.new(0, 1.5 + 0.5, 0).Position)
                        esp.Text.Text = string.format("%s\n[%d studs] [%s]\nHP: %d", p.Name, math.floor(dist), GetPlayerWeapon(char), char.Humanoid.Health)
                        esp.Text.Position = Vector2.new(headPos.X, headPos.Y - 40); esp.Text.Color = tColor; esp.Text.Visible = true
                    else esp.Text.Visible = false end
                    if ESPSettings.Draw3DBox then
                        local cf = root.CFrame; local size = Vector3.new(2, 3, 1.5)
                        local corners = { cf*CFrame.new(size.X/2,size.Y/2,size.Z/2).Position, cf*CFrame.new(-size.X/2,size.Y/2,size.Z/2).Position, cf*CFrame.new(-size.X/2,-size.Y/2,size.Z/2).Position, cf*CFrame.new(size.X/2,-size.Y/2,size.Z/2).Position, cf*CFrame.new(size.X/2,size.Y/2,-size.Z/2).Position, cf*CFrame.new(-size.X/2,size.Y/2,-size.Z/2).Position, cf*CFrame.new(-size.X/2,-size.Y/2,-size.Z/2).Position, cf*CFrame.new(size.X/2,-size.Y/2,-size.Z/2).Position }
                        local pts = {}
                        for i, cPos in ipairs(corners) do local pt, _ = camera:WorldToViewportPoint(cPos); pts[i] = Vector2.new(pt.X, pt.Y) end
                        local connections = {{1,2},{2,3},{3,4},{4,1},{5,6},{6,7},{7,8},{8,5},{1,5},{2,6},{3,7},{4,8}}
                        for i, c in ipairs(connections) do esp.Lines[i].From = pts[c[1]]; esp.Lines[i].To = pts[c[2]]; esp.Lines[i].Color = tColor; esp.Lines[i].Visible = true end
                    else for _, l in pairs(esp.Lines) do l.Visible = false end end
                    if ESPSettings.Chams then esp.Hl.Adornee = char; esp.Hl.FillColor = tColor; esp.Hl.Enabled = true else esp.Hl.Enabled = false end
                else esp.Text.Visible = false; for _, l in pairs(esp.Lines) do l.Visible = false end; esp.Hl.Enabled = false end
            else esp.Text.Visible = false; for _, l in pairs(esp.Lines) do l.Visible = false end; esp.Hl.Enabled = false end
        else esp.Text.Visible = false; for _, l in pairs(esp.Lines) do l.Visible = false end; esp.Hl.Enabled = false end
    end

    if ESPSettings.StreetESPEnabled then
        local streetFolder = workspace:FindFirstChild("StreetNames")
        if streetFolder then
            for _, street in pairs(streetFolder:GetChildren()) do
                if street:IsA("BasePart") then
                    if not Street_Cache[street] then
                        Street_Cache[street] = { Text = Drawing.new("Text"), Line = Drawing.new("Line") }
                        Street_Cache[street].Text.Size = 15; Street_Cache[street].Text.Center = true; Street_Cache[street].Text.Outline = true; Street_Cache[street].Text.Color = Color3.fromRGB(0, 255, 204)
                        Street_Cache[street].Line.Thickness = 1.2; Street_Cache[street].Line.Color = Color3.fromRGB(0, 255, 204)
                    end
                    local esp = Street_Cache[street]; local distToPlayer = GetDistanceToOBB(street, camera.CFrame.Position)
                    local skyPosition = street.Position + Vector3.new(0, ESPSettings.SkyOffset, 0)
                    local pos, onScreen = camera:WorldToViewportPoint(skyPosition)
                    if onScreen and distToPlayer <= ESPSettings.MaxDistance then
                        if ESPSettings.StreetShowNames then
                            esp.Text.Text = string.format("📍 %s [%d studs]", street.Name, math.floor(distToPlayer))
                            esp.Text.Position = Vector2.new(pos.X, pos.Y); esp.Text.Visible = true
                        else esp.Text.Visible = false end
                        if ESPSettings.StreetShowTracers then
                            esp.Line.From = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y); esp.Line.To = Vector2.new(pos.X, pos.Y); esp.Line.Visible = true
                        else esp.Line.Visible = false end
                    else esp.Text.Visible = false; esp.Line.Visible = false end
                end
            end
        end
    else
        for _, esp in pairs(Street_Cache) do esp.Text.Visible = false; esp.Line.Visible = false end
    end

    PursuitLabel.Visible = ESPSettings.ShowPursuitHUD
    
    if lp.Character and lp.Character:FindFirstChild("HumanoidRootPart") then
        local myPos = lp.Character.HumanoidRootPart.Position; local closestStreet = "UNKNOWN"; local shortestDist = math.huge
        local streetFolder = workspace:FindFirstChild("StreetNames")
        if streetFolder then for _, street in pairs(streetFolder:GetChildren()) do if street:IsA("BasePart") then local dist = GetDistanceToOBB(street, myPos); if dist < shortestDist then shortestDist = dist; closestStreet = street.Name end end end end
        
        currentDirection = GetCompassDirection()
        if shortestDist < 2000 then
            currentStreetName = closestStreet
            currentCalloutMsg = "1O-8O " .. currentDirection .. " " .. GetAcronym(closestStreet)
            PursuitLabel.Text = "🚔 " .. currentCalloutMsg; PursuitLabel.TextColor3 = Color3.fromRGB(255, 204, 0)
        else
            currentStreetName = "Out of city"
            currentCalloutMsg = "1O-8O Out of city"
            PursuitLabel.Text = "📡 DISPATCH: OUT OF CITY"; PursuitLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
        end
    end

    if RoleplaySettings.RadarEnabled then
        local radarClosest = 300; local radarDriver, radarCar = nil, nil
        for _, p in pairs(Players:GetPlayers()) do
            if p ~= lp and p.Character then
                local seat = p.Character:FindFirstChildOfClass("Humanoid") and p.Character.Humanoid.SeatPart
                if seat and seat:IsA("VehicleSeat") then
                    local pos, onScreen = camera:WorldToViewportPoint(seat.Position)
                    if onScreen then
                        local distToCenter = (Vector2.new(pos.X, pos.Y) - Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)).Magnitude
                        if distToCenter < radarClosest then radarClosest = distToCenter; radarDriver = p; radarCar = seat end
                    end
                end
            end
        end
        if radarDriver and radarCar then
            local speedRaw = radarCar.AssemblyLinearVelocity.Magnitude; local multiplier = 1.0
            if RoleplaySettings.RadarUnit == "MPH" then multiplier = 0.6 end
            local finalSpeed = math.floor(speedRaw * multiplier)
            RadarLabel.Text = string.format("📡 ALPR | SPD: %d %s | DRV: %s", finalSpeed, RoleplaySettings.RadarUnit, radarDriver.Name)
            if RoleplaySettings.RadarUnit == "MPH" and finalSpeed > 80 then RadarLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
            elseif RoleplaySettings.RadarUnit == "KMH" and finalSpeed > 130 then RadarLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
            else RadarLabel.TextColor3 = Color3.fromRGB(50, 255, 50) end
            RadarLabel.Visible = true
        else RadarLabel.Visible = false end
    else RadarLabel.Visible = false end

    if SuspectSettings.Enabled and SuspectSettings.Target then
        local tPlayer = Players:FindFirstChild(SuspectSettings.Target)
        if tPlayer and tPlayer.Character and tPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local pos, onScreen = camera:WorldToViewportPoint(tPlayer.Character.HumanoidRootPart.Position)
            if onScreen then SuspectTracer.From = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y); SuspectTracer.To = Vector2.new(pos.X, pos.Y); SuspectTracer.Visible = true else SuspectTracer.Visible = false end
        else SuspectTracer.Visible = false end
    else SuspectTracer.Visible = false end

    if ModSettings.AntiRagdoll and lp.Character then
        local humanoid = lp.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false); humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false) end
    end
end)

Players.PlayerRemoving:Connect(function(p)
    if ESP_Cache[p] then ESP_Cache[p].Text:Remove(); ESP_Cache[p].Hl:Destroy(); for _, l in pairs(ESP_Cache[p].Lines) do l:Remove() end; ESP_Cache[p] = nil end
end)

RunService.Heartbeat:Connect(function()
    local vSeat = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid") and lp.Character.Humanoid.SeatPart
    if not vSeat or not vSeat:IsA("VehicleSeat") then return end

    if vehSettings.ServerAntiFling then
        if vSeat.AssemblyLinearVelocity.Magnitude > 400 then vSeat.AssemblyLinearVelocity = vSeat.AssemblyLinearVelocity.Unit * 400 end
        if vSeat.AssemblyAngularVelocity.Magnitude > 50 then vSeat.AssemblyAngularVelocity = vSeat.AssemblyAngularVelocity.Unit * 50 end
    end
    
    if isBraking then vSeat.AssemblyLinearVelocity = Vector3.zero; vSeat.AssemblyAngularVelocity = Vector3.zero end
    if vehSettings.DriveByDesync and currentTarget then vSeat.AssemblyAngularVelocity = Vector3.new(0, vSeat.AssemblyAngularVelocity.Y, 0) end
    
    if vehSettings.DesyncControl then
        local upVector = vSeat.CFrame.UpVector
        if upVector.Y < 0.5 then
            local rx, ry, rz = vSeat.CFrame:ToOrientation()
            vSeat.CFrame = CFrame.new(vSeat.Position) * CFrame.Angles(0, ry, 0)
            vSeat.AssemblyAngularVelocity = Vector3.zero
        end
    end
    
    if vehSettings.HoverMode then vSeat.AssemblyLinearVelocity = Vector3.new(vSeat.AssemblyLinearVelocity.X, 0, vSeat.AssemblyLinearVelocity.Z) end
    if vehSettings.GravitySpoof and vSeat.AssemblyLinearVelocity.Magnitude > 50 then vSeat.AssemblyLinearVelocity = vSeat.AssemblyLinearVelocity + Vector3.new(0, -vehSettings.DownforceMass, 0) end

    if vehSettings.PitDesyncHelper then
        local mySpeed = vSeat.AssemblyLinearVelocity.Magnitude
        local dynamicRange = 18 + (mySpeed / 8) 
        for _, p in pairs(Players:GetPlayers()) do
            if p ~= lp and p.Character then
                local eSeat = p.Character:FindFirstChildOfClass("Humanoid") and p.Character.Humanoid.SeatPart
                if eSeatand (eSeat.Position - vSeat.Position).Magnitude <= ModSettings.EMPRadius then
                    eSeat.AssemblyLinearVelocity = Vector3.zero; eSeat.AssemblyAngularVelocity = Vector3.new(0, 10, 0)
                end
            end
        end
    end
end})
ModTab:CreateToggle({Name = T.AAFK, CurrentValue = false, Callback = function(v)
    ModSettings.AntiAFK = v
    if v then
        pcall(function() for _, c in pairs(getconnections(lp.Idled)) do c:Disable() end end)
        afkConnection = lp.Idled:Connect(function()
            pcall(function() VirtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame); task.wait(1); VirtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame) end)
        end)
    else
        if afkConnection then afkConnection:Disconnect(); afkConnection = nil end
        pcall(function() for _, c in pairs(getconnections(lp.Idled)) do c:Enable() end end)
    end
end})

CTab:CreateToggle({Name = T.Aim, CurrentValue = false, Callback = function(v) AimSettings.Enabled = v end})
CTab:CreateToggle({Name = T.PingComp, CurrentValue = true, Callback = function(v) AimSettings.PingComp = v end})
CTab:CreateToggle({Name = T.Sticky, CurrentValue = false, Callback = function(v) AimSettings.StickyAim = v end})
CTab:CreateToggle({Name = T.NRec, CurrentValue = false, Callback = function(v) AimSettings.NoRecoil = v end})
CTab:CreateToggle({Name = T.TBot, CurrentValue = false, Callback = function(v) AimSettings.Triggerbot = v end})
CTab:CreateToggle({Name = T.HExp, CurrentValue = false, Callback = function(v) AimSettings.HitboxExpander = v end})
CTab:CreateSlider({Name = T.HSize, Range = {2, 20}, Increment = 1, CurrentValue = 5, Callback = function(v) AimSettings.HitboxSize = v end})
CTab:CreateToggle({Name = T.SFov, CurrentValue = false, Callback = function(v) AimSettings.ShowFOV = v end})
CTab:CreateSlider({Name = T.FSize, Range = {50, 500}, Increment = 10, CurrentValue = 150, Callback = function(v) AimSettings.FOVSize = v end})
CTab:CreateSlider({Name = T.ASm, Range = {0.01, 1}, Increment = 0.01, CurrentValue = 1, Callback = function(v) AimSettings.Smoothness = v end})
CTab:CreateDropdown({Name = T.APart, Options = {"Head", "Torso", "Arms", "Legs"}, CurrentOption = {"Head"}, MultipleOptions = false, Callback = function(opt) AimSettings.AimPart = opt[1] end})
CTab:CreateSlider({Name = T.BPred, Range = {0, 0.5}, Increment = 0.01, CurrentValue = 0.165, Callback = function(v) AimSettings.Prediction = v end})
CTab:CreateSlider({Name = T.DMult, Range = {0, 5}, Increment = 0.1, CurrentValue = 0.5, Callback = function(v) AimSettings.DistMultiplier = v end})
CTab:CreateSlider({Name = T.HChan, Range = {1, 100}, Increment = 1, CurrentValue = 100, Callback = function(v) AimSettings.HitChance = v end})
CTab:CreateToggle({Name = T.RDel, CurrentValue = false, Callback = function(v) AimSettings.UseRetargetDelay = v end})
CTab:CreateSlider({Name = T.RMs, Range = {1, 500}, Increment = 10, CurrentValue = 100, Callback = function(v) AimSettings.RetargetDelay = v end})
CTab:CreateToggle({Name = T.DChk, CurrentValue = true, Callback = function(v) AimSettings.DeadCheck = v end})
CTab:CreateToggle({Name = T.WChk, CurrentValue = false, Callback = function(v) AimSettings.WallCheck = v end})
CTab:CreateToggle({Name = T.TChk, CurrentValue = false, Callback = function(v) AimSettings.TeamCheck = v end})
CTab:CreateDropdown({Name = T.FTeam, Options = teamNames, MultipleOptions = true, Callback = function(opt) AimSettings.FriendlyTeams = opt end})

PTab:CreateToggle({Name = T.GDes, CurrentValue = false, Callback = function(v) vehSettings.DesyncControl = v end})
PTab:CreateToggle({Name = T.VSpoof, CurrentValue = false, Callback = function(v) vehSettings.GravitySpoof = v end})
PTab:CreateToggle({Name = T.HMode, CurrentValue = false, Callback = function(v) vehSettings.HoverMode = v end})
PTab:CreateToggle({Name = T.BRam, CurrentValue = false, Callback = function(v) vehSettings.RamAura = v end})
PTab:CreateToggle({Name = T.PITH, CurrentValue = false, Callback = function(v) vehSettings.PitDesyncHelper = v end})
PTab:CreateButton({Name = T.IFlip, Callback = function()
    local vSeat = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid") and lp.Character.Humanoid.SeatPart
    if vSeat then
        local rx, ry, rz = vSeat.CFrame:ToOrientation()
        vSeat.CFrame = CFrame.new(vSeat.Position + Vector3.new(0, 3, 0)) * CFrame.Angles(0, ry, 0)
        vSeat.AssemblyLinearVelocity = Vector3.zero; vSeat.AssemblyAngularVelocity = Vector3.zero
    end
end})

VTab:CreateToggle({Name = T.HUD, CurrentValue = false, Callback = function(v) ESPSettings.ShowPursuitHUD = v end})
VTab:CreateToggle({Name = T.EESP, CurrentValue = false, Callback = function(v) ESPSettings.Enabled = v end})
VTab:CreateToggle({Name = T.EInfo, CurrentValue = false, Callback = function(v) ESPSettings.ShowInfo = v end})
VTab:CreateToggle({Name = T.EBox, CurrentValue = false, Callback = function(v) ESPSettings.Draw3DBox = v end})
VTab:CreateToggle({Name = T.Chams, CurrentValue = false, Callback = function(v) ESPSettings.Chams = v end})
VTab:CreateToggle({Name = T.SBea, CurrentValue = false, Callback = function(v) ESPSettings.StreetESPEnabled = v end})
VTab:CreateToggle({Name = T.SName, CurrentValue = false, Callback = function(v) ESPSettings.StreetShowNames = v end})
VTab:CreateToggle({Name = T.STrac, CurrentValue = false, Callback = function(v) ESPSettings.StreetShowTracers = v end})
VTab:CreateSlider({Name = T.SOff, Range = {50, 500}, Increment = 50, CurrentValue = 150, Callback = function(v) ESPSettings.SkyOffset = v end})
VTab:CreateSlider({Name = T.MDist, Range = {100, 5000}, Increment = 100, CurrentValue = 1000, Callback = function(v) ESPSettings.MaxDistance = v end})

VTab:CreateToggle({Name = T.BCam, CurrentValue = false, Callback = function(v) 
    RoleplaySettings.Bodycam = v 
    BodycamGui.Enabled = v
    if v then lastBeepTime = tick() end 
end})
