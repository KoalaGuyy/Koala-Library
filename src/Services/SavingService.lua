local Service = {}

Service.ToSave = nil
Service.KSLib = nil
Service.Version = "ss_v1"

function Service:Save(FileName)
	local Success, Result = pcall(function()
		if not Service.ToSave then return "GotNothingToSave" end
		if not Service.KSLib then return "GotNoKSLib" end
		
		local Data = {}

		for i, v in pairs(Service.ToSave) do
			local Object = Service.KSLib:LookUp(v)
			if Object and Object.GetValue and typeof(Object.GetValue) == "function" then
				if Object.ObjectType == "ActionDropDown" then
					Data[v] = {Object:GetName(), Object:GetValue()}
				elseif Object.ObjectType == "ActionColorPick" then
					Data[v] = {Object:GetValue().R, Object:GetValue().G, Object:GetValue().B}
				else
					Data[v] = Object:GetValue()
				end
			end
		end
		
		writefile(FileName, game:GetService("HttpService"):JSONEncode({["Version"] = Service.Version, ["Data"] = Data}))
	end)
	
	if not Success then
		return "Failure"
	end
	return Result
end

function Service:Load(FileName, IsData)
	local Success, Result = pcall(function()
		if not Service.KSLib then return "GotNoKSLib" end
		
		if isfile(FileName) then
			local Data
			if IsData then
				Data = FileName
			else
				Data = game:GetService("HttpService"):JSONDecode(readfile(FileName))
			end
			
			if Data.Version ~= Service.Version then return "WrongSavingVersion" end
			
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
		else
			return "NoFile"
		end
	end)
	
	if not Success then
		return "Failure"
	end
	return Result
end

return Service
