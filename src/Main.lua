local KSLib = {}
local LibUI = {}
LibUI.__index = LibUI

-- # For Information:

-- Returns a dictionary with the elements called "library", "version", "sUNCRequirements." Read more at the documentation.
function KSLib:GetInfo(): {library: string, version: {number}, uiversion: number, builder: number, executorstested: {number}}
	return {
		library = "KoalaScripts",
		version = { major = "2", minor = "1", patch = "0" },
		sUNCRequirements = {}
	}
end

local Builder = require(script.Parent.Builder.BuilderController)

local DumpLocation = game.Players.LocalPlayer.PlayerGui
local DumpFolder = DumpLocation:FindFirstChild("$KSLibDUMP")
local Services = {}

-- @, NAME: Initialization, DESCRIPTION: Initializes the Library, ID: YnHp3L7c

-- Returns the builder that KSLib is using
function KSLib:GetBuilder()
	return Builder
end

-- Checks if Koala Scripts is ready, returns true if yes, if not then returns false.
function KSLib:IsReady(): boolean
	if DumpFolder == nil then
		return false
	end
	return true
end

-- Sets the builder to the wanted builder.
function KSLib:SetBuilder(NewBuilder)
	if not KSLib:IsReady() then
		Builder = NewBuilder
	else
		error("Cannot change Builder when already Initialized", 2)
	end
	return
end

-- Required for KSLib to start, initializes and prepares KSLib for use. Returns an error if initialized twice.
function KSLib:Initialize(NewDumpLocation: Instance?, InstaLoad: boolean?)
	if KSLib:IsReady() then
		error("KSLib is already initialized.", 2)
	end
	
	local ScreenGuiLoad = Instance.new("ScreenGui")
	ScreenGuiLoad.Name = "KSLibLoadingView"
	ScreenGuiLoad.Parent = NewDumpLocation or DumpLocation
	ScreenGuiLoad.DisplayOrder = 99999
	
	local Frame = Instance.new("Frame")
	Frame.BackgroundColor3 = Color3.new(0, 0, 0)
	Frame.BackgroundTransparency = 0.5
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(0.156, 0, 0.174, 0)
	Frame.Parent = ScreenGuiLoad
	
	local UIDragDetector = Instance.new("UIDragDetector")
	UIDragDetector.Parent = Frame
	
	local UICorner = Instance.new("UICorner")
	UICorner.CornerRadius = UDim.new(0.1, 0)
	UICorner.Parent = Frame
	
	local TextLabel = Instance.new("TextLabel")
	TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	TextLabel.Position = UDim2.new(-0.05, 0, -0.1, 0)
	TextLabel.Text = "Your script is loading! Please Wait"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextScaled = true
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.Parent = Frame
	
	UICorner:Clone().Parent = TextLabel
	
	DumpFolder = Instance.new("Folder")
	DumpFolder.Name = "$KSLibDUMP"
	DumpFolder.Parent = NewDumpLocation or DumpLocation
	
	Builder:Build(DumpFolder)
	
	KSLib.Objects = {}
	
	if InstaLoad ~= false then
		ScreenGuiLoad:Destroy()
		DumpFolder:AddTag("HadLoaded")
	else
		DumpFolder:AddTag("InstaLoadFalse")
	end
	
	return
end

-- Loads KSLib if InstaLoad was false, required to run this for the UI to load and to save configurations
function KSLib:ReadyUp(FileName)
	if not DumpFolder:HasTag("HadLoaded") and DumpFolder:HasTag("InstaLoadFalse") then
		DumpFolder:AddTag("HadLoaded")
		DumpFolder:SetAttribute("FileName", `${FileName}_${game.Players.LocalPlayer.UserId}.json`) -- (i) please take note that this userid is only for your (sesion / client / computer) we do not collect any valuable information and we do not have enough resources to even collect any information
		
		local Debounce = 0
		
		local Node = {}
		local function BuildTree(Object)
			if Object.Objects then
				for i, v in pairs(Object.Objects) do
					Debounce += 1
					if Debounce >= 100 then
						task.wait()
						Debounce = 0
					end
					BuildTree(v)
				end
			elseif Object.Config and Object.Config.ID then
				table.insert(Node, KSLib:ToPath(Object))
			end
			return Node
		end

		KSLib:GetService("SavingService").ToSave = BuildTree(KSLib)
		KSLib:GetService("SavingService").KSLib = KSLib
		
		KSLib:GetService("SavingService"):Load(DumpFolder:GetAttribute("FileName"))
		
		for i, v in pairs(KSLib.Objects) do
			v.Instance.Enabled = true
		end
		
		if DumpLocation:FindFirstChild("KSLibLoadingView") then
			DumpLocation.KSLibLoadingView:Destroy()
		end
	end
end

-- Returns a path to the object which can be lookedup via KSLib:LookUp()
function KSLib:ToPath(Object)
	local Path = {}
	local Node = Object

	while Node and Node ~= KSLib do
		if Node.Config and Node.Config.ID then
			table.insert(Path, 1, Node.Config.ID)
		else
			return nil
		end

		if Node.Root then
			Node = Node.Root
		elseif Node ~= KSLib then
			if Node.Config and Node.Config.ID then
				warn(`Got no root and had Config.ID but never reached KSLib? , ${Node.Config.ID}`)
			end
			return nil
		end
	end

	return table.concat(Path, "/")
end

-- Returns an object via path
function KSLib:LookUp(Path: string): {any}
	local Objects = Path:split("/")
	
	local Node = KSLib
	for i, v in ipairs(Objects) do
		if Node.Objects and Node.Objects[v] then
			Node = Node.Objects[v]
		else
			return nil
		end
	end
	
	return Node
end

-- Returns a service
function KSLib:GetService(ServiceName)
	if KSLib:IsReady() then
		if not Services[ServiceName] then
			local RequestedService = Builder:RequestService(ServiceName)
			
			if not RequestedService then
				error(`Cannot find ${ServiceName}, did you got the name and version right?`, 2)
			else
				Services[ServiceName] = RequestedService
			end
		end
		
		return Services[ServiceName]
	else
		error("Cannot get service when KSLib is not yet initialized.", 2)
	end
end

-- Returns KSLib's dump folder
function KSLib:GetDumpFolder()
	return DumpFolder
end

local IDNumber = 0
function KSLib:GetNewID()
	IDNumber += 1
	return "KSAutoID_" .. tostring(IDNumber)
end

-- @, NAME: New UI, DESCRIPTION: Creates a new UI, ID: l1Wst8mj

