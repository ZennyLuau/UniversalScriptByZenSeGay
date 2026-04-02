getgenv().Language = getgenv().Language or "EN"

local L = {
    VN = { Title = "RDM & LEO Universal", RP = "🚓 Cảnh Sát RP", Radar = "Bật ALPR Radar", SpdUnit = "Đơn vị tốc độ", TStop = "📢 Dừng Xe (Traffic Stop)", FStop = "📢 Giơ tay lên (Felony Stop)", Backup = "🚨 1O-78 Hỗ trợ", Shots = "💥 1O-71 Bắn nhau", Track = "🔍 Truy Nã", SelT = "Chọn Nghi Phạm", DrawL = "Vẽ Laser đến Nghi phạm", Mod = "🚀 Độ Xe & Tiện Ích", Nitro = "Lực Nitro (Phím H)", ARag = "Chống Ngã (Anti-Ragdoll)", AAFK = "Chống AFK (Treo máy)", ALag = "⚡ Giảm Lag (FPS Boost)", AutoXP = "⭐ Auto Farm XP", Cmb = "🎯 Chiến Đấu", Aim = "Bật AUTO-AIM", NRec = "Giảm Giật (No Recoil)", TBot = "Tự động bắn (Triggerbot)", HExp = "Phóng to Đầu (Hitbox)", HSize = "Kích cỡ Hitbox", SFov = "Hiện FOV", FSize = "Kích cỡ FOV", ASm = "Độ mượt Aim", APart = "Vị trí khóa", BPred = "Đoán hướng di chuyển", PingComp = "🌐 Bù Ping (Chống Lag)", Sticky = "Khóa Cứng (Sticky Aim)", DMult = "Hệ số khoảng cách", HChan = "Tỷ lệ trúng %", RDel = "Độ trễ chuyển mục tiêu", RMs = "Độ trễ (ms)", DChk = "Bỏ qua xác chết", WChk = "Kiểm tra xuyên tường", TChk = "Không bắn đồng đội", FTeam = "Đội thân thiện", Veh = "🏎️ Xe Cộ", GDes = "Chống Lật (Gravity Desync)", VSpoof = "Ép gầm (Velocity Spoof)", HMode = "Chế độ bay lơ lửng", BRam = "Tường tàng hình hất văng", PITH = "Hỗ trợ Húc (PIT Helper)", IFlip = "Lật Xe Lại", Vis = "👁️ Đồ Họa", HUD = "Hiện HUD Báo Đài 1O-8O", BCam = "🎥 Bật Bodycam (Beep 5 Phút)", EESP = "Bật ESP", EInfo = "Hiện Thông tin & Vũ khí", EBox = "Vẽ Hộp 3D", Chams = "Glow Xuyên Tường", SBea = "Hiện tên đường trên trời", SName = "Hiện Tên Đường", STrac = "Vẽ tia đến đường", SOff = "Độ cao chữ trên trời", MDist = "Tầm nhìn tối đa" },
    EN = { Title = "RDM & LEO Universal", RP = "🚓 Police RP", Radar = "Enable ALPR Radar", SpdUnit = "Speed Unit", TStop = "📢 Traffic Stop", FStop = "📢 Felony Stop", Backup = "🚨 1O-78 Backup", Shots = "💥 1O-71 Shots Fired", Track = "🔍 Suspect Tracker", SelT = "Select Suspect", DrawL = "Draw Laser to Suspect", Mod = "🚀 Mods & Utility", Nitro = "Nitro Power (H)", ARag = "Anti-Ragdoll", AAFK = "Anti-AFK", ALag = "⚡ Anti-Lag (FPS Boost)", AutoXP = "⭐ Auto Farm XP", Cmb = "🎯 Combat", Aim = "Enable AUTO-AIM", NRec = "No Recoil", TBot = "Auto-Shoot (Triggerbot)", HExp = "Hitbox Expander", HSize = "Hitbox Size", SFov = "Show FOV", FSize = "FOV Size", ASm = "Aim Smoothness", APart = "Aimlock Part", BPred = "Base Prediction", PingComp = "🌐 Ping Compensation", Sticky = "Sticky Aim (Hard Lock)", DMult = "Distance Multiplier", HChan = "Hit Chance %", RDel = "Enable Retarget Delay", RMs = "Retarget Delay (ms)", DChk = "Dead Check", WChk = "Wall Check", TChk = "Team Check", FTeam = "Friendly Teams", Veh = "🏎️ Vehicle", GDes = "Gravity Desync", VSpoof = "Velocity Spoof", HMode = "Hover Mode", BRam = "Bumper Ram Aura", PITH = "Enable PIT Helper", IFlip = "Insta-Flip", Vis = "👁️ Visuals", HUD = "Show Pursuit HUD", BCam = "🎥 Enable Bodycam (5 Min Beep)", EESP = "Enable Player ESP", EInfo = "Show Info & Weapon", EBox = "Draw 3D Boxes", Chams = "Enable Chams", SBea = "Enable Sky Beacons", SName = "Show Street Names", STrac = "Draw Street Tracers", SOff = "Sky Offset Height", MDist = "Max Render Distance" },
    ES = { Title = "RDM & LEO Universal", RP = "🚓 Rol Policial", Radar = "Activar ALPR Radar", SpdUnit = "Unidad de Velocidad", TStop = "📢 Parada de Tráfico", FStop = "📢 Parada de Delito", Backup = "🚨 1O-78 Refuerzos", Shots = "💥 1O-71 Disparos", Track = "🔍 Rastreador", SelT = "Elegir Sospechoso", DrawL = "Dibujar Láser", Mod = "🚀 Mods y Utilidad", Nitro = "Poder Nitro (Tecla H)", ARag = "Anti-Muñeco", AAFK = "Anti-AFK", ALag = "⚡ Anti-Lag (Boost FPS)", AutoXP = "⭐ Auto Farm XP", Cmb = "🎯 Combate", Aim = "Activar AUTO-AIM", NRec = "Sin Retroceso", TBot = "Disparo Automático", HExp = "Expandir Hitbox", HSize = "Tamaño de Hitbox", SFov = "Mostrar FOV", FSize = "Tamaño de FOV", ASm = "Suavidad de Aim", APart = "Parte de Aimlock", BPred = "Predicción Base", PingComp = "🌐 Comp. de Ping", Sticky = "Aim Pegajoso (Hard Lock)", DMult = "Multiplicador de Dist.", HChan = "Probabilidad Golpe %", RDel = "Retraso de Cambio", RMs = "Retraso (ms)", DChk = "Omitir Muertos", WChk = "Verificar Paredes", TChk = "Omitir Equipo", FTeam = "Equipos Aliados", Veh = "🏎️ Vehículo", GDes = "Desincronización Gravedad", VSpoof = "Falsificación de Vel.", HMode = "Modo Flotante", BRam = "Aura de Choque", PITH = "Ayuda de PIT", IFlip = "Volteo Rápido", Vis = "👁️ Visuales", HUD = "Mostrar HUD Persecución", BCam = "🎥 Activar Bodycam (Pito 5 Min)", EESP = "Activar ESP Jugador", EInfo = "Mostrar Info y Arma", EBox = "Cajas 3D", Chams = "Activar Chams", SBea = "Balizas en el Cielo", SName = "Mostrar Calles", STrac = "Trazadores de Calle", SOff = "Altura en el Cielo", MDist = "Distancia Máx. Render" }
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

local AimSettings = { Enabled = false, ShowFOV = false, FOVSize = 150, Prediction = 0, PingComp = true, StickyAim = false, DistMultiplier = 0.5, TeamCheck = false, WallCheck = false, DeadCheck = true, AimPart = "Head", LegitShake = false, ShakePower = 3, Smoothness = 1, FriendlyTeams = {}, NoRecoil = false, RecoilPower = 5, HitChance = 100, UseRetargetDelay = false, RetargetDelay = 100, Triggerbot = false, HitboxExpander = false, HitboxSize = 5 }
local vehSettings = { DesyncControl = false, GravitySpoof = false, DownforceMass = 8, ServerAntiFling = true, DriveByDesync = false, PitDesyncHelper = false, HoverMode = false, RamAura = false, RamBar = false }
local ESPSettings = { Enabled = false, Draw3DBox = false, ShowInfo = false, TeamCheck = false, MaxDistance = 1000, StreetESPEnabled = false, StreetShowNames = false, StreetShowTracers = false, SkyOffset = 150, ShowPursuitHUD = false, Chams = false }
local RoleplaySettings = { RadarEnabled = false, RadarUnit = "MPH", Bodycam = false }
local SuspectSettings = { Target = nil, Enabled = false }
local ModSettings = { NitroPower = 150, NitroKey = Enum.KeyCode.H, AntiRagdoll = false, AntiAFK = false, AutoXP = false, AutoAmmo = false, RadioSpy = false }

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
BeepSound.SoundId = "rbxassetid://4888078857"; BeepSound.Volume = 2; BeepSound.Parent = game:GetService("SoundService")
local PanicSound = Instance.new("Sound")
PanicSound.SoundId = "rbxassetid://2831166360"; PanicSound.Volume = 2.5; PanicSound.Parent = game:GetService("SoundService")

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

local function TriggerPin()
    local msg = "We at " .. GetAcronym(currentStreetName) .. " In pursuit On at " .. currentDirection
    SendToChat(msg)
end

local function TriggerPanic()
    PanicSound:Play()
    local msg = "⚠️ OFFICER NEED HELP BACKUP AT " .. GetAcronym(currentStreetName) .. " At " .. currentDirection .. " ⚠️⚠️"
    SendToChat(msg)
end

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
                        CalloutBtnRadio.Name = "AutoCalloutBtn"; CalloutBtnRadio.Parent = mainFrame; CalloutBtnRadio.BackgroundColor3 = Color3.fromRGB(30, 100, 200)
                        CalloutBtnRadio.Position = UDim2.new(1, 5, 0, 0); CalloutBtnRadio.Size = UDim2.new(0, 80, 0, 30); CalloutBtnRadio.Font = Enum.Font.GothamBold; CalloutBtnRadio.Text = "📢 CALLOUT"
                        CalloutBtnRadio.TextColor3 = Color3.fromRGB(255, 255, 255); CalloutBtnRadio.TextSize = 11; local calloutCorner = Instance.new("UICorner", CalloutBtnRadio); calloutCorner.CornerRadius = UDim.new(0, 6)
                        CalloutBtnRadio.MouseButton1Click:Connect(function() if currentCalloutMsg ~= "" then SendToChat(currentCalloutMsg) end end)

                        local PinBtnRadio = Instance.new("TextButton")
                        PinBtnRadio.Name = "AutoPinBtn"; PinBtnRadio.Parent = mainFrame; PinBtnRadio.BackgroundColor3 = Color3.fromRGB(40, 150, 40)
                        PinBtnRadio.Position = UDim2.new(1, 5, 0, 35); PinBtnRadio.Size = UDim2.new(0, 80, 0, 30); PinBtnRadio.Font = Enum.Font.GothamBold; PinBtnRadio.Text = "📍 PIN"
                        PinBtnRadio.TextColor3 = Color3.fromRGB(255, 255, 255); PinBtnRadio.TextSize = 11; local pinCorner = Instance.new("UICorner", PinBtnRadio); pinCorner.CornerRadius = UDim.new(0, 6)
                        PinBtnRadio.MouseButton1Click:Connect(TriggerPin)

                        local PanicBtnRadio = Instance.new("TextButton")
                        PanicBtnRadio.Name = "AutoPanicBtn"; PanicBtnRadio.Parent = mainFrame; PanicBtnRadio.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
                        PanicBtnRadio.Position = UDim2.new(1, 5, 0, 70); PanicBtnRadio.Size = UDim2.new(0, 80, 0, 30); PanicBtnRadio.Font = Enum.Font.GothamBold; PanicBtnRadio.Text = "🚨 PANIC"
                        PanicBtnRadio.TextColor3 = Color3.fromRGB(255, 255, 255); PanicBtnRadio.TextSize = 11; local panicCorner = Instance.new("UICorner", PanicBtnRadio); panicCorner.CornerRadius = UDim.new(0, 6)
                        PanicBtnRadio.MouseButton1Click:Connect(TriggerPanic)
                    end
                end
            end
        end)
    end
