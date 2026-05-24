local Service = {}

local function HasProperty(Object, Property)
	return pcall(function()
		Object[Property] = Object[Property]
	end)
end

-- @, NAME: Text Font, DESCRIPTION: No Description, ID: 87VQFhxI

Service.TextFont = {}

Service.TextFont.WatchList = {}

function Service.TextFont:AutoSizeFont(Object, FontSize, OriginalHeight)
	Service.TextFont.WatchList[Object] = {FontSize, (OriginalHeight or 720)}
	Object.TextSize = FontSize * (Object.AbsoluteSize.Y / (OriginalHeight or 720))
end

game.Workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
	task.wait(1/20)
	for i, v in pairs(Service.TextFont.WatchList) do
		if i and i:IsDescendantOf(game) then
			i.TextSize = v[1] * (i.AbsoluteSize.Y / v[2])
		else
			Service.TextFont.WatchList[i] = nil
		end
	end
end)

-- @, NAME: Transparency, DESCRIPTION: No Description, ID: HsYWlhe0

Service.Transparency = {}

Service.Transparency.UITransparencyProperties = {
	"BackgroundTransparency",
	"TextTransparency",
	"TextStrokeTransparency",
	"ImageTransparency",
	"ScrollBarImageTransparency"
}

function Service.Transparency:GetTransparencyTable(Object, AllDescendants)
	local Result = {}
	
	local function GetTransparencyTableOne(Object2)
		local Result2 = {}
		
		for i, v in pairs(Service.Transparency.UITransparencyProperties) do
			if HasProperty(Object2, v) then
				Result2[v] = Object2[v]
			end
		end
		
		return Result2
	end
	
	Result[Object] = GetTransparencyTableOne(Object)
	
	if AllDescendants then
		for i, v in pairs(Object:GetDescendants()) do
			Result[v] = GetTransparencyTableOne(v)
		end
	end
	
	return Result
end

function Service.Transparency:SetTransparencyTable(TransparencyTable)
	for i, v in pairs(TransparencyTable) do
		for i2, v2 in pairs(v) do
			i[i2] = v2
		end
	end
end

function Service.Transparency:TweenTransparencyTable(InfoTween, TransparencyTable)
	for i, v in pairs(TransparencyTable) do
		game:GetService("TweenService"):Create(
			i,
			InfoTween,
			v
		):Play()
	end
end

function Service.Transparency:SetTransparency(Transparency, Object, AllDescendants)
	local function SetTransparency(Transparency2, Object2)
		for i, v in pairs(Service.Transparency.UITransparencyProperties) do
			if HasProperty(Object2, v) then
				Object2[v] = Transparency2
			end
		end
	end	
	
	SetTransparency(Transparency, Object)
	
	if AllDescendants then
		for i, v in pairs(Object:GetDescendants()) do
			SetTransparency(Transparency, v)
		end
	end
end

function Service.Transparency:TweenTransparency(Transparency, InfoTween, Object, AllDescendants)
	local function TweenTransparency(Transparency2, InfoTween2, Object2)
		for i, v in pairs(Service.Transparency.UITransparencyProperties) do
			if HasProperty(Object2, v) then
				game:GetService("TweenService"):Create(
					Object2,
					InfoTween2,
					{ [v] = Transparency2 }
				):Play()
			end
		end
	end
	
	TweenTransparency(Transparency, InfoTween, Object)
	
	if AllDescendants then
		for i, v in pairs(Object:GetDescendants()) do
			TweenTransparency(Transparency, InfoTween, v)
		end
	end
end
	
return Service