-- Creates a new UI for users to interact with, Read more at the documentation.
function KSLib.New(Config: {any})
	if not KSLib:IsReady() then
		error("Cannot find KSLib.", 2)
	end
	
	local KSLibUI = setmetatable({}, LibUI)
	KSLibUI.Objects = {}
	
	KSLibUI.Config = Config or {}
	KSLibUI.Config.Location = KSLibUI.Config.Location or DumpLocation
	
	-- set up id
	KSLibUI.Config.ID = KSLibUI.ID or KSLib:GetNewID()
	if KSLib.Objects[KSLibUI.Config.ID] or string.find(KSLibUI.Config.ID, "/") then
		error("Got a non-unique ID or an invalid ID", 2)
	end
	
	KSLibUI.Instance = Instance.new("ScreenGui")
	
	-- Put Dump to ScreenGui
	for i, v in pairs(DumpFolder:GetChildren()) do
		local NewClone = v:Clone()
		if NewClone:IsA("GuiObject") and NewClone.Name ~= "ButtonActivation" then
			NewClone.Visible = false
		end
		NewClone.Parent = KSLibUI.Instance
	end
	if DumpFolder:HasTag("HadLoaded") then
		KSLibUI.Instance.Enabled = true
	else
		KSLibUI.Instance.Enabled = false
	end
	KSLibUI.Instance.IgnoreGuiInset = true
	KSLibUI.Instance.ResetOnSpawn = false
	KSLibUI.Instance.Main.TabArea.Tabs.KS_TemplateTab:Destroy()
	KSLibUI.Instance.Main.TabSelection.KS_TemplateTab:Destroy()
	KSLibUI.Instance.PopupDialog:Destroy()
	KSLibUI.Instance.ColorPick:Destroy()
	
	-- Setup Notification Area
	KSLibUI.Instance.NotificationArea.Visible = true
	for i, v in pairs(KSLibUI.Instance.NotificationArea:GetChildren()) do
		if v:IsA("Frame") then
			v:Destroy()
		end
	end
	
	KSLibUI.CurrentTab = nil
	
	KSLibUI:Update()
	
	KSLibUI.Instance.ButtonActivation.Activated:Connect(function()
		if KSLibUI.Instance.Main.Visible then
			KSLibUI:SetVisibility(false, true)
		else
			KSLibUI:SetVisibility(true, true)
		end
	end)
	
	KSLibUI.Instance.Main.TabArea.TabInfoArea.WindowOptions.Minimize.Activated:Connect(function()
		KSLibUI:SetVisibility(false, true)
	end)
	
	local DestroyOnCloseRun = {}
	local DestroyOnCloseRunning = false
	
	-- Runs the function in the first parameter before the UI is destroyed by the Destroy Button
	function KSLibUI:BeforeDestroyed(Func: () -> any)
		table.insert(DestroyOnCloseRun, Func)
	end
	
	KSLibUI.Instance.Main.TabArea.TabInfoArea.WindowOptions.DestroyButton.Activated:Connect(function()
		if KSLibUI.Config.DestroyOnClose then
			if DestroyOnCloseRunning then return end
			DestroyOnCloseRunning = true
			KSLibUI:NewNotification({NotifyType = "StatusWarning", Title = "Destroying UI", Text = "You are about to destroy the UI!", Delay = 1})
			if KSLibUI:NewDialogBox({Title = "Destroying UI", Text = "Are you sure you want to Destroy the UI?"}).Response == "YesButton" then
				for i, v in DestroyOnCloseRun do
					v()
				end
				KSLibUI.Instance:Destroy()
				KSLibUI = nil
			end
			DestroyOnCloseRunning = false
		else
			KSLibUI:SetVisibility(false, true)
		end
	end)
	
	-- Add the Config Tab
	local ConfigTab = KSLibUI:NewTab({ID = "KS_ConfigTab", Title = "Configurations"})
	ConfigTab.Button.Visible = false
	
	ConfigTab:NewHeader({ID = "KSLibConfigHeader", Text = "Koala Library Configurations"})
	
	local Github = ConfigTab:NewActionActivate({ID = "GithubLink", Icon = "http://www.roblox.com/asset/?id=102816031861909", Text = "Koala Library ©2026 KoalaGuyy, v" .. KSLib:GetInfo().version.major .. "." .. KSLib:GetInfo().version.minor .. "."  .. KSLib:GetInfo().version.patch})
	Github:OnInputChanged(function()
		local success, response = pcall(function()
			setclipboard("https://github.com/KoalaGuyy/Koala-Library")
		end)
		
		if not success then
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Your executor does not allow SetClipboard", Text = "\"https://github.com/KoalaGuyy/Koala-Library\""})
		end
	end)
	
	local LoadFileSystem = ConfigTab:NewActionActivate({ID = "LoadFileSytem", Icon = "http://www.roblox.com/asset/?id=99385102861455", Text = "Load Current Data"})
	LoadFileSystem:OnInputChanged(function()
		if DumpFolder and DumpFolder:GetAttribute("FileName") then
			KSLib:GetService("SavingService"):Load(DumpFolder:GetAttribute("FileName"))
			KSLibUI:NewNotification({NotifyType = "Status", Title = "Request Sent", Text = "A Request had been sent to the Saving Service to load your saved configurations"})
		else
			KSLibUI:NewNotification({NotifyType = "StatusWarning", Title = "Script does not support the File Sytem", Text = "Your script does not allow loading files to the game"})
		end
	end)
	
	local SaveFileSystem = ConfigTab:NewActionActivate({ID = "SaveFileSystem", Icon = "http://www.roblox.com/asset/?id=11768914234", Text = "Save All Objects To File Sytem"})
	SaveFileSystem:OnInputChanged(function()
		if DumpFolder and DumpFolder:GetAttribute("FileName") then
			KSLib:GetService("SavingService"):Save(DumpFolder:GetAttribute("FileName"))
			KSLibUI:NewNotification({NotifyType = "Status", Title = "Request Sent", Text = "A Request had been sent to the Saving Service to save your configurations"})
		else
			KSLibUI:NewNotification({NotifyType = "StatusWarning", Title = "Script does not support the File Sytem", Text = "Your script does not allow saving to the File System"})
		end
	end)
	
	local DeleteSaveFileSystem = ConfigTab:NewActionActivate({ID = "DeleteSaveFileSystem", Icon = "http://www.roblox.com/asset/?id=14714840208", Text = "Delete Current Data"})
	DeleteSaveFileSystem:OnInputChanged(function()
		if DumpFolder and DumpFolder:GetAttribute("FileName") then
			pcall(function()
				if isfile(DumpFolder:GetAttribute("FileName")) then
					if KSLibUI:NewDialogBox({Title = "Deleting Data", Text = "Are you sure you want to Delete your Configurations?"}).Response == "YesButton" then
						delfile(DumpFolder:GetAttribute("FileName"))
						KSLibUI:NewNotification({NotifyType = "Status", Title = "Configurations Deleted", Text = "Your data had been deleted"})
					end
				else
					KSLibUI:NewNotification({NotifyType = "StatusError", Title = "No Configuration Data", Text = "There is no Configuration Data to delete"})
				end
			end)
		else
			KSLibUI:NewNotification({NotifyType = "StatusWarning", Title = "Script does not support the File Sytem", Text = "Your script does not allow saving to the File System"})
		end
	end)
	
	
	KSLibUI.Instance.Main.TabArea.TabInfoArea.ConfigButton.Activated:Connect(function()
		KSLibUI:SwitchTab(ConfigTab.Instance, ConfigTab.Config.Title)
	end)
	
	KSLibUI.Root = KSLib
	KSLib.Objects[KSLibUI.Config.ID] = KSLibUI
	
	return KSLibUI
