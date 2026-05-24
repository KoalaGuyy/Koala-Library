local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.21276230000057694s, Name: ButtonActivation, Class: TextButton, Variable: I2ScrEOFButtonActivationEOF4425id1505 
	local I2ScrEOFButtonActivationEOF4425id1505 = Instance.new("TextButton", I2ScrEOFLocation)
	I2ScrEOFButtonActivationEOF4425id1505.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFButtonActivationEOF4425id1505.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF4425id1505.BackgroundTransparency = 0.800000011920929
	I2ScrEOFButtonActivationEOF4425id1505.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF4425id1505.BorderSizePixel = 0
	I2ScrEOFButtonActivationEOF4425id1505.Name = "ButtonActivation"
	I2ScrEOFButtonActivationEOF4425id1505.Position = UDim2.new(0.5, 0, 0.0799999982, 0)
	I2ScrEOFButtonActivationEOF4425id1505.Size = UDim2.new(0.02734375, 0, 0.0486787222, 0)
	I2ScrEOFButtonActivationEOF4425id1505.ZIndex = 0
	I2ScrEOFButtonActivationEOF4425id1505.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFButtonActivationEOF4425id1505.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF4425id1505.TextSize = 14
	I2ScrEOFButtonActivationEOF4425id1505.TextTransparency = 1

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF4815id3835 
	local I2ScrEOFUIAspectRatioConstraintEOF4815id3835 = Instance.new("UIAspectRatioConstraint", I2ScrEOFButtonActivationEOF4425id1505)

	-- Time Taken: 0.03141749999986132s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF466id2881 
	local I2ScrEOFUIStrokeEOF466id2881 = Instance.new("UIStroke", I2ScrEOFButtonActivationEOF4425id1505)
	I2ScrEOFUIStrokeEOF466id2881.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF466id2881.Thickness = 1.5

	-- Time Taken: 0.014952100000073187s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8228id8485 
	local I2ScrEOFUICornerEOF8228id8485 = Instance.new("UICorner", I2ScrEOFButtonActivationEOF4425id1505)
	I2ScrEOFUICornerEOF8228id8485.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.14246170000023994s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF1818id2469 
	local I2ScrEOFIconEOF1818id2469 = Instance.new("ImageLabel", I2ScrEOFButtonActivationEOF4425id1505)
	I2ScrEOFIconEOF1818id2469.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFIconEOF1818id2469.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF1818id2469.BackgroundTransparency = 1
	I2ScrEOFIconEOF1818id2469.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF1818id2469.BorderSizePixel = 0
	I2ScrEOFIconEOF1818id2469.Name = "Icon"
	I2ScrEOFIconEOF1818id2469.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFIconEOF1818id2469.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	I2ScrEOFIconEOF1818id2469.Image = "rbxassetid://15016878198"

	-- Time Taken: 0.016380199999957767s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF7333id3539 
	local I2ScrEOFUISizeConstraintEOF7333id3539 = Instance.new("UISizeConstraint", I2ScrEOFButtonActivationEOF4425id1505)
	I2ScrEOFUISizeConstraintEOF7333id3539.MinSize = Vector2.new(30, 30)
end

return I2ScrBuilder