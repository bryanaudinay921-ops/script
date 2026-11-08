-- Gui to Lua V5.1 (Shadow Edition)
-- GUI : message

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[message]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[message]]

_i[2] = Instance.new("Frame")
_i[2].AnchorPoint = Vector2.new(0,0)
_i[2].BackgroundColor3 = Color3.fromRGB(0,0,0)
_i[2].BackgroundTransparency = 0
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.827763,0,0.845865,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(0.16838,0,0.14411,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = true
_i[2].ZIndex = 1
_i[2].Name = [[NotificationFrame]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("UIStroke")
_i[3].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[3].Color = Color3.fromRGB(0,166,255)
_i[3].Enabled = true
_i[3].LineJoinMode = Enum.LineJoinMode.Round
_i[3].Thickness = 2
_i[3].Transparency = 0
_i[3].Name = [[UIStroke]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("UICorner")
_i[4].CornerRadius = UDim.new(0,8)
_i[4].BottomLeftRadius = UDim.new(0,0)
_i[4].BottomRightRadius = UDim.new(0,0)
_i[4].TopLeftRadius = UDim.new(0,8)
_i[4].TopRightRadius = UDim.new(0,0)
_i[4].Name = [[UICorner]]
_i[4].Parent = _i[2]

_i[5] = Instance.new("ImageLabel")
_i[5].AnchorPoint = Vector2.new(0,0)
_i[5].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[5].BackgroundTransparency = 1
_i[5].BorderColor3 = Color3.fromRGB(0,0,0)
_i[5].BorderSizePixel = 0
_i[5].ClipsDescendants = false
_i[5].LayoutOrder = 0
_i[5].Position = UDim2.new(0.210315,0,0.062,0)
_i[5].Rotation = 0
_i[5].Selectable = false
_i[5].Size = UDim2.new(0.553549,0,0.876,0)
_i[5].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[5].Visible = true
_i[5].ZIndex = 1
_i[5].Image = [[rbxassetid://110402952807671]]
_i[5].ImageColor3 = Color3.fromRGB(255,255,255)
_i[5].ImageRectOffset = Vector2.new(0,0)
_i[5].ImageRectSize = Vector2.new(0,0)
_i[5].ImageTransparency = 0.6299999952316284
_i[5].ResampleMode = Enum.ResamplerMode.Default
_i[5].ScaleType = Enum.ScaleType.Stretch
_i[5].SliceCenter = Rect.new(0,0,0,0)
_i[5].SliceScale = 1
_i[5].Name = [[ImageLabel]]
_i[5].Parent = _i[2]

_i[6] = Instance.new("UIAspectRatioConstraint")
_i[6].AspectRatio = 1.4396451711654663
_i[6].AspectType = Enum.AspectType.FitWithinMaxSize
_i[6].DominantAxis = Enum.DominantAxis.Width
_i[6].Name = [[UIAspectRatioConstraint]]
_i[6].Parent = _i[5]

_i[7] = Instance.new("TextLabel")
_i[7].AnchorPoint = Vector2.new(0,0)
_i[7].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[7].BackgroundTransparency = 1
_i[7].BorderColor3 = Color3.fromRGB(0,0,0)
_i[7].BorderSizePixel = 0
_i[7].ClipsDescendants = false
_i[7].LayoutOrder = 0
_i[7].Position = UDim2.new(0.0114504,0,0.026087,0)
_i[7].Rotation = 0
_i[7].Selectable = false
_i[7].Size = UDim2.new(0.973282,0,0.938,0)
_i[7].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[7].Visible = true
_i[7].ZIndex = 1
_i[7].Font = Enum.Font.SourceSansBold
_i[7].LineHeight = 1
_i[7].MaxVisibleGraphemes = -1
_i[7].RichText = false
_i[7].Text = [[Label]]
_i[7].TextColor3 = Color3.fromRGB(0,110,255)
_i[7].TextScaled = true
_i[7].TextSize = 14
_i[7].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[7].TextStrokeTransparency = 1
_i[7].TextTransparency = 0
_i[7].TextTruncate = Enum.TextTruncate.None
_i[7].TextWrapped = true
_i[7].TextXAlignment = Enum.TextXAlignment.Left
_i[7].TextYAlignment = Enum.TextYAlignment.Top
_i[7].Name = [[TextLabel]]
_i[7].Parent = _i[2]

_i[8] = Instance.new("Sound")
_i[8].Name = [[Sound]]
_i[8].Parent = _i[2]


-- FAKE REQUIRE SYSTEM FOR MODULES
local _modules = {}
local old_require = require
local require = function(module)
	if _modules[module] then
		if type(_modules[module]) == 'function' then
			_modules[module] = _modules[module]()
		end
		return _modules[module]
	end
	return old_require(module)
end

-- Scripts:

local function EFPCZ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[7]

	local textLabel = script.Parent
	local localizationService = game:GetService("LocalizationService")
	local players = game:GetService("Players")
	
	local player = players.LocalPlayer
	local playerName = player.DisplayName or player.Name
	
	-- Dictionnaire des traductions avec le nouveau titre "ZINIROX NOTIFICATION"
	local translations = {
		["fr"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. ", vous avez copié le lien d'invitation pour aller sur le serveur Discord de ZiniroxHub !"
		},
		["en"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. ", you have copied the invitation link to join the ZiniroxHub Discord server!"
		},
		["es"] = {
			title = "ZINIROX NOTIFICATION",
			message = "¡" .. playerName .. ", has copiado el enlace de invitación para unirte al servidor de Discord de ZiniroxHub!"
		},
		["pt"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. ", você copiou o link de convite para entrar no servidor do Discord da ZiniroxHub!"
		},
		["de"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. ", du hast den Einladungslink kopiert, um dem ZiniroxHub Discord-Server beizutreten!"
		},
		["ru"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. ", вы скопировали ссылку-приглашение для присоединения к серверу Discord ZiniroxHub!"
		},
		["ja"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. "様、ZiniroxHubのDiscordサーバーに参加するための招待リンクをコピーしました！"
		},
		["zh"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. "，您已复制加入 ZiniroxHub Discord 服务器的邀请链接！"
		},
		["ko"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. "님, ZiniroxHub 디스코드 서버에 참여하기 위한 초대 링크를 복사했습니다!"
		},
		["it"] = {
			title = "ZINIROX NOTIFICATION",
			message = playerName .. ", hai copiato il link d'invito per entrare nel server Discord di ZiniroxHub!"
		}
	}
	
	-- Fonction pour récupérer la langue de l'utilisateur
	local function getPlayerLanguage()
		local success, langCode = pcall(function()
			return localizationService:GetCountryRegionForPlayerAsync(player)
		end)
	
		if success and langCode then
			local shortLang = string.lower(string.sub(langCode, 1, 2))
			if translations[shortLang] then
				return shortLang
			end
		end
	
		local locale = player.LocaleId
		if locale then
			local shortLocale = string.lower(string.sub(locale, 1, 2))
			if translations[shortLocale] then
				return shortLocale
			end
		end
	
		return "en"
	end
	
	-- Mise à jour du texte dans le TextLabel
	local function updateText()
		local lang = getPlayerLanguage()
		local data = translations[lang] or translations["en"]
	
		-- Affiche "ZINIROX NOTIFICATION" en haut, puis le message avec le pseudo
		textLabel.Text = "<b>" .. data.title .. "</b>\n\n" .. data.message
		textLabel.RichText = true
	end
	
	updateText()
end
coroutine.wrap(EFPCZ_fake_script)()

local function RLBGZ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[2]

	local frame = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- ⏱️ MODIFIE CE NOMBRE ICI : C'est le temps (en secondes) pendant lequel la notification reste affichée avant de partir
	local displayTime = 10 
	
	-- Recherche automatique de l'objet Sound à l'intérieur du Frame
	local notificationSound = frame:FindFirstChildWhichIsA("Sound")
	
	-- 1. Récupère la position finale que tu as configurée dans Roblox Studio
	local targetPosition = frame.Position
	
	-- 2. Position hors écran à l'extrême droite
	local offScreenPosition = UDim2.new(1.5, 0, targetPosition.Y.Scale, targetPosition.Y.Offset)
	
	-- 3. Position de "dépassement" (effet cartoon / overshoot)
	local overshootPosition = UDim2.new(targetPosition.X.Scale, targetPosition.X.Offset - 25, targetPosition.Y.Scale, targetPosition.Y.Offset)
	
	-- Téléporte instantanément le cadre hors écran au lancement
	frame.Position = offScreenPosition
	
	-- Fonction pour l'animation d'apparition "cartoon" + Son
	local function slideIn()
		-- Lance le son au tout début de l'apparition si l'objet Sound existe
		if notificationSound then
			notificationSound:Play()
		end
	
		-- Étape A : Le cadre fonce depuis la droite et dépasse sa cible
		local infoIn1 = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tweenIn1 = tweenService:Create(frame, infoIn1, {Position = overshootPosition})
		tweenIn1:Play()
		tweenIn1.Completed:Wait()
	
		-- Étape B : Il se remet en place d'un coup sec (rebond)
		local infoIn2 = TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out)
		local tweenIn2 = tweenService:Create(frame, infoIn2, {Position = targetPosition})
		tweenIn2:Play()
		tweenIn2.Completed:Wait()
	end
	
	-- Fonction pour faire repartir le cadre à l'extrême droite et le supprimer
	local function slideOutAndDestroy()
		-- Le cadre repart vers l'extrême droite
		local infoOut = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In)
		local tweenOut = tweenService:Create(frame, infoOut, {Position = offScreenPosition})
		tweenOut:Play()
		tweenOut.Completed:Wait()
	
		-- Auto-suppression propre du ScreenGui entier
		local screenGui = frame:FindFirstAncestorWhichIsA("ScreenGui")
		if screenGui then
			screenGui:Destroy()
		else
			frame:Destroy()
		end
	end
	
	-- Séquence principale
	task.spawn(function()
		task.wait(0.1) -- Pause de sécurité pour le chargement
	
		-- 1. Apparition cartoon + Son
		slideIn()
	
		-- 2. Attend le nombre de secondes configuré dans la variable "displayTime"
		task.wait(displayTime)
	
		-- 3. Disparition et auto-suppression
		slideOutAndDestroy()
	end)
end
coroutine.wrap(RLBGZ_fake_script)()


_i[1].Parent = PlayerGui