end


-- Set Visibility Area

-- Sets the visibility of the main ui
function LibUI:SetVisibility(Visiblity, Animated)
	if self.SetVisiblityOnAnimation == nil then
		self.SetVisiblityOnAnimation = false
	end
	
	if Visiblity then
		if Animated and not self.SetVisiblityOnAnimation then
			self.SetVisiblityOnAnimation = true
			
			local TransparencyTable = KSLib:GetService("AnimationService").Transparency:GetTransparencyTable(self.Instance.Main, true)
			KSLib:GetService("AnimationService").Transparency:SetTransparency(1, self.Instance.Main, true)
			
			self.Instance.Main.Visible = true
			KSLib:GetService("AnimationService").Transparency:TweenTransparencyTable(TweenInfo.new(0.25), TransparencyTable)
			task.wait(0.25)
			
			self.SetVisiblityOnAnimation = false
		elseif not self.SetVisiblityOnAnimation then
			self.Instance.Main.Visible = true
		end
	else
		if Animated and not self.SetVisiblityOnAnimation then
			self.SetVisiblityOnAnimation = true
			
			local TransparencyTable = KSLib:GetService("AnimationService").Transparency:GetTransparencyTable(self.Instance.Main, true)

			KSLib:GetService("AnimationService").Transparency:TweenTransparency(1, TweenInfo.new(0.25), self.Instance.Main, true)
			task.wait(0.3)
			self.Instance.Main.Visible = false
			KSLib:GetService("AnimationService").Transparency:SetTransparencyTable(TransparencyTable)
			
			self.SetVisiblityOnAnimation = false
		elseif not self.SetVisiblityOnAnimation then
			self.Instance.Main.Visible = false
		end
	end
end

-- New Notification Area

type NewNotificationConfig = {
	Title: string?,
	Text: string?,
	NotifyType: string?,
	Muted: boolean?,
	Volume: number?,
	Delay: number?,
	Custom: {
		Notification: Instance,
		SoundID: string,
		SoundVolume: number
	}?
}

-- Sends a new notification to the player
function LibUI:NewNotification(Config: NewNotificationConfig)
	local Notify = {}
	
	-- Set up default configuration
	Notify.Config = Config or {}
	
	Notify.Config.NotifyType = Notify.Config.NotifyType or "Status"
	Notify.Config.Muted = Notify.Config.Muted or false
	Notify.Config.Volume = Notify.Config.Volume or 1
	Notify.Config.Delay = Notify.Config.Delay or 3
	Notify.Config.Title = Notify.Config.Title or "Notification"
	Notify.Config.Text = Notify.Config.Text or "Description"
	
	Notify.Config.Custom = {}
	Notify.Config.Custom.Notification = Notify.Config.Custom.Notification or DumpFolder.NotificationArea.Status
	Notify.Config.Custom.SoundID = Notify.Config.Custom.SoundID or "rbxassetid://117653664939966"
	Notify.Config.Custom.SoundVolume = Notify.Config.Custom.SoundVolume or 1.25
	
	local function NotifyFunc(Notification, SoundID, SoundVolume)
		if not Notify.Config.Muted then
			local NotificationSound = Instance.new("Sound")
			NotificationSound.SoundId = SoundID
			NotificationSound.Volume = SoundVolume * Notify.Config.Volume
			NotificationSound.Parent = self.Instance
			NotificationSound:Play()

			local Connection
			Connection = NotificationSound.Ended:Connect(function()
				NotificationSound:Destroy()
				Connection:Disconnect()
			end)
		end
		
		local NewNotification = Notification:Clone()
		NewNotification.Visible = true
		NewNotification.Parent = self.Instance.NotificationArea
		
		local RemoveButtonConnection
		RemoveButtonConnection = NewNotification.RemoveButton.Activated:Connect(function()
			NewNotification:Destroy()
			RemoveButtonConnection:Disconnect()
		end)
		
		coroutine.wrap(function()
			local TransparencyTable = KSLib:GetService("AnimationService").Transparency:GetTransparencyTable(NewNotification, true)
			KSLib:GetService("AnimationService").Transparency:SetTransparency(1, NewNotification, true)
			KSLib:GetService("AnimationService").Transparency:TweenTransparencyTable(TweenInfo.new(0.5), TransparencyTable)
			
			task.wait(0.5)
			task.wait(Notify.Config.Delay)
			KSLib:GetService("AnimationService").Transparency:TweenTransparency(1, TweenInfo.new(0.75), NewNotification, true)
			
			task.wait(1)
			NewNotification:Destroy()
			RemoveButtonConnection:Disconnect()
		end)()
		
		NewNotification.Title.Text = Notify.Config.Title
		NewNotification.Description.Text = Notify.Config.Text
		
		return NewNotification
	end
	
	local Notification = nil
	
	if Notify.Config.NotifyType == "Status" then
		Notification = NotifyFunc(DumpFolder.NotificationArea.Status, "rbxassetid://117653664939966", 1.25)
	elseif Notify.Config.NotifyType == "StatusWarning" then
		Notification = NotifyFunc(DumpFolder.NotificationArea.StatusWarning, "rbxassetid://78832549570960", 0.5)
	elseif Notify.Config.NotifyType == "StatusError" then
		Notification = NotifyFunc(DumpFolder.NotificationArea.StatusError, "rbxassetid://131624429054348", 0.3)
	elseif Notify.Config.NotifyType == "Notification" then
		Notification = NotifyFunc(DumpFolder.NotificationArea.Notification, "rbxassetid://117653664939966", 1.25)
		KSLib:GetService("AnimationService").TextFont:AutoSizeFont(Notification.Description, 18, 109)
	elseif Notify.Config.NotifyType == "Warning" then
		Notification = NotifyFunc(DumpFolder.NotificationArea.Warning, "rbxassetid://78832549570960", 0.5)
		KSLib:GetService("AnimationService").TextFont:AutoSizeFont(Notification.Description, 18, 109)
	elseif Notify.Config.NotifyType == "Error" then
		Notification = NotifyFunc(DumpFolder.NotificationArea.Error, "rbxassetid://131624429054348", 0.3)
		KSLib:GetService("AnimationService").TextFont:AutoSizeFont(Notification.Description, 18, 109)
	elseif Notify.Config.NotifyType == "Custom" then
		Notification = NotifyFunc(Notify.Config.Custom.Notification, Notify.Config.Custom.SoundID, Notify.Config.Custom.SoundVolume)
	end

	Notify.Instance = Notification
	
	return Notify
end

-- New Dialog Box Area

type NewDialogBoxConfig = {
	ButtonType: string?,
	Title: string?,
	Text: string?,
	AllowDestroy: boolean?
}

