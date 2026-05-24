local BuilderController = {}

local Builders = {
	"https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Builder/ColorPick.lua",
	"https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Builder/Main.lua",
	"https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Builder/NotificationArea.lua",
	"https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Builder/PopupDialog.lua",
	"https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Builder/ButtonActivation.lua"
}

local Services = {
	["AnimationService"] = "https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Services/AnimationService.lua",
	["SavingService"] = "https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/Services/SavingService.lua"
}

function BuilderController:SetBuilders(NewBuilders)
	Builders = NewBuilders
end

function BuilderController:SetServices(NewServices)
	Services = NewServices
end

function BuilderController:GetInfo()
	return {
		Name = "BuilderController",
		Version = 1,
		Builders = Builders
	}
end

-- can use instances if testing in roblox studio

function BuilderController:RequestService(ServiceName)
	local Service = Services[ServiceName]
	
	if not Service then
		return nil
	elseif typeof(Service) == "Instance" and Service:IsA("ModuleScript") then
		return require(Service :: ModuleScript)
	else
		return loadstring(game:HttpGet(Service))()
	end
end

function BuilderController:Build(Location)
	for i, v in pairs(Builders) do
		task.wait(1/4)
		if typeof(v) == "Instance" then
			require(v):Build(Location)
		else
			loadstring(game:HttpGet(v))():Build(Location)
		end
	end
end

return BuilderController
