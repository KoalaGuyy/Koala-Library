local KSLib = {}
local LibUI = {}
LibUI.__index = LibUI

-- # For Information:

function KSLib:GetInfo()
	return {
		library = "KoalaScripts",
		version = { major = 2, minor = 0, patch = 1 },
		uiversion = 2,
		builder = "https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/builder.lua",
		executorstested = {
			velocity = 0,
		}
		-- for executors tested: val: 0 <- working & tested, 1 <- not working & soon to be supported (for a patch), 2 <- not working & not going to be supported in the same major & minor version.
	}
end

local Builder = loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuyy/Koala-Library/refs/heads/main/src/builder.lua"))()
local DumpFolder = nil

-- # For Initialization:

function KSLib:IsReady()
	if DumpFolder == nil then
		return false
	end
	return true
end

function KSLib:Initialize()
	if KSLib:IsReady() then
		error("KSLib is already initialized.", 2)
	end
	
	DumpFolder = Instance.new("Folder")
	DumpFolder.Name = "$KSLib_dump"
	DumpFolder.Parent = game.CoreGui
	
	Builder:Build(DumpFolder)
	DumpFolder.KHLibUI.Enabled = false
	return
end

-- # For Building:

function KSLib.New(Config)
	if not KSLib:IsReady() then
		error("Cannot find KSLib.", 2)
	end
	
	local KSLibUI = setmetatable({}, LibUI)
	
	KSLibUI.Config = Config or {}
	
	KSLibUI.Instance = DumpFolder.KHLibUI:Clone()
	KSLibUI.Instance.Enabled = true
	KSLibUI.Instance.ColorPick.Visible = false
	KSLibUI.Instance.Main.Visible = false
	KSLibUI.Instance.Main.TabArea.Tabs.KH_TemplateTab:Destroy()
	KSLibUI.Instance.Main.TabSelection.KH_TemplateTab:Destroy()
	KSLibUI.Instance.Main.TabArea.TabInfoArea.WindowOptions.Minimize.Modal = true
	
	KSLibUI.CurrentTab = nil
	
	KSLibUI:Update()
	
	KSLibUI.Instance.ButtonActivation.Activated:Connect(function()
		if KSLibUI.Instance.Main.Visible then
			KSLibUI.Instance.Main.Visible = false
		else
			KSLibUI.Instance.Main.Visible = true
		end
	end)

	KSLibUI.Instance.Main.TabArea.TabInfoArea.WindowOptions.Minimize.Activated:Connect(function()
		if KSLibUI.Instance.Main.Visible then
			KSLibUI.Instance.Main.Visible = false
		else
			KSLibUI.Instance.Main.Visible = true
		end
	end)
	
	KSLibUI.Instance.Main.TabArea.TabInfoArea.WindowOptions.DestroyButton.Activated:Connect(function()
		if KSLibUI.Config.DestroyOnClose then
			KSLibUI.Instance:Destroy()
			KSLibUI = nil
		elseif KSLibUI.Instance.Main.Visible then
			KSLibUI.Instance.Main.Visible = false
		else
			KSLibUI.Instance.Main.Visible = true
		end
	end)
	
	return KSLibUI
end

function LibUI:Update()
	self.Instance.Parent = self.Config.Location or game.Players.LocalPlayer.PlayerGui
	self.Instance.Main.Title.Text = self.Config.Title or "Koala Scripts"
	self.Instance.Main.TabArea.TabInfoArea.TabTitle.Text = self.CurrentTab or ""
	self.Instance.ButtonActivation.Icon.Image = self.ButtonIcon or "rbxassetid://15016878198"
end