-- Creates a new Dialog Box, Pauses the current thread until user sends a response.
function LibUI:NewDialogBox(Config: NewDialogBoxConfig)
	local Connections = {}
	
	local DialogBox = {}
	
	-- Set up default configuration
	DialogBox.Config = Config or {}
	
	DialogBox.Config.ButtonType = DialogBox.Config.ButtonType or "YesButton,NoButton"
	DialogBox.Config.Title = DialogBox.Config.Title or "KSLib Popup Dialog"
	DialogBox.Config.Text = DialogBox.Config.Text or ""
	if DialogBox.Config.AllowDestroy == nil then
		DialogBox.Config.AllowDestroy = true
	end
	
	-- Setup DialogBox
	DialogBox.Instance = DumpFolder.PopupDialog:Clone()
	DialogBox.Instance.TopBar.Title.Text = DialogBox.Config.Title
	DialogBox.Instance.Description.Text = DialogBox.Config.Text
	
	for i, v in pairs(DialogBox.Instance.ButtonArea:GetChildren()) do
		if not v:IsA("UIListLayout") then
			v:Destroy()
		end
	end
	
	local Buttons = string.split(DialogBox.Config.ButtonType, ",")
	for i, v in pairs(Buttons) do
		if DumpFolder.PopupDialog.ButtonArea:FindFirstChild(v) then
			local NewButton = DumpFolder.PopupDialog.ButtonArea:FindFirstChild(v):Clone()
			NewButton.Parent = DialogBox.Instance.ButtonArea
			
			table.insert(Connections, NewButton.Activated:Connect(function()
				DialogBox.Response = v
			end))
		end
	end
	
	if DialogBox.Config.AllowDestroy then
		table.insert(Connections, DialogBox.Instance.TopBar.DestroyButton.Activated:Connect(function()
			DialogBox.Response = "Destroyed"
		end))
	end
	
	DialogBox.Instance.Parent = self.Instance
	
	KSLib:GetService("AnimationService").TextFont:AutoSizeFont(DialogBox.Instance.Description, 21, 105)
	
	repeat
		task.wait()
	until DialogBox.Response
	
	for i, v in pairs(Connections) do
		v:Disconnect()
	end
	
	DialogBox.Instance:Destroy()
	DialogBox.Instance = nil
	
	return DialogBox
end

-- New ColorPick Dialog Area
type NewColorPickDialogConfig = {
	StartingColor: Color3
}

-- Creates a new colorpick dialog, pauses the current thread until user submits a responded color
function LibUI:NewColorPickDialog(Config: NewColorPickDialogConfig)
	local Connections = {}
	
	local ColorPick = {}
	
	-- Set up Configurations
	ColorPick.Config = Config or {}
	ColorPick.Config.StartingColor = ColorPick.Config.StartingColor or Color3.new(1, 1, 1)
	
	if self.Instance:FindFirstChild("ColorPick") then
		ColorPick.Response = ColorPick.Config.StartingColor
		ColorPick.ResponseType = "Existing"
		
		return ColorPick
	end
	
	-- Set up Instance
	ColorPick.Instance = DumpFolder.ColorPick:Clone()
	ColorPick.Instance.Parent = self.Instance
	ColorPick.Response = ColorPick.Config.StartingColor
	ColorPick.ResponseType = nil
	
	-- Update
	local function UpdateButtonsText()
		if ColorPick.Response ~= nil then
			ColorPick.Instance.HexInput.Text = string.format("#%02X%02X%02X", math.round(ColorPick.Response.R * 255), math.round(ColorPick.Response.G * 255), math.round(ColorPick.Response.B * 255))
			ColorPick.Instance.RedInput.Text = tostring(math.floor(ColorPick.Response.R * 255))
			ColorPick.Instance.GreenInput.Text = tostring(math.floor(ColorPick.Response.G * 255))
			ColorPick.Instance.BlueInput.Text = tostring(math.floor(ColorPick.Response.B * 255))
			ColorPick.Instance.ColorVisual.BackgroundColor3 = ColorPick.Response
		end
	end
	
	UpdateButtonsText()
	
	-- Set up Buttons
	table.insert(Connections, ColorPick.Instance.HexInput.FocusLost:Connect(function()
		local LastColor = ColorPick.Response
		local Success, Response = pcall(function()
			ColorPick.Response = Color3.fromHex(ColorPick.Instance.HexInput.Text)
		end)
		
		if not Success then
			self:NewNotification({NotifyType = "StatusError", Title = "Failed to use Hex Code", Text = "Did you got the Hex Code Wrong?"})
			ColorPick.Response = LastColor
		end
		
		UpdateButtonsText()
	end))
	
	table.insert(Connections, ColorPick.Instance.RedInput.FocusLost:Connect(function()
		local LastColor = ColorPick.Response
		local Success, Response = pcall(function()
			ColorPick.Response = Color3.fromRGB(
				tonumber(math.clamp(math.floor(ColorPick.Instance.RedInput.Text), 0, 255)),
				math.floor(ColorPick.Response.G * 255),
				math.floor(ColorPick.Response.B * 255)
			)
		end)
		
		if not Success then
			self:NewNotification({NotifyType = "StatusError", Title = "Failed to use (R)GB Code", Text = "Did you got the RGB Code Wrong?"})
			ColorPick.Response = LastColor
		end
		
		UpdateButtonsText()
	end))
	
	table.insert(Connections, ColorPick.Instance.GreenInput.FocusLost:Connect(function()
		local LastColor = ColorPick.Response
		local Success, Response = pcall(function()
			ColorPick.Response = Color3.fromRGB(
				math.floor(ColorPick.Response.R * 255),
				tonumber(math.clamp(math.floor(ColorPick.Instance.GreenInput.Text), 0, 255)),
				math.floor(ColorPick.Response.B * 255)
			)
		end)

		if not Success then
			self:NewNotification({NotifyType = "StatusError", Title = "Failed to use R(G)B Code", Text = "Did you got the RGB Code Wrong?"})
			ColorPick.Response = LastColor
		end

		UpdateButtonsText()
	end))
	
	table.insert(Connections, ColorPick.Instance.BlueInput.FocusLost:Connect(function()
		local LastColor = ColorPick.Response
		local Success, Response = pcall(function()
			ColorPick.Response = Color3.fromRGB(
				math.floor(ColorPick.Response.R * 255),
				math.floor(ColorPick.Response.G * 255),
				tonumber(math.clamp(math.floor(ColorPick.Instance.BlueInput.Text), 0, 255))
			)
		end)

		if not Success then
			self:NewNotification({NotifyType = "StatusError", Title = "Failed to use RG(B) Code", Text = "Did you got the RGB Code Wrong?"})
			ColorPick.Response = LastColor
		end

		UpdateButtonsText()
	end))
	
	table.insert(Connections, ColorPick.Instance.Submit.Activated:Connect(function()
		ColorPick.ResponseType = "Submitted"
	end))
	
	table.insert(Connections, ColorPick.Instance.Cancel.Activated:Connect(function()
		ColorPick.ResponseType = "Canceled"
	end))
	
	repeat
		task.wait()
	until ColorPick.ResponseType ~= nil
	
	for i, v in pairs(Connections) do
		v:Disconnect()
	end
	
	ColorPick.Instance:Destroy()
	ColorPick.Instance = nil
	
	return ColorPick
