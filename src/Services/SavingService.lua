local Service = {}

Service.ToSave = nil
Service.KSLib = nil
Service.Version = "ss_v1"

function Service:Save(FileName)
	local Success, Result = pcall(function()
		if not Service.ToSave then return end
		if not Service.KSLib then return end
		
		local Data = {}

		for i, v in pairs(Service.ToSave) do
			local Object = Service.KSLib:LookUp(v)
			if Object and Object.GetValue and typeof(Object.GetValue) == "function" then
				Data[v] = Object:GetValue()
			end
		end
		
		writefile(FileName, game:GetService("HttpService"):JSONEncode({["Version"] = Service.Version, ["Data"] = Data}))
	end)
	
	if not Success then
		return "Failure"
	end
end

function Service:Load(FileName)
	local Success, Result = pcall(function()
		if not Service.KSLib then return end
		
		if isfile(FileName) then
			local Data = game:GetService("HttpService"):JSONDecode(readfile(FileName))
			
			if Data.Version ~= Service.Version then return end
			
			if Data.Data then
				local Debounce = 0
				for i, v in pairs(Data.Data) do
					Debounce += 1
					if Debounce >= 100 then
						Debounce = 0
						task.wait()
					end
					local Object = Service.KSLib:LookUp(i)

					if Object and Object.SetValue and typeof(Object.SetValue) == "function" then
						Object:SetValue(v)
						if Object.Update and typeof(Object.Update) == "function" then
							Object:Update(true)
						end
					end
				end
			end
		else
			return "NoFile"
		end
	end)
	
	if not Success then
		return "Failure"
	end
end

return Service