end)

-- MOBILE UI
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
        if i.UserInputType == Enum.UserInputType.MouseButton1 then isShooting = false; if AimSettings.StickyAim then lockedTarget = nil end 
        elseif i.KeyCode == Enum.KeyCode.LeftAlt then isBraking = false end 
    end 
end)

-- CUSTOM NO RECOIL (Bypasses Camera Springs cleanly)
RunService:BindToRenderStep("UniversalNoRecoil", 300, function()
    if AimSettings.NoRecoil and isShooting then
        camera.CFrame = camera.CFrame * CFrame.Angles(math.rad(-AimSettings.RecoilPower / 10), 0, 0)
    end
end)

RunService.RenderStepped:Connect(function()
    FOVCircle.Position = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
    FOVCircle.Radius = AimSettings.FOVSize; FOVCircle.Visible = AimSettings.ShowFOV and AimSettings.Enabled
    
    local target = nil; local shortest = AimSettings.FOVSize; local center = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
    
    if AimSettings.Enabled then
        if AimSettings.StickyAim and isShooting and lockedTarget and lockedTarget.Parent and lockedTarget.Parent:FindFirstChild("Humanoid") and lockedTarget.Parent.Humanoid.Health > 0 then target = lockedTarget else
            for _, p in pairs(Players:GetPlayers()) do
                if p ~= lp and p.Character and (not AimSettings.DeadCheck or (p.Character:FindFirstChild("Humanoid") and p.Character.Humanoid.Health > 0)) then
                    if AimSettings.TeamCheck and p.Team == lp.Team then continue end
                    local isFriendly = false
                    if p.Team and AimSettings.FriendlyTeams then for _, tName in pairs(AimSettings.FriendlyTeams) do if p.Team.Name == tName then isFriendly = true; break end end end
                    if isFriendly then continue end
                    local aPart = p.Character:FindFirstChild(AimSettings.AimPart) or p.Character:FindFirstChild("Head")
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
        
        if target and isCurrentlyLocking then
            local fPos = target.Position
            
            -- FIX 8 & 2: True 0 Prediction & Gravity Clamp
            if AimSettings.Prediction > 0 then
                local distToTarget = (target.Position - camera.CFrame.Position).Magnitude
                local pingAdd = AimSettings.PingComp and math.clamp(GetPing(), 0, 0.15) or 0
                local timeToHit = (distToTarget / 1000) * AimSettings.DistMultiplier
                local totalPrediction = AimSettings.Prediction + pingAdd + timeToHit
                
                local vel = target.AssemblyLinearVelocity
                local clampedY = math.clamp(vel.Y, -15, 15) -- Stops aiming at the floor when targets fall
                fPos = target.Position + (Vector3.new(vel.X, clampedY, vel.Z) * totalPrediction)
            end
            
            if AimSettings.LegitShake then local s = AimSettings.ShakePower / 10; fPos = fPos + Vector3.new((math.random() - 0.5) * s, (math.random() - 0.5) * s, (math.random() - 0.5) * s) end
            
            local lookCFrame = CFrame.new(camera.CFrame.Position, fPos)
            local currentSmoothness = (AimSettings.StickyAim and isShooting) and 1 or AimSettings.Smoothness
            if currentSmoothness >= 1 then camera.CFrame = lookCFrame else camera.CFrame = camera.CFrame:Lerp(lookCFrame, currentSmoothness) end
            if AimSettings.Triggerbot then mouse1click() end
        end
    end
end)

