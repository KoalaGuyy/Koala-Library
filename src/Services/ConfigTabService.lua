local Service = {}

Service.TabServicesOrder = {"BuildSavingServiceTab"}
Service.TabServices = {}

-- Builds config for saving service
function Service.TabServices:BuildSavingServiceTab(ConfigTab)
	local KSLibUI = ConfigTab.Root
	local KSLib = KSLibUI.Root
	local DumpFolder = KSLib:GetDumpFolder()
	
	-- Tab (UI)
	local NewTabButton = ConfigTab:NewActionActivate({ID = "TabButton_SavingService", Icon = "http://www.roblox.com/asset/?id=8756129246", Text = "Saving Service"})
	local NewTab = ConfigTab.Root:NewTab({ID = "KS_ConfigTab_SavingService", Title = "Saving Service Configurations", DoNotSave = true})
	NewTab.Button.Visible = false
	
	-- Load File Sytem (UI)
	NewTab:NewHeader({ID = "", Text = "Load Data"})
	local LoadFileSystem = NewTab:NewActionActivate({ID = "LoadFileSytem", Icon = "http://www.roblox.com/asset/?id=99385102861455", Text = "Load Current Data"})
	local LoadJSON = NewTab:NewActionActivate({ID = "LoadJSON", Icon = "http://www.roblox.com/asset/?id=99385102861455", Text = "Load JSON Data, Malformed JSON can lead to errors."})
	local JSONInput = NewTab:NewActionActivate({ID = "JSONInput", Text = "JSON Data"})
	
	-- Save File System (UI)
	NewTab:NewHeader({ID = "", Text = "Save Data"})
	local SaveFileSystem = NewTab:NewActionActivate({ID = "SaveFileSystem", Icon = "http://www.roblox.com/asset/?id=11768914234", Text = "Save All Objects To File Sytem"})
	
	-- Delete File System (UI)
	NewTab:NewHeader({ID = "", Text = "Save Data"})
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
	local SaveFileSystem = ConfigTab:NewActionActivate({ID = "SaveFileSystem", Icon = "http://www.roblox.com/asset/?id=11768914234", Text = "Save All Objects To File Sytem"})
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
end

return Service