end

-- Updates the UI to the new configurations
function LibUI:Update()
	self.Instance.Parent = self.Config.Location or DumpLocation
	self.Instance.Main.Title.Text = self.Config.Title or "Koala Scripts"
	--?self.ButtonIcon is deprecated use self.Config.ButtonIcon instead
	self.Instance.ButtonActivation.Icon.Image = self.Config.ButtonIcon or self.ButtonIcon or "rbxassetid://15016878198"

	self.Instance.Name = self.Config.ID
end

-- Switches Tabs
function LibUI:SwitchTab(Tab: Frame, TabName: string)
	for i, v in pairs(self.Instance.Main.TabArea.Tabs:GetChildren()) do
		if v:IsA("ScrollingFrame") then
			v.Visible = false
		end
	end
	
	for i, v in pairs(self.Instance.Main.TabSelection:GetChildren()) do
		if v:IsA("TextButton") then
			v.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
		end
	end
	
	Tab.Visible = true
	self.Instance.Main.TabArea.TabInfoArea.TabTitle.Text = TabName or ""
	self.Instance.Main.TabSelection:FindFirstChild(Tab.Name).BackgroundColor3 = Color3.fromRGB(255, 255, 255)
end

-- @, NAME: New Tab, DESCRIPTION: Creates a new tab, ID: 7Yzquno2

local TabActions = {}
TabActions.__index = TabActions

-- Creates a new tab, Read more at the documentation.
function LibUI:NewTab(Config: {any})
	local NewTab = setmetatable({}, TabActions)
	NewTab.Objects = {}
	NewTab.Root = self
	
	-- Set up Configurations
	NewTab.Config = Config or {}
	NewTab.Config.Title = NewTab.Config.Title or NewTab.Config.Name or "Tab"
	
	-- Set up ID 
	NewTab.Config.ID = NewTab.Config.ID or KSLib:GetNewID()
	if self.Objects[NewTab.Config.ID] or string.find(NewTab.Config.ID, "/") then
		error("Got a non-unique ID or an invalid ID", 2)
	end
	
	NewTab.Instance = DumpFolder.Main.TabArea.Tabs.KS_TemplateTab:Clone()
	NewTab.Instance.Name = NewTab.Config.ID or "Tab"
	for i, v in pairs(NewTab.Instance:GetChildren()) do
		if v.Name ~= "UIListLayout" and v.Name ~= "Padding" then
			v:Destroy()
		end
	end
	NewTab.Instance.CanvasSize = UDim2.new(0, 0, 0, 0)
	NewTab.Instance.Parent = self.Instance.Main.TabArea.Tabs
	
	NewTab.Button = DumpFolder.Main.TabSelection.KS_TemplateTab:Clone()
	NewTab.Button.Parent = self.Instance.Main.TabSelection
	
	-- Updates the Tab to its new configurations
	function NewTab:Update()
		NewTab.Button.Name = NewTab.Config.ID
		NewTab.Button.Text = NewTab.Config.Title or "Tab"
	end
	
	NewTab.Offset = NewTab.Offset or UDim2.new(0, 0, 0, 0)
	function NewTab:UpdateTabScale()
		NewTab.Instance.CanvasSize = UDim2.new(0, 0, 0, NewTab.Instance.UIListLayout.AbsoluteContentSize.Y + 8) + NewTab.Offset
	end
	
	game.Workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
		task.wait(1/20)
		NewTab:UpdateTabScale()
	end)
	
	NewTab:Update()
	
	self:SwitchTab(NewTab.Instance, NewTab.Config.Title)
	
	NewTab.Button.Activated:Connect(function()
		self:SwitchTab(NewTab.Instance, NewTab.Config.Title)
	end)
	
	-- Lastly add tab to objects for discovery in self.Objects
	self.Objects[NewTab.Config.ID] = NewTab
		
	return NewTab
end

-- @, NAME: Tab Actions, DESCRIPTION: Actions for Tabs, ID: Zdf83oPY

-- New Header Area
type NewHeaderConfig = {
	ID: string?,
	Text: string?
}

-- Creates a visual division of items similar to NewDivider although has text
function TabActions:NewHeader(Config)
	local NewObject = {}

	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.Text = NewObject.Config.Text or "Header"

	-- Set up ID
	NewObject.Config.ID = NewObject.Config.ID or KSLib:GetNewID()
	if self.Objects[NewObject.Config.ID] or string.find(NewObject.Config.ID, "/") then
		error("Got a non-unique ID or an invalid ID", 2)
	end

	-- Set up Instance
	NewObject.Instance = DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.Header:Clone()
	NewObject.Instance.Parent = self.Instance

	-- Updates the Object
	function NewObject:Update()
		NewObject.Instance.Name = NewObject.Config.ID
		NewObject.Instance.Label.Text = " " .. NewObject.Config.Text .. " "
		
		task.wait(1/20)
		local AdjFrameX = game:GetService("TextService"):GetTextSize(
			NewObject.Instance.Label.Text,
			NewObject.Instance.Label.TextBounds.Y,
			NewObject.Instance.Label.Font,
			Vector2.new(math.huge, NewObject.Instance.Label.AbsoluteSize.Y)
		).X
		
		NewObject.Instance.AdjFrame.Position = UDim2.new(0, AdjFrameX + 15, 0.5, 0)
	end

	NewObject:Update()
	
	game.Workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
		task.wait(1/20)
		NewObject:Update()
	end)
	
	NewObject.Root = self
	self:UpdateTabScale()
	self.Objects[NewObject.Config.ID] = NewObject

	return NewObject
end

-- New Divider Area
type NewDividerConfig = {
	ID: string?
}

-- Creates a visual division of items
function TabActions:NewDivider(Config: NewDividerConfig)
	local NewObject = {}
	
	-- Set up Configurations
	NewObject.Config = Config or {}
	
	-- Set up ID
	NewObject.Config.ID = NewObject.Config.ID or KSLib:GetNewID()
	if self.Objects[NewObject.Config.ID] or string.find(NewObject.Config.ID, "/") then
		error("Got a non-unique ID or an invalid ID", 2)
	end
	
	-- Set up Instance
	NewObject.Instance = DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.Divider:Clone()
	NewObject.Instance.Parent = self.Instance
	
	-- Updates the Object
	function NewObject:Update()
		NewObject.Instance.Name = NewObject.Config.ID
	end
	
	NewObject:Update()
	
	NewObject.Root = self
	self:UpdateTabScale()
	self.Objects[NewObject.Config.ID] = NewObject
	
	return NewObject
end

-- New Output Text Area
type NewOutputTextConfig = {
	ID: string?,
	Text: string?,
	Description: string? -- Alias of Text (!) Do not use Deprecated only for support
}