-- FIX 1 & 4 & 7: GHOST HITBOX LOOP
-- Slowed down to 1 second to allow interaction (Holding E) and prevents frozen players
task.spawn(function()
    while task.wait(1) do
        if AimSettings.HitboxExpander then
            for _, p in pairs(Players:GetPlayers()) do
                if p ~= lp and p.Character then
                    local targetPart = p.Character:FindFirstChild(AimSettings.AimPart)
                    if targetPart then
                        local fakeBox = targetPart:FindFirstChild("GhostHitbox")
                        if not fakeBox then
                            fakeBox = Instance.new("Part")
                            fakeBox.Name = "GhostHitbox"
                            fakeBox.Size = Vector3.new(AimSettings.HitboxSize, AimSettings.HitboxSize, AimSettings.HitboxSize)
                            fakeBox.Transparency = 0.6
                            fakeBox.Color = Color3.fromRGB(200, 0, 0)
                            fakeBox.CanCollide = false
                            fakeBox.Massless = true
                            fakeBox.Parent = targetPart
                            local w = Instance.new("WeldConstraint")
                            w.Part0 = targetPart; w.Part1 = fakeBox; w.Parent = fakeBox
                            fakeBox.CFrame = targetPart.CFrame
                        else
                            fakeBox.Size = Vector3.new(AimSettings.HitboxSize, AimSettings.HitboxSize, AimSettings.HitboxSize)
                        end
                    end
                end
            end
        else
            for _, p in pairs(Players:GetPlayers()) do
                if p ~= lp and p.Character then
                    local targetPart = p.Character:FindFirstChild(AimSettings.AimPart)
                    if targetPart and targetPart:FindFirstChild("GhostHitbox") then
                        targetPart.GhostHitbox:Destroy()
                    end
                end
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    local humanoid = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid")
    if not humanoid or not humanoid.Sit then return end -- FIX 5: Instantly stops applying physics when exiting car
    local vSeat = humanoid.SeatPart
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
                if eSeat and eSeat:IsA("VehicleSeat") and eSeat ~= vSeat then
                    local dist = (vSeat.Position - eSeat.Position).Magnitude
                    if dist < dynamicRange and not hitDebounce[p.UserId] then
                        local dotProd = vSeat.CFrame.LookVector:Dot(eSeat.CFrame.LookVector)
                        if dotProd > 0.4 then 
                            hitDebounce[p.UserId] = true
                            SkidSound:Play()
                            local pushForce = vSeat.CFrame.LookVector * (100 + (mySpeed / 2))
                            eSeat.AssemblyLinearVelocity = Vector3.new(eSeat.AssemblyLinearVelocity.X + pushForce.X, eSeat.AssemblyLinearVelocity.Y, eSeat.AssemblyLinearVelocity.Z + pushForce.Z)
                            eSeat.AssemblyAngularVelocity = Vector3.new(0, 180, 0)
                            task.delay(0.8, function() hitDebounce[p.UserId] = nil end)
                        end
                    end
                end
            end
        end
    end
end)

