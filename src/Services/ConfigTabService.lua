
local function SaveConfigTab()
	for i, v in pairs(ToSave) do
		local Data = {}
		
		for i, v in pairs(ToSave) do
			if v and v.GetValue and typeof(v.GetValue) == "function" then
				if v.ObjectType == "ActionDropDown" then
					Data[i] = {v:GetName(), v:GetValue()}
				elseif v.ObjectType == "ActionColorPick" then
					Data[i] = {v:GetValue().R, v:GetValue().G, v:GetValue().B}
				else
					Data[i] = v:GetValue()
				end
			end
		end
		writefile(GlobalSaveName, game:GetService("HttpService"):JSONEncode({["Version"] = GlobalSaveVersion, ["Data"] = Data}))
	end
end
