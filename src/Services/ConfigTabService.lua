local Service = {}

local GlobalSaveName = "KSLibGlobals.json"
local GlobalSaveVersion = "gss_v1"
local ToSave = {}

Service.TabServicesOrder = {"BuildSavingServiceTab", "BuildNotificationServiceTab"}
Service.TabServices = {}

local function SaveConfigTab()
	for i, v in pairs(ToSave) do
		local Data = {}
		
		for i, v in pairs(ToSave) do
			if v and v.GetValue and typeof(v.GetValue) == "function" then
				if v.ObjectType == "ActionDropDown" then
					Data[v] = {v:GetName(), v:GetValue()}
				elseif v.ObjectType == "ActionColorPick" then
					Data[v] = {v:GetValue().R, v:GetValue().G, v:GetValue().B}
				else
					Data[v] = v:GetValue()
				end
			end
		end
		writefile(GlobalSaveName, game:GetService("HttpService"):JSONEncode({["Version"] = GlobalSaveVersion, ["Data"] = Data}))
	end
end

-- Builds config for saving service
function Service.TabServices.BuildSavingServiceTab(ConfigTab)
	local KSLibUI = ConfigTab.Root
	local KSLib = KSLibUI.Root
	local DumpFolder = KSLib:GetDumpFolder()
	
	-- Tab (UI)
	local NewTabButton = ConfigTab:NewActionActivate({ID = "TabButton_SavingService", Icon = "http://www.roblox.com/asset/?id=8756129246", Text = "Saving Service"})
	local NewTab = ConfigTab.Root:NewTab({ID = "KS_ConfigTab_SavingService", Title = "Saving Service Configurations", DoNotSave = true})
	NewTab.Button.Visible = false
	
	-- Load File Sytem (UI)
	NewTab:NewHeader({ID = "LoadFileSystemHeader", Text = "Load Data"})
	local LoadFileSystem = NewTab:NewActionActivate({ID = "LoadFileSytem", Icon = "http://www.roblox.com/asset/?id=99385102861455", Text = "Load Current Data"})
	local LoadJSON = NewTab:NewActionActivate({ID = "LoadJSON", Icon = "http://www.roblox.com/asset/?id=99385102861455", Text = "Load JSON Data, Malformed JSON can lead to errors."})
	local JSONInput = NewTab:NewActionInput({ID = "JSONInput", Text = "JSON Data"})
	
	-- Save File System (UI)
	NewTab:NewHeader({ID = "SaveFileSystemHeader", Text = "Save Data"})
	local SaveFileSystem = NewTab:NewActionActivate({ID = "SaveFileSystem", Icon = "http://www.roblox.com/asset/?id=11768914234", Text = "Save All Objects To File Sytem"})
	
	-- Delete File System (UI)
	NewTab:NewHeader({ID = "DeleteFileSystemHeader", Text = "Delete Data"})
	local DeleteSaveFileSystem = NewTab:NewActionActivate({ID = "DeleteSaveFileSystem", Icon = "http://www.roblox.com/asset/?id=14714840208", Text = "Delete Current Data"})
	
	-- Load File System
	local function SendRespondLoad(Result)
		if Result == "NoFile" then
			KSLibUI:NewNotification({NotifyType = "SatusWarning", Title = "Failed to Load", Text = "You do not have saved configuration data"})
		elseif Result == "Failure" then
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Failed to Load", Text = "Filesystem is probably not supported"})
		elseif Result == "WrongSavingVersion" then
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Failed to Load", Text = "Filesystem is probably not supported"})
		else
			KSLibUI:NewNotification({NotifyType = "Status", Title = "Loaded Successfully", Text = "Saved configuration data had been loaded to this session"})
		end
	end
	LoadFileSystem:OnInputChanged(function()
		if DumpFolder and DumpFolder:GetAttribute("FileName") then
			local Result = KSLib:GetService("SavingService"):Load(DumpFolder:GetAttribute("FileName"))
			SendRespondLoad(Result)
		else
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Script does not support the File Sytem", Text = "Your script does not allow loading files to the game"})
		end
	end)
	LoadJSON:OnInputChanged(function()
		local Data
		local Success, Result = pcall(function()
			Data = game:GetService("HttpService"):JSONDecode(JSONInput:GetValue())
		end)
		
		if not Success then
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Failed to Load", Text = "Malformed JSON Data"})
			return
		end
		
		if Data and DumpFolder and DumpFolder:GetAttribute("FileName") then
			local Result = KSLib:GetService("SavingService"):Load(Data, true)
			SendRespondLoad(Result)
		elseif Data then
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Script does not support the File Sytem", Text = "Your script does not allow loading files to the game"})
		else
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Failed to Load", Text = "Got no Data to load"})
		end
	end)
	
	-- Save File System
	SaveFileSystem:OnInputChanged(function()
		if DumpFolder and DumpFolder:GetAttribute("FileName") then
			local Result = KSLib:GetService("SavingService"):Save(DumpFolder:GetAttribute("FileName"))
			if Result == "Failure" then
				KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Failed to Load", Text = "Filesystem is probably not supported"})
			else
				KSLibUI:NewNotification({NotifyType = "Status", Title = "Saved Successfully", Text = "Your configurations had been saved"})
			end
		else
			KSLibUI:NewNotification({NotifyType = "StatusWarning", Title = "Script does not support the File Sytem", Text = "Your script does not allow saving to the File System"})
		end
	end)
	
	-- Delete File System
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
	
	-- Set up new tab button
	NewTabButton:OnInputChanged(function()
		ConfigTab.Root:SwitchTab(NewTab.Instance, NewTab.Config.Title)
	end)