-- ==========================================================
-- 🔑 RAYFIELD KEY SYSTEM & MENU SETUP
-- ==========================================================
pcall(function()
    setclipboard("https://link-hub.net/4649544/tJXhoJ5atUsF")
end)

local Window = Rayfield:CreateWindow({ 
    Name = T.Title, 
    LoadingTitle = "Loading...", 
    Theme = "Ocean", 
    ConfigurationSaving = { Enabled = false },
    KeySystem = true, 
    KeySettings = {
        Title = "RDM & LEO Universal",
        Subtitle = "Key System",
        Note = "The link was copied to your clipboard! Paste it in your browser to get the key.", 
        FileName = "ZenithRPKey", 
        SaveKey = true,
        GrabKeyFromSite = false, 
        Key = {"ZenithViking2026"} 
    }
})

local RPTab = Window:CreateTab(T.RP)
local CrimTab = Window:CreateTab("🦹 Criminal")
local TrackTab = Window:CreateTab(T.Track)
local ModTab = Window:CreateTab(T.Mod)
local CTab = Window:CreateTab(T.Cmb)
local PTab = Window:CreateTab(T.Veh)
local VTab = Window:CreateTab(T.Vis)

-- POLICE TAB
RPTab:CreateToggle({Name = T.Radar, CurrentValue = false, Callback = function(v) RoleplaySettings.RadarEnabled = v end})
RPTab:CreateDropdown({Name = T.SpdUnit, Options = {"MPH", "KMH"}, CurrentOption = {"MPH"}, MultipleOptions = false, Callback = function(opt) RoleplaySettings.RadarUnit = opt[1] end})
RPTab:CreateButton({Name = T.TStop, Callback = function() SendToChat("PULL OVER") end})
RPTab:CreateButton({Name = T.FStop, Callback = function() SendToChat("HANDS UP GET OUT") end})
RPTab:CreateButton({Name = T.Backup, Callback = function() SendToChat("1O-78 BACKUP") end})
RPTab:CreateButton({Name = T.Shots, Callback = function() SendToChat("1O-71 SHOTS FIRED") end})
RPTab:CreateButton({Name = "⚠️ Panic Button", Callback = TriggerPanic})