local function OutputTextBase(self, Config)
	local NewObject = {}

	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.Text = NewObject.Config.Text or NewObject.Config.Description or "Output" -- (!) Config.Description is deprecated

	-- Set up ID
	NewObject.Config.ID = NewObject.Config.ID or KSLib:GetNewID()
	if self.Objects[NewObject.Config.ID] or string.find(NewObject.Config.ID, "/") then
		error("Got a non-unique ID or an invalid ID", 2)
	end

	-- Set up Instance
	NewObject.Instance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.OutputText:Clone()
	NewObject.Instance.Parent = self.Instance

	-- Updates the Object
	function NewObject:Update()
		NewObject.Instance.Name = NewObject.Config.ID
		NewObject.Instance.Label.Text = NewObject.Config.Text
	end

	NewObject:Update()
	
	NewObject.Root = self
	self:UpdateTabScale()

	return NewObject
end

-- Creates a TextLabel area where you can output text
function TabActions:NewOutputText(Config: NewOutputTextConfig)
	local NewObject = OutputTextBase(self, Config)
	self.Objects[NewObject.Config.ID] = NewObject
	return NewObject
end

-- New Action Activate Area
type NewActionActivateConfig = NewOutputTextConfig & {
	Icon: string?
}

local function ActionActivateBase(self, Config)
	local NewObject = {}

	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.Icon = NewObject.Config.Icon or "rbxassetid://18352620579"

	-- Inherit from TabActions & Set up Instance
	NewObject.Config.CustomInstance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionActivate:Clone()

	local InheritedObject = OutputTextBase(self, NewObject.Config)
	NewObject.Instance = InheritedObject.Instance
	
	NewObject.Config.CustomInstanceIcon = NewObject.Config.CustomInstanceIcon or NewObject.Instance.Icon

	-- Updates the Object
	function NewObject:Update()
		InheritedObject:Update()
		NewObject.Config.CustomInstanceIcon.Image = NewObject.Config.Icon
	end

	NewObject:Update()

	-- Set up functions handled by kslib
	local OnPress = false
	NewObject.Instance.Activate.Activated:Connect(function()
		if OnPress then return end
		OnPress = true
		local PreviousColor = NewObject.Instance.BackgroundColor3 
		NewObject.Instance.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
		task.wait(1/20)
		NewObject.Instance.BackgroundColor3 = PreviousColor
		OnPress = false
	end)

	-- Set up Functions
	function NewObject:OnInputChanged(Func: () -> ())
		return NewObject.Instance.Activate.Activated:Connect(Func)
	end

	-- (!) Deprecated / Aliases For Support only
	function NewObject:OnActivated(Func) return NewObject:OnInputChanged(Func) end -- (i) Not deprecated but alias

	return NewObject
end

-- Creates a Button area where users can input a Signal
function TabActions:NewActionActivate(Config: NewActionActivateConfig)
	local NewObject = ActionActivateBase(self, Config)
	NewObject.Root = self
	self.Objects[NewObject.Config.ID] = NewObject
	return NewObject
end

-- New Action ColorPick Area
type NewActionColorPickConfig = NewOutputTextConfig

-- Creates an action where users can choose a color
function TabActions:NewActionColorPick(Config: NewActionColorPickConfig)
	local NewObject = {}
	
	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.Icon = NewObject.Config.Icon or "rbxassetid://105955025341798"
	
	-- Inherit from TabActions & Set up Instance
	NewObject.Config.CustomInstance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionColorPick:Clone()
	
	local InheritedObject = ActionActivateBase(self, NewObject.Config)
	NewObject.Instance = InheritedObject.Instance
	
	-- Updates the Object
	function NewObject:Update()
		InheritedObject:Update()
		NewObject.Instance.Icon.BackgroundColor3 = NewObject.Instance:GetAttribute("Value")
	end
	
	NewObject:Update()
	
	-- Set up functions handled by KSLib
	InheritedObject:OnInputChanged(function()
		local ColorPickDialog = self.Root:NewColorPickDialog({StartingColor = NewObject.Instance:GetAttribute("Value")})
		if ColorPickDialog.ResponseType == "Submitted" then
			NewObject.Instance:SetAttribute("Value", ColorPickDialog.Response)
			NewObject:Update()	
		end
	end)
	
	-- Runs the function in the first parameter when the value gets changed
	function NewObject:OnInputChanged(Func: () -> ()): RBXScriptConnection
		return NewObject.Instance:GetAttributeChangedSignal("Value"):Connect(Func)
	end

	-- Sets the value of the DropDown without the need of manual user input
	function NewObject:SetValue(Value: Color3)
		if typeof(Value) == "Color3" then
			NewObject.Instance:SetAttribute("Value", Value)
		end
	end

	-- Returns the current value of the ColorPick
	function NewObject:GetValue(): Color3
		return NewObject.Instance:GetAttribute("Value")
	end
	
	NewObject.Root = self
	self.Objects[NewObject.Config.ID] = NewObject
	
	return NewObject
end

-- New Action Drop Down Area
type NewActionDropDownConfig = NewOutputTextConfig & {
	Icon: string?,
	Values: {
		{
			Name: string,
			Value: any
		}?
	}?
}

local OnDropDown = false