end

function Service.TabServices.BuildNotificationServiceTab(ConfigTab)
	local KSLibUI = ConfigTab.Root
	local KSLib = KSLibUI.Root
	local DumpFolder = KSLib:GetDumpFolder()
	
	-- Tab (UI)
	local NewTabButton = ConfigTab:NewActionActivate({ID = "TabButton_NotificationService", Icon = "rbxassetid://111630714337304", Text = "Notification Service"})
	local NewTab = ConfigTab.Root:NewTab({ID = "KS_ConfigTab_NotificationService", Title = "Notification Service Configurations", DoNotSave = true})
	NewTab.Button.Visible = false
	
	-- Use Legacy Position Button
	local UseLegacyPosition = NewTab:NewActionToggle({ID = "UseLegacyPosition", Text = "Use Legacy Position"})
	ToSave["NS_ULP"] = UseLegacyPosition
	UseLegacyPosition:OnInputChanged(function()
		SaveConfigTab(KSLib)
		if UseLegacyPosition:GetValue() then
			KSLibUI.Instance.NotificationArea.AnchorPoint = Vector2.new(1, 1)
			KSLibUI.Instance.NotificationArea.Position = UDim2.new(0.98, 0, 0.97, 0)
			KSLibUI.Instance.NotificationArea.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
		else
			KSLibUI.Instance.NotificationArea.AnchorPoint = Vector2.new(1, 0)
			KSLibUI.Instance.NotificationArea.Position = UDim2.new(0.225, 0,0.03, 0)
			KSLibUI.Instance.NotificationArea.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
		end
	end)
	
	-- Set up new tab button
	NewTabButton:OnInputChanged(function()
		ConfigTab.Root:SwitchTab(NewTab.Instance, NewTab.Config.Title)
	end)
end

-- Builds the config tab
function Service:BuildConfigTab(KSLibUI)
	local ConfigTab = KSLibUI:NewTab({ID = "KS_ConfigTab", Title = "Global Configurations", DoNotSave = true})
	ConfigTab.Button.Visible = false
	
	ConfigTab:NewHeader({ID = "KSLibMainConfigsHeader", Text = "Koala Library Configurations"})
	local GithubCredits = ConfigTab:NewActionActivate({ID = "GithubCredits", Icon = "http://www.roblox.com/asset/?id=102816031861909", Text = "Koala Library ©2026 KoalaGuyy, v" .. KSLibUI.Root:GetInfo().version.major .. "." .. KSLibUI.Root:GetInfo().version.minor .. "."  .. KSLibUI.Root:GetInfo().version.patch})
	
	-- Set up Services Configs
	ConfigTab:NewHeader({ID = "KSLibServicesConfigsHeader", Text = "Koala Library Service Configurations"})
	for i, v in ipairs(Service.TabServicesOrder) do
		if Service.TabServices[v] then
			Service.TabServices[v](ConfigTab)
		end
	end
	
	-- Main KSLib Configurations
	GithubCredits:OnInputChanged(function()
		local success, response = pcall(function()
			setclipboard("https://github.com/" .. KSLibUI.Root:GetInfo().github.owner .. "/" .. KSLibUI.Root:GetInfo().github.repo)
		end)

		if not success then
			KSLibUI:NewNotification({NotifyType = "StatusError", Title = "Your executor does not allow SetClipboard", Text = "\"https://github.com/KoalaGuyy/Koala-Library\""})
		end
	end)
	
	-- Set up Config Tab Button
	KSLibUI.Instance.Main.TabArea.TabInfoArea.ConfigButton.Activated:Connect(function()
		KSLibUI:SwitchTab(ConfigTab.Instance, ConfigTab.Config.Title)
	end)
	
	-- Load Save
	pcall(function()
		if isfile(GlobalSaveName) then
			local Data = game:GetService("HttpService"):JSONDecode(readfile(GlobalSaveName))
			if Data.Version ~= GlobalSaveVersion then return end
			for i, v in Data.Data do
				local Object = ToSave[i]
				if Object then
					if Object.ObjectType == "ActionDropDown" and v[1] and v[2] then
						Object:SetValue(v[1], v[2])
					elseif Object.ObjectType == "ActionColorPick" and v[1] and v[2] and v[3] then
						Object:SetValue(Color3.new(v[1], v[2], v[3]))
					else
						Object:SetValue(v)
					end
					if Object.Update and typeof(Object.Update) == "function" then
						Object:Update()
					end
				end
			end
		end
	end)
end

return Service