-- CRIMINAL TAB
CrimTab:CreateButton({Name = "🔫 Buy AS Val", Callback = function()
    pcall(function()
        local root = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")
        local dealer = workspace:FindFirstChild("IllegalDealer")
        if root and dealer and dealer:FindFirstChild("AS Val") then
            local gun = dealer["AS Val"]; local oldPos = root.CFrame
            root.CFrame = gun.CFrame; task.wait(0.2) 
            local prompt = gun:FindFirstChildOfClass("ProximityPrompt", true)
            if prompt then fireproximityprompt(prompt) end
            local click = gun:FindFirstChildOfClass("ClickDetector", true)
            if click then fireclickdetector(click) end
            task.wait(0.1); root.CFrame = oldPos 
            SendToChat("Blinked to dealer and bought AS Val.")
        end
    end)
end})

CrimTab:CreateToggle({Name = "♾️ Auto-Refill Ammo Loop", CurrentValue = false, Callback = function(v)
    ModSettings.AutoAmmo = v
    if v then
        task.spawn(function()
            while ModSettings.AutoAmmo do
                pcall(function()
                    local root = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")
                    local givers = workspace:FindFirstChild("Systems") and workspace.Systems:FindFirstChild("Givers") and workspace.Systems.Givers:FindFirstChild("AmmoGivers")
                    if root and givers then
                        local oldPos = root.CFrame
                        for _, giver in pairs(givers:GetChildren()) do
                            if giver:IsA("BasePart") or giver:IsA("Model") then
                                local targetPart = giver:IsA("BasePart") and giver or giver.PrimaryPart or giver:FindFirstChildWhichIsA("BasePart")
                                if targetPart then
                                    root.CFrame = targetPart.CFrame; task.wait(0.1)
                                    local prompt = giver:FindFirstChildOfClass("ProximityPrompt", true)
                                    if prompt then fireproximityprompt(prompt) end
                                    local click = giver:FindFirstChildOfClass("ClickDetector", true)
                                    if click then fireclickdetector(click) end
                                    firetouchinterest(root, targetPart, 0); firetouchinterest(root, targetPart, 1)
                                end
                            end
                        end
                        root.CFrame = oldPos 
                    end
                    local ui = lp.PlayerGui:FindFirstChild("MainGui")
                    if ui and ui.GameGui.AmmoFrame.Frame:FindFirstChild("Gun_Mags") then ui.GameGui.AmmoFrame.Frame.Gun_Mags.Text = "999" end
                end)
                task.wait(4) 
            end
        end)
    end
end})