function TabActions:NewActionDropDown(Config: NewActionDropDownConfig)
	local NewObject = {}
	
	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.Icon = NewObject.Config.Icon or "rbxassetid://4726772330"
	NewObject.Config.Values = NewObject.Config.Values or {{Name = "Value 1", Value = 1}, {Name = "Value 2", Value = 2}}

	-- Inherit from TabActions & Set up Instance
	NewObject.Config.CustomInstance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionDropDown:Clone()
	
	local OutputTextInheritance = OutputTextBase(self, NewObject.Config)
	NewObject.Instance = OutputTextInheritance.Instance

	-- Updates the Object
	function NewObject:Update()
		OutputTextInheritance:Update()
		NewObject.Instance.Icon.Image = NewObject.Config.Icon
	end

	NewObject:Update()
	
	local Connections = {}
	local TotalHeight = 0
	local LastTotalHeight = 0
	local GotNewTab = self
	function NewObject:UpdateValues()
		TotalHeight = 0
		for i, v in pairs(Connections) do
			v:Disconnect()
		end
		table.clear(Connections)
		for i, v in pairs(NewObject.Instance.InputArea:GetChildren()) do
			if v.Name ~= "Cancel" and v:IsA("TextButton") then
				v:Destroy()
			end
		end
		local GotFirst = false
		
		for i, v in ipairs(NewObject.Config.Values) do
			local NewValue = DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionDropDown.InputArea.Value:Clone()
			NewValue.Text = tostring(v.Name)
			NewValue.Parent = NewObject.Instance.InputArea
			
			TotalHeight += NewValue.AbsoluteSize.Y
			
			if not GotFirst then
				GotFirst = true
				NewObject.Instance.Value.Text = v.Name
				NewObject.Instance:SetAttribute("Value", v.Value)
			end
			
			table.insert(Connections, NewValue.Activated:Connect(function()
				OnDropDown = false
				NewObject.Instance:SetAttribute("Value", v.Value)
				NewObject.Instance.Value.Text = v.Name
				NewObject.Instance.InputArea.Visible = false
				NewObject.Instance.Icon.Rotation = 0
				GotNewTab.Offset = UDim2.new(0, 0, 0, 0)
				GotNewTab:UpdateTabScale()
			end))
		end
	end
	
	NewObject:UpdateValues()
	
	-- Set up functions handled by kslib
	NewObject.Instance.InputArea.Cancel.Activated:Connect(function()
		OnDropDown = false
		NewObject.Instance.InputArea.Visible = false
		NewObject.Instance.Icon.Rotation = 0
		self.Offset -= UDim2.new(0, 0, 0, LastTotalHeight)
		self:UpdateTabScale()
	end)
	
	NewObject.Instance.Activate.Activated:Connect(function()
		if OnDropDown then return end
		OnDropDown = true
		NewObject.Instance.InputArea.Visible = true
		NewObject.Instance.Icon.Rotation = 90
		LastTotalHeight = TotalHeight
		self.Offset += UDim2.new(0, 0, 0, TotalHeight)
		self:UpdateTabScale()
	end)
	
	-- Set up Functions
	
	-- Runs the function in the first parameter when the value gets changed
	function NewObject:OnInputChanged(Func: () -> ()): RBXScriptConnection
		return NewObject.Instance:GetAttributeChangedSignal("Value"):Connect(Func)
	end
	
	-- Returns true if the user is selecting a new value
	function NewObject:IsSelecting(): boolean
		return NewObject.Instance.InputArea.Visible
	end
	
	-- Sets the value of the DropDown without the need of manual user input
	function NewObject:SetValue(Name: string, Value: any?)
		if typeof(Name) == "string" then
			NewObject.Instance:SetAttribute("Value", Value)
			NewObject.Instance.Value.Text = Name
		end
	end
	
	-- Returns the current value of the DropDown
	function NewObject:GetValue(): any?
		return NewObject.Instance:GetAttribute("Value")
	end
	
	NewObject.Root = self
	self.Objects[NewObject.Config.ID] = NewObject
	
	return NewObject
end

-- New Action Input Area
type NewActionInputConfig = NewOutputTextConfig & {
	PlaceholderText: string?,
	ClearTextOnFocus: boolean?
}

local function ActionInputBase(self, Config)
	local NewObject = {}

	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.PlaceholderText = NewObject.Config.PlaceholderText or "Input Text"
	if NewObject.Config.ClearTextOnFocus == nil then
		NewObject.Config.ClearTextOnFocus = true
	end

	-- Inherit from TabActions & Set up Instance
	NewObject.Config.CustomInstance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionInput:Clone()

	local InheritedObject = OutputTextBase(self, NewObject.Config)
	NewObject.Instance = InheritedObject.Instance

	-- Updates the Object
	function NewObject:Update()
		InheritedObject:Update()
		NewObject.Instance.Input.PlaceholderText = NewObject.Config.PlaceholderText
		NewObject.Instance.Input.ClearTextOnFocus = NewObject.Config.ClearTextOnFocus
	end

	NewObject:Update()

	-- Set up functions handled by kslib

	-- Set up Functions
	function NewObject:OnInputChanged(Func: () -> ())
		return NewObject.Instance.Input.FocusLost:Connect(Func)
	end

	-- Sets the value of the DropDown without the need of manual user input
	function NewObject:SetValue(Value: string)
		if typeof(Value) == "string" then
			NewObject.Instance.Input.Text = Value
		end
	end

	-- Returns the current value of the DropDown
	function NewObject:GetValue(): string
		return NewObject.Instance.Input.Text
	end

	-- (!) Deprecated / Aliases For Support only
	function NewObject:GetUserInput(): string return NewObject:GetValue() end -- (!) Deprecated

	return NewObject
end

-- Creates a Button area where users can input a Signal
function TabActions:NewActionInput(Config: NewActionInputConfig)
	local NewObject = ActionInputBase(self, Config)
	NewObject.Root = self
	self.Objects[NewObject.Config.ID] = NewObject
	return NewObject
end

-- New Action Toggle Area
type NewActionToggleConfig = NewActionActivateConfig & {
	PlaceholderText: string?,
	ClearTextOnFocus: boolean?
}

-- Creates a Toggle where users can input boolean values such as true and false
function TabActions:NewActionToggle(Config: NewActionToggleConfig)
	local NewObject = {}

	-- Set up Configurations
	NewObject.Config = Config or {}
	NewObject.Config.Icon = NewObject.Config.Icon or "rbxassetid://18352620579"
	NewObject.Config.PlaceholderText = NewObject.Config.PlaceholderText or "Input Text"
	if NewObject.Config.ClearTextOnFocus == nil then
		NewObject.Config.ClearTextOnFocus = true
	end

	-- Inherit from TabActions & Set up Instance
	NewObject.Config.CustomInstance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionToggle:Clone()
	NewObject.Config.CustomInstanceIcon = NewObject.Config.CustomInstanceIcon or NewObject.Config.CustomInstance.ToggleArea.Icon
	
	local InheritedObject = ActionActivateBase(self, NewObject.Config)
	NewObject.Instance = InheritedObject.Instance

	-- Updates the Object
	function NewObject:Update()
		InheritedObject:Update()
		if NewObject.Instance:GetAttribute("Value")then
			if NewObject.Instance.ToggleArea.Icon.BackgroundColor3 ~= Color3.fromRGB(85, 255, 127) then
				NewObject.Instance.ToggleArea.Icon:TweenPosition(UDim2.new(0.5, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, true)
				NewObject.Instance.ToggleArea.Icon.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
			end
		else
			if NewObject.Instance.ToggleArea.Icon.BackgroundColor3 ~= Color3.fromRGB(255, 89, 89) then
				NewObject.Instance.ToggleArea.Icon:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, true)
				NewObject.Instance.ToggleArea.Icon.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
			end
		end
	end

	NewObject:Update()

	-- Set up functions handled by kslib
	NewObject.Instance:GetAttributeChangedSignal("Value"):Connect(function()
		NewObject:Update()
	end)
	
	InheritedObject:OnInputChanged(function()
		NewObject.Instance:SetAttribute("Value", not NewObject.Instance:GetAttribute("Value"))
	end)

	-- Set up Functions
	function NewObject:OnInputChanged(Func: () -> ())
		return NewObject.Instance:GetAttributeChangedSignal("Value"):Connect(Func)
	end

	-- Sets the value of the DropDown without the need of manual user input
	function NewObject:SetValue(Value: boolean)
		if typeof(Value) == "boolean" then
			NewObject.Instance:SetAttribute("Value", Value)
		end
	end

	-- Returns the current value of the DropDown
	function NewObject:GetValue(): boolean
		return NewObject.Instance:GetAttribute("Value")
	end

	-- (!) Deprecated / Aliases For Support only
	function NewObject:SetUserInput(Value: boolean) return NewObject:SetValue(Value) end -- (!) Deprecated
	function NewObject:GetUserInput(): boolean return NewObject:GetValue() end -- (!) Deprecated
	function NewObject:VisualUpdate() return NewObject:Update() end  -- (!) Deprecated
	
	NewObject.Root = self
	self.Objects[NewObject.Config.ID] = NewObject

	return NewObject