function LibUI:NewTab(Config)
	local NewTab = {}
	
	NewTab.Config = Config or {}
	
	NewTab.Instance = DumpFolder.KHLibUI.Main.TabArea.Tabs.KH_TemplateTab:Clone()
	NewTab.Instance.Name = NewTab.Config.ID or "Tab"
	for i, v in pairs(NewTab.Instance:GetChildren()) do
		if v.Name ~= "UIListLayout" and v.Name ~= "Padding" then
			v:Destroy()
		end
	end
	NewTab.Instance.Parent = self.Instance.Main.TabArea.Tabs
	
	NewTab.Button = DumpFolder.KHLibUI.Main.TabSelection.KH_TemplateTab:Clone()
	NewTab.Button.Parent = self.Instance.Main.TabSelection
	
	function NewTab:Update()
		NewTab.Button.Name = NewTab.Config.ID or "Tab"
		NewTab.Button.Text = NewTab.Config.Name or "Tab"
	end
	
	NewTab:Update()
	
	local function SwitchTab()
		NewTab.Button.BackgroundColor3 = Color3.new(1, 1, 1)
		self.Instance.Main.TabArea.TabInfoArea.TabTitle.Text = NewTab.Config.Name or "Tab"
		self.CurrentTab = NewTab.Config.ID or "Tab"
		NewTab.Instance.Visible = true
	end
	
	if self.CurrentTab == nil then
		SwitchTab()
	else
		NewTab.Button.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
		NewTab.Instance.Visible = false
	end
	
	NewTab.Button.Activated:Connect(function()
		SwitchTab()
		
		for i, v in pairs(self.Instance.Main.TabArea.Tabs:GetChildren()) do
			if v ~= NewTab.Instance then
				v.Visible = false
			end
		end
		
		for i, v in pairs(self.Instance.Main.TabSelection:GetChildren()) do
			if v ~= NewTab.Button and v:IsA("TextButton") then
				v.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
			end
		end
	end)
	
	function NewTab:NewActionInput(Config)
		local NewAction = {}
		
		NewAction.Config = Config or {}
		
		NewAction.Instance = DumpFolder.KHLibUI.Main.TabArea.Tabs.KH_TemplateTab.Action_Input:Clone()
		NewAction.Instance.Parent = self.Instance
		
		function NewAction:Update()
			NewAction.Instance.Name = NewAction.Config.ID or "Action"
			NewAction.Instance.Description.Text = NewAction.Config.Description or "Input"
			NewAction.Instance.Input.PlaceholderText = NewAction.Config.PlaceholderText or "Input Text..."
		end
		
		NewAction:Update()
		
		function NewAction:OnInputChanged(Func)
			return NewAction.Instance.Input.FocusLost:Connect(Func)
		end
		
		function NewAction:GetUserInput()
			return NewAction.Instance.Input.Text
		end
		
		return NewAction
	end
	
	function NewTab:NewActionActivate(Config)
		local NewAction = {}

		NewAction.Config = Config or {}

		NewAction.Instance = DumpFolder.KHLibUI.Main.TabArea.Tabs.KH_TemplateTab.Action_Activate:Clone()
		NewAction.Instance.Parent = self.Instance

		function NewAction:Update()
			NewAction.Instance.Name = NewAction.Config.ID or "Action"
			NewAction.Instance.Description.Text = NewAction.Config.Description or "Input"
			NewAction.Instance.Icon.Image = NewAction.Config.Icon or "rbxassetid://18352620579"
		end

		NewAction:Update()

		function NewAction:OnActivated(Func)
			return NewAction.Instance.Activate.Activated:Connect(Func)
		end

		return NewAction
	end
	
	function NewTab:NewActionToggle(Config)
		local NewAction = {}

		NewAction.Config = Config or {}

		NewAction.Instance = DumpFolder.KHLibUI.Main.TabArea.Tabs.KH_TemplateTab.Action_Toggle:Clone()
		NewAction.Instance.Parent = self.Instance

		function NewAction:Update()
			NewAction.Instance.Name = NewAction.Config.ID or "Action"
			NewAction.Instance.Description.Text = NewAction.Config.Description or "Input"
			NewAction.Instance.ToggleArea.ToggleIcon.Image = NewAction.Config.Icon or "rbxassetid://18352620579"
		end

		NewAction:Update()
		
		function NewAction:GetUserInput()
			return NewAction.Instance.Config.Activated.Value
		end
		
		function NewAction:SetUserInput(Input)
			NewAction.Instance.Config.Activated.Value = Input
		end
		
		function NewAction:VisualUpdate()
			if NewAction:GetUserInput() then
				if NewAction.Instance.ToggleArea.ToggleIcon.BackgroundColor3 ~= Color3.fromRGB(85, 255, 127) then
					NewAction.Instance.ToggleArea.ToggleIcon:TweenPosition(UDim2.new(0.5, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, true)
					NewAction.Instance.ToggleArea.ToggleIcon.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
				end
			else
				if NewAction.Instance.ToggleArea.ToggleIcon.BackgroundColor3 ~= Color3.fromRGB(255, 89, 89) then
					NewAction.Instance.ToggleArea.ToggleIcon:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, true)
					NewAction.Instance.ToggleArea.ToggleIcon.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
				end
			end
		end	
		
		NewAction.Instance.Activate.Activated:Connect(function()
			if NewAction:GetUserInput() then
				NewAction:SetUserInput(false)
			else
				NewAction:SetUserInput(true)
			end
			NewAction:VisualUpdate()
		end)

		function NewAction:OnInputChanged(Func)
			return NewAction.Instance.Config.Activated.Changed:Connect(Func)
		end

		return NewAction
	end
	
	function NewTab:NewActionSlider(Config)
		local NewAction = {}

		NewAction.Config = Config or {}

		NewAction.Instance = DumpFolder.KHLibUI.Main.TabArea.Tabs.KH_TemplateTab.Action_Slider:Clone()
		NewAction.Instance.Parent = self.Instance
		NewAction.Instance.SlideArea.FillBar.AnchorPoint = Vector2.new(0, 0.5)
		NewAction.Instance.Input.Text = tostring(NewAction.Config.MinValue or 0)
		NewAction.Instance.Config.SlidePercentage.Value = 0
		NewAction.Instance.Config.SliderAmount.Value = tostring(NewAction.Config.MinValue or 0)

		function NewAction:Update()
			NewAction.Instance.Name = NewAction.Config.ID or "Action"
			NewAction.Instance.Description.Text = NewAction.Config.Description or "Input"
			NewAction.Instance.Input.TextEditable = NewAction.Config.AllowNumberInput or true
		end

		NewAction:Update()
		
		local function CheckValue(ValueIN, BypassDisabled)
			local Value = ValueIN
			
			if Value == nil then
				Value = NewAction.Config.MinValue or 0
			else
				if (Value > (NewAction.Config.MaxValue or 100)) and (not NewAction.Config.BypassInputMax or BypassDisabled) then
					Value = NewAction.Config.MaxValue or 100
				elseif (Value < (NewAction.Config.MinValue or 0)) and (not NewAction.Config.BypassInputMin or BypassDisabled)  then
					Value = NewAction.Config.MinValue or 0
				end
			end

			if not NewAction.Config.AllowDecimal then
				Value = math.round(Value)
			else
				Value = (math.round(Value * 1000))/1000
			end
			
			return Value
		end
		
		NewAction.Instance.SlideArea.SlideButton.UIDragDetector.DragStart:Connect(function()
			local DragEnded = false
			local DragEnd = NewAction.Instance.SlideArea.SlideButton.UIDragDetector.DragEnd:Connect(function()
				DragEnded = true
			end)
			
			repeat
				task.wait()
				local Percentage = NewAction.Instance.SlideArea.SlideButton.Position.X.Scale/0.868
				local Value = CheckValue(NewAction.Config.MinValue+(((NewAction.Config.MaxValue or 100) - (NewAction.Config.MinValue or 0)) * Percentage), true)
				
				NewAction.Instance.SlideArea.FillBar.Size = UDim2.new(math.clamp(Percentage, 0, 0.868), 0, 0.15, 0)
				NewAction.Instance.Input.Text = tostring(Value)
				
				NewAction.Instance.Config.SlidePercentage.Value = Percentage
				NewAction.Instance.Config.SliderAmount.Value = Value
			until DragEnded
			
			DragEnd:Disconnect()
		end)
		
		NewAction.Instance.Input.FocusLost:Connect(function()
			local Value = CheckValue(tonumber(NewAction.Instance.Input.Text))
			
			local Percentage = (Value - (NewAction.Config.MinValue or 0))/((NewAction.Config.MaxValue or 100) - (NewAction.Config.MinValue or 0))
			NewAction.Instance.SlideArea.SlideButton.Position = UDim2.new(math.clamp(Percentage * 0.868, 0, 0.868), 0, 0.5, 0)
			NewAction.Instance.SlideArea.FillBar.Size = UDim2.new(math.clamp(Percentage * 0.868, 0, 0.868), 0, 0.15, 0)
			NewAction.Instance.Input.Text = tostring(Value)
			
			NewAction.Instance.Config.SlidePercentage.Value = Percentage
			NewAction.Instance.Config.SliderAmount.Value = Value
		end)
		
		function NewAction:OnInputChanged(Func)
			return NewAction.Instance.Config.SlidePercentage.Changed:Connect(Func)
		end
		
		function NewAction:GetSliderPercentage()
			return NewAction.Instance.Config.SlidePercentage.Value
		end
		
		function NewAction:GetSliderAmount()
			return NewAction.Instance.Config.SliderAmount.Value
		end

		return NewAction
	end
		
	return NewTab
end

return KSLib