CrimTab:CreateToggle({Name = "📻 Radio Spy (See Cop Calls)", CurrentValue = false, Callback = function(v)
    ModSettings.RadioSpy = v
    if v then
        task.spawn(function()
            while ModSettings.RadioSpy do
                pcall(function()
                    local radio = lp.PlayerGui:FindFirstChild("Radio")
                    if radio and radio:FindFirstChild("Main") then radio.Enabled = true; radio.Main.Visible = true end
                end)
                task.wait(0.1) 
            end
        end)
    end
end})

local fakeRamBar = nil
CrimTab:CreateToggle({Name = "🛡️ Heavy PIT Ram Bar", CurrentValue = false, Callback = function(v)
    local vSeat = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid") and lp.Character.Humanoid.SeatPart
    if vSeat and vSeat.Parent then
        local body = vSeat.Parent:FindFirstChild("Body")
        if body and body:FindFirstChild("RamBarPit") then
            local rb = body.RamBarPit
            if v then
                if not fakeRamBar then
                    fakeRamBar = Instance.new("Part"); fakeRamBar.Name = "GhostHitbox"
                    fakeRamBar.Size = Vector3.new(12, 4, 6); fakeRamBar.Transparency = 0.6; fakeRamBar.Color = Color3.fromRGB(255, 0, 0)
                    fakeRamBar.CanCollide = true; fakeRamBar.Massless = false; fakeRamBar.Parent = body
                    local weld = Instance.new("WeldConstraint")
                    weld.Part0 = rb; weld.Part1 = fakeRamBar; weld.Parent = fakeRamBar
                    fakeRamBar.CFrame = rb.CFrame * CFrame.new(0, 0, -2) 
                end
            else
                if fakeRamBar then fakeRamBar:Destroy(); fakeRamBar = nil end
            end
        end
    end
end})