end

-- New Action Slider Area
type NewActionSliderConfig = NewOutputTextConfig & {
	MinValue: number?,
	MaxValue: number?,
	DoNotSnap: boolean?,
	AllowDecimal: boolean?,
	DefaultValue: number?,
	BypassInputMax: boolean | number?, -- if number only in that range can text be, if boolean up to max/min infinity
	BypassInputMin: boolean | number?
}

-- Creates a slider where users can input numbers in a range
function TabActions:NewActionSlider(Config: NewActionToggleConfig)
	local NewObject = {}
	
	-- Set up configurations
	NewObject.Config = Config or {}
	NewObject.Config.MinValue = NewObject.Config.MinValue or 0
	NewObject.Config.MaxValue = NewObject.Config.MaxValue or 100
	NewObject.Config.DoNotSnap = NewObject.Config.DoNotSnap or false
	NewObject.Config.DefaultValue = NewObject.Config.DefaultValue or NewObject.Config.MinValue
	NewObject.Config.BypassInputMax = NewObject.Config.BypassInputMax or false
	NewObject.Config.BypassInputMin = NewObject.Config.BypassInputMin or false
	NewObject.Config.PlaceholderText = NewObject.Config.PlaceholderText
	
	local Threshold = 0.868
	
	-- Inherit from TabActions & Set up Instance
	NewObject.Config.CustomInstance = NewObject.Config.CustomInstance or DumpFolder.Main.TabArea.Tabs.KS_TemplateTab.ActionSlider:Clone()

	local InheritedObject = ActionInputBase(self, NewObject.Config)
	NewObject.Instance = InheritedObject.Instance
	
	-- Updates the object
	function NewObject:Update(ForceSnap: boolean?)
		InheritedObject:Update()
		
		if not NewObject.Config.AllowDecimal then
			NewObject.Instance:SetAttribute("Value", math.round(NewObject.Instance:GetAttribute("Value")))
		else
			NewObject.Instance:SetAttribute("Value", math.round(NewObject.Instance:GetAttribute("Value") * 100) / 100)
		end
		
		local Amount = tonumber(NewObject.Instance:GetAttribute("Value"))
		
		-- Check Minimum and Maximum
		if Amount < NewObject.Config.MinValue then
			if typeof(NewObject.Config.BypassInputMin) == "number" then
				Amount = math.max(Amount, NewObject.Config.BypassInputMin)
			elseif not NewObject.Config.BypassInputMin then
				Amount = math.max(Amount, NewObject.Config.MinValue)
			end
		elseif Amount > NewObject.Config.MaxValue then
			if typeof(NewObject.Config.BypassInputMax) == "number" then
				Amount = math.min(Amount, NewObject.Config.BypassInputMax)
			elseif not NewObject.Config.BypassInputMax then
				Amount = math.min(Amount, NewObject.Config.MaxValue)
			end
		end
		
		NewObject.Instance.Input.Text = tostring(Amount)
		if not NewObject.Config.DoNotSnap or ForceSnap then
			NewObject.Instance.SlideArea.SlideButton.Position = UDim2.new(math.clamp(((Amount - NewObject.Config.MinValue)  / (NewObject.Config.MaxValue - NewObject.Config.MinValue)) * Threshold, 0, Threshold), 0, 0.5, 0)
			NewObject.Instance.SlideArea.FillBar.Size = UDim2.new(NewObject.Instance.SlideArea.SlideButton.Position.X.Scale, 0, 0.15, 0)
		end
	end
	
	NewObject.Instance:SetAttribute("Value", NewObject.Config.DefaultValue)
	NewObject:Update(true)
	
	-- Set up Functions handled by KSLib
	InheritedObject:OnInputChanged(function()
		NewObject.Instance:SetAttribute("Value", tonumber(InheritedObject:GetUserInput()) or NewObject.Config.DefaultValue)
		NewObject:Update(true)
	end)
	
	NewObject.Instance.SlideArea.SlideButton.UIDragDetector.DragStart:Connect(function()
		local DragEnded = false
		local DragEndEvent = NewObject.Instance.SlideArea.SlideButton.UIDragDetector.DragEnd:Connect(function()
			DragEnded = true
		end)
		
		local Amount = NewObject.Config.DefaultValue
		
		repeat
			task.wait()
			Amount = ((NewObject.Instance.SlideArea.SlideButton.Position.X.Scale / Threshold) * (NewObject.Config.MaxValue - NewObject.Config.MinValue)) + NewObject.Config.MinValue
			if not NewObject.Config.AllowDecimal then
				Amount = math.round(Amount)
			else
				Amount = math.round(Amount * 100) / 100
				if math.abs(Amount) < 0.49 then
					Amount = 0
				end 
			end
			
			NewObject.Instance.SlideArea.FillBar.Size = UDim2.new(NewObject.Instance.SlideArea.SlideButton.Position.X.Scale, 0, 0.15, 0)
			NewObject.Instance.Input.Text = tostring(Amount)	
		until DragEnded
		
		DragEndEvent:Disconnect()
		NewObject.Instance:SetAttribute("Value", Amount)
		
		NewObject:Update()
	end)
	
	-- Set up Functions
	function NewObject:OnInputChanged(Func: () -> ())
		return NewObject.Instance:GetAttributeChangedSignal("Value"):Connect(Func)
	end
	
	function NewObject:GetValue(): number
		return NewObject.Instance:GetAttribute("Value")
	end
	
	function NewObject:GetPercentage(UseBypass: boolean?): number
		if not UseBypass then
			return math.clamp(NewObject.Instance:GetAttribute("Value") / (NewObject.Config.MaxValue), 0, 1)
		elseif UseBypass and typeof(NewObject.Config.BypassInputMax) == "number" then
			return math.clamp(NewObject.Instance:GetAttribute("Value") / (NewObject.Config.BypassInputMax), 0, 1)
		end
		return 0
	end
	
	function NewObject:SetValue(Value: number)
		if typeof(Value) == "number" then
			NewObject.Instance:SetAttribute("Value", Value)
		end
	end
	
	-- (!) Deprecated / Aliases For Support only
	function NewObject:VisualUpdate() NewObject:Update() end -- (!) Deprecated
	function NewObject:GetSliderAmount() return NewObject:GetValue() end -- (!) Deprecated
	function NewObject:GetSliderPercentage() return NewObject:GetPercentage() end -- (!) Deprecated
	
	NewObject.Root = self
	self.Objects[NewObject.Config.ID] = NewObject
	
	return NewObject
end

-- # Deprecated / For Support

return KSLib