-- TRACKER TAB
local pNames = {}
for _, p in pairs(Players:GetPlayers()) do if p ~= lp then table.insert(pNames, p.Name) end end
TrackTab:CreateDropdown({Name = T.SelT, Options = pNames, CurrentOption = {""}, MultipleOptions = false, Callback = function(opt) SuspectSettings.Target = opt[1] end})
TrackTab:CreateToggle({Name = T.DrawL, CurrentValue = false, Callback = function(v) SuspectSettings.Enabled = v end})

-- MODS TAB
ModTab:CreateSlider({Name = T.Nitro, Range = {100, 500}, Increment = 50, CurrentValue = 150, Callback = function(v) ModSettings.NitroPower = v end})
ModTab:CreateToggle({Name = T.ARag, CurrentValue = false, Callback = function(v) ModSettings.AntiRagdoll = v end})
ModTab:CreateToggle({Name = T.AutoXP, CurrentValue = false, Callback = function(v) 
    ModSettings.AutoXP = v
    if v then
        task.spawn(function()
            while ModSettings.AutoXP do
                pcall(function()
                    local rep = game:GetService("ReplicatedStorage")
                    if rep:FindFirstChild("Remotes") and rep.Remotes:FindFirstChild("XPSystem") and rep.Remotes.XPSystem:FindFirstChild("GET") then
                        local xpRemote = rep.Remotes.XPSystem.GET
                        if xpRemote:IsA("RemoteEvent") then xpRemote:FireServer() elseif xpRemote:IsA("RemoteFunction") then xpRemote:InvokeServer() end
                    end
                end)
                task.wait(1)
            end
        end)
    end
end})
ModTab:CreateButton({Name = T.ALag, Callback = function()
    local Lighting = game:GetService("Lighting"); Lighting.GlobalShadows = false; Lighting.FogEnd = 9e9; settings().Rendering.QualityLevel = 1
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("Decal") or v:IsA("Texture") then v.Transparency = 1 elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then v.Lifetime = NumberRange.new(0) end
    end
end})
ModTab:CreateToggle({Name = T.AAFK, CurrentValue = false, Callback = function(v)
    ModSettings.AntiAFK = v
    if v then
        pcall(function() for _, c in pairs(getconnections(lp.Idled)) do c:Disable() end end)
    else
        pcall(function() for _, c in pairs(getconnections(lp.Idled)) do c:Enable() end end)
    end
end})

-- COMBAT TAB
CTab:CreateToggle({Name = T.Aim, CurrentValue = false, Callback = function(v) AimSettings.Enabled = v end})
CTab:CreateToggle({Name = T.PingComp, CurrentValue = true, Callback = function(v) AimSettings.PingComp = v end})
CTab:CreateToggle({Name = T.Sticky, CurrentValue = false, Callback = function(v) AimSettings.StickyAim = v end})
CTab:CreateToggle({Name = T.NRec, CurrentValue = false, Callback = function(v) AimSettings.NoRecoil = v end})

-- NEW FIX: RECOIL TUNING SLIDER (Tweak this to exactly match your gun!)
CTab:CreateSlider({Name = "💪 Counter-Recoil Power", Range = {1, 50}, Increment = 1, CurrentValue = 5, Callback = function(v) AimSettings.RecoilPower = v end})

CTab:CreateToggle({Name = T.TBot, CurrentValue = false, Callback = function(v) AimSettings.Triggerbot = v end})
CTab:CreateToggle({Name = T.HExp, CurrentValue = false, Callback = function(v) AimSettings.HitboxExpander = v end})
CTab:CreateSlider({Name = T.HSize, Range = {2, 20}, Increment = 1, CurrentValue = 5, Callback = function(v) AimSettings.HitboxSize = v end})
CTab:CreateToggle({Name = T.SFov, CurrentValue = false, Callback = function(v) AimSettings.ShowFOV = v end})
CTab:CreateSlider({Name = T.FSize, Range = {50, 500}, Increment = 10, CurrentValue = 150, Callback = function(v) AimSettings.FOVSize = v end})
CTab:CreateSlider({Name = T.ASm, Range = {0.01, 1}, Increment = 0.01, CurrentValue = 1, Callback = function(v) AimSettings.Smoothness = v end})
CTab:CreateDropdown({Name = T.APart, Options = {"Head", "Torso", "Arms", "Legs"}, CurrentOption = {"Head"}, MultipleOptions = false, Callback = function(opt) AimSettings.AimPart = opt[1] end})
CTab:CreateSlider({Name = T.BPred, Range = {0, 0.5}, Increment = 0.01, CurrentValue = 0, Callback = function(v) AimSettings.Prediction = v end})
CTab:CreateSlider({Name = T.DMult, Range = {0, 5}, Increment = 0.1, CurrentValue = 0.5, Callback = function(v) AimSettings.DistMultiplier = v end})
CTab:CreateSlider({Name = T.HChan, Range = {1, 100}, Increment = 1, CurrentValue = 100, Callback = function(v) AimSettings.HitChance = v end})
CTab:CreateToggle({Name = T.RDel, CurrentValue = false, Callback = function(v) AimSettings.UseRetargetDelay = v end})
CTab:CreateSlider({Name = T.RMs, Range = {1, 500}, Increment = 10, CurrentValue = 100, Callback = function(v) AimSettings.RetargetDelay = v end})
CTab:CreateToggle({Name = T.DChk, CurrentValue = true, Callback = function(v) AimSettings.DeadCheck = v end})
CTab:CreateToggle({Name = T.WChk, CurrentValue = false, Callback = function(v) AimSettings.WallCheck = v end})
CTab:CreateToggle({Name = T.TChk, CurrentValue = false, Callback = function(v) AimSettings.TeamCheck = v end})
CTab:CreateDropdown({Name = T.FTeam, Options = teamNames, MultipleOptions = true, Callback = function(opt) AimSettings.FriendlyTeams = opt end})

-- VEHICLE TAB
PTab:CreateToggle({Name = T.GDes, CurrentValue = false, Callback = function(v) vehSettings.DesyncControl = v end})
PTab:CreateToggle({Name = T.VSpoof, CurrentValue = false, Callback = function(v) vehSettings.GravitySpoof = v end})
PTab:CreateToggle({Name = T.HMode, CurrentValue = false, Callback = function(v) vehSettings.HoverMode = v end})
PTab:CreateToggle({Name = T.BRam, CurrentValue = false, Callback = function(v) vehSettings.RamAura = v end})
PTab:CreateToggle({Name = T.PITH, CurrentValue = false, Callback = function(v) vehSettings.PitDesyncHelper = v end})
PTab:CreateToggle({Name = "🏎️ Drift Mode (Slippery Tires)", CurrentValue = false, Callback = function(v)
    local vSeat = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid") and lp.Character.Humanoid.SeatPart
    if vSeat and vSeat.Parent then
        for _, part in pairs(vSeat.Parent:GetDescendants()) do
            if part:IsA("BasePart") and (part.Name:lower():match("wheel") or part.Name:lower():match("tire")) then
                if v then part.CustomPhysicalProperties = PhysicalProperties.new(0.3, 0.3, 0.5) else part.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5) end
            end
        end
    end
end})
PTab:CreateButton({Name = T.IFlip, Callback = function()
    local vSeat = lp.Character and lp.Character:FindFirstChildOfClass("Humanoid") and lp.Character.Humanoid.SeatPart
    if vSeat then
        local rx, ry, rz = vSeat.CFrame:ToOrientation()
        vSeat.CFrame = CFrame.new(vSeat.Position + Vector3.new(0, 3, 0)) * CFrame.Angles(0, ry, 0)
        vSeat.AssemblyLinearVelocity = Vector3.zero; vSeat.AssemblyAngularVelocity = Vector3.zero
    end
end})

-- VISUALS TAB
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
VTab:CreateToggle({Name = T.BCam, CurrentValue = false, Callback = function(v) RoleplaySettings.Bodycam = v; BodycamGui.Enabled = v; if v then lastBeepTime = tick() end end})
