local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.06841000000031272s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF1313id5601 
	local I2ScrEOFKHLibUIEOF1313id5601 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF1313id5601.Enabled = false
	I2ScrEOFKHLibUIEOF1313id5601.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	I2ScrEOFKHLibUIEOF1313id5601.IgnoreGuiInset = true
	I2ScrEOFKHLibUIEOF1313id5601.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF1313id5601.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.19635860000062166s, Name: ButtonActivation, Class: TextButton, Variable: I2ScrEOFButtonActivationEOF8101id5528 
	local I2ScrEOFButtonActivationEOF8101id5528 = Instance.new("TextButton", I2ScrEOFKHLibUIEOF1313id5601)
	I2ScrEOFButtonActivationEOF8101id5528.AnchorPoint = Vector2.new(0.5, 0)
	I2ScrEOFButtonActivationEOF8101id5528.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF8101id5528.BackgroundTransparency = 0.800000011920929
	I2ScrEOFButtonActivationEOF8101id5528.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF8101id5528.BorderSizePixel = 0
	I2ScrEOFButtonActivationEOF8101id5528.Name = "ButtonActivation"
	I2ScrEOFButtonActivationEOF8101id5528.Position = UDim2.new(0.5, 0, 0.0350000001, 0)
	I2ScrEOFButtonActivationEOF8101id5528.Size = UDim2.new(0.02734375, 0, 0.0486787222, 0)
	I2ScrEOFButtonActivationEOF8101id5528.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFButtonActivationEOF8101id5528.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF8101id5528.TextSize = 14
	I2ScrEOFButtonActivationEOF8101id5528.TextTransparency = 1

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF924id3468 
	local I2ScrEOFUIAspectRatioConstraintEOF924id3468 = Instance.new("UIAspectRatioConstraint", I2ScrEOFButtonActivationEOF8101id5528)

	-- Time Taken: 0.02819420000014361s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF3725id1717 
	local I2ScrEOFUIStrokeEOF3725id1717 = Instance.new("UIStroke", I2ScrEOFButtonActivationEOF8101id5528)
	I2ScrEOFUIStrokeEOF3725id1717.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF3725id1717.Thickness = 1.5

	-- Time Taken: 0.014447600000039529s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4014id4855 
	local I2ScrEOFUICornerEOF4014id4855 = Instance.new("UICorner", I2ScrEOFButtonActivationEOF8101id5528)
	I2ScrEOFUICornerEOF4014id4855.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.1351526999997077s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF9469id9022 
	local I2ScrEOFIconEOF9469id9022 = Instance.new("ImageLabel", I2ScrEOFButtonActivationEOF8101id5528)
	I2ScrEOFIconEOF9469id9022.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFIconEOF9469id9022.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF9469id9022.BackgroundTransparency = 1
	I2ScrEOFIconEOF9469id9022.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF9469id9022.BorderSizePixel = 0
	I2ScrEOFIconEOF9469id9022.Name = "Icon"
	I2ScrEOFIconEOF9469id9022.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFIconEOF9469id9022.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	I2ScrEOFIconEOF9469id9022.Image = "rbxassetid://15016878198"

	-- Time Taken: 0s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF2753id82 
	local I2ScrEOFUIDragDetectorEOF2753id82 = Instance.new("UIDragDetector", I2ScrEOFButtonActivationEOF8101id5528)

	-- Time Taken: 0.012855699999818171s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF5101id3474 
	local I2ScrEOFUISizeConstraintEOF5101id3474 = Instance.new("UISizeConstraint", I2ScrEOFButtonActivationEOF8101id5528)
	I2ScrEOFUISizeConstraintEOF5101id3474.MinSize = Vector2.new(40, 40)

	-- Time Taken: 0.12518089999957738s, Name: ColorPick, Class: Frame, Variable: I2ScrEOFColorPickEOF6790id1070 
	local I2ScrEOFColorPickEOF6790id1070 = Instance.new("Frame", I2ScrEOFKHLibUIEOF1313id5601)
	I2ScrEOFColorPickEOF6790id1070.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFColorPickEOF6790id1070.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFColorPickEOF6790id1070.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorPickEOF6790id1070.BorderSizePixel = 0
	I2ScrEOFColorPickEOF6790id1070.Name = "ColorPick"
	I2ScrEOFColorPickEOF6790id1070.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFColorPickEOF6790id1070.Size = UDim2.new(0.25390625, 0, 0.347705156, 0)
	I2ScrEOFColorPickEOF6790id1070.ZIndex = 3

	-- Time Taken: 0.01723179999999047s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2748id9463 
	local I2ScrEOFUICornerEOF2748id9463 = Instance.new("UICorner", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFUICornerEOF2748id9463.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.095093899999938s, Name: ValueArea, Class: Frame, Variable: I2ScrEOFValueAreaEOF8966id1423 
	local I2ScrEOFValueAreaEOF8966id1423 = Instance.new("Frame", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFValueAreaEOF8966id1423.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFValueAreaEOF8966id1423.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFValueAreaEOF8966id1423.BorderSizePixel = 0
	I2ScrEOFValueAreaEOF8966id1423.Name = "ValueArea"
	I2ScrEOFValueAreaEOF8966id1423.Position = UDim2.new(0.0338461548, 0, 0.899999976, 0)
	I2ScrEOFValueAreaEOF8966id1423.Size = UDim2.new(0.630769253, 0, 0.0599999987, 0)

	-- Time Taken: 0.01654359999974986s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF7290id6368 
	local I2ScrEOFUIGradientEOF7290id6368 = Instance.new("UIGradient", I2ScrEOFValueAreaEOF8966id1423)
	I2ScrEOFUIGradientEOF7290id6368.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0)),}

	-- Time Taken: 0.016382700000121986s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF333id1594 
	local I2ScrEOFUIStrokeEOF333id1594 = Instance.new("UIStroke", I2ScrEOFValueAreaEOF8966id1423)
	I2ScrEOFUIStrokeEOF333id1594.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.013594300000022486s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF67id9699 
	local I2ScrEOFUICornerEOF67id9699 = Instance.new("UICorner", I2ScrEOFValueAreaEOF8966id1423)
	I2ScrEOFUICornerEOF67id9699.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.08757240000022648s, Name: HueArea, Class: Frame, Variable: I2ScrEOFHueAreaEOF8188id2265 
	local I2ScrEOFHueAreaEOF8188id2265 = Instance.new("Frame", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFHueAreaEOF8188id2265.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFHueAreaEOF8188id2265.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFHueAreaEOF8188id2265.BorderSizePixel = 0
	I2ScrEOFHueAreaEOF8188id2265.Name = "HueArea"
	I2ScrEOFHueAreaEOF8188id2265.Position = UDim2.new(0.0338461548, 0, 0.0399999991, 0)
	I2ScrEOFHueAreaEOF8188id2265.Size = UDim2.new(0.630769253, 0, 0.819999993, 0)

	-- Time Taken: 0.01629750000029162s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1854id8687 
	local I2ScrEOFUICornerEOF1854id8687 = Instance.new("UICorner", I2ScrEOFHueAreaEOF8188id2265)
	I2ScrEOFUICornerEOF1854id8687.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.013010700000450015s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF8761id6585 
	local I2ScrEOFUIStrokeEOF8761id6585 = Instance.new("UIStroke", I2ScrEOFHueAreaEOF8188id2265)
	I2ScrEOFUIStrokeEOF8761id6585.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.013850200000433688s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF4570id6004 
	local I2ScrEOFUIGradientEOF4570id6004 = Instance.new("UIGradient", I2ScrEOFHueAreaEOF8188id2265)
	I2ScrEOFUIGradientEOF4570id6004.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0.01568627543747425)),ColorSequenceKeypoint.new(0.1666666716337204, Color3.new(1, 1, 0)),ColorSequenceKeypoint.new(0.3333333432674408, Color3.new(0, 1, 0)),ColorSequenceKeypoint.new(0.5, Color3.new(0, 1, 1)),ColorSequenceKeypoint.new(0.6666666865348816, Color3.new(0, 0, 1)),ColorSequenceKeypoint.new(0.8333333134651184, Color3.new(1, 0, 1)),ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0)),}

	-- Time Taken: 0.07376549999980853s, Name: WhiteArea, Class: Frame, Variable: I2ScrEOFWhiteAreaEOF7251id6200 
	local I2ScrEOFWhiteAreaEOF7251id6200 = Instance.new("Frame", I2ScrEOFHueAreaEOF8188id2265)
	I2ScrEOFWhiteAreaEOF7251id6200.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFWhiteAreaEOF7251id6200.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWhiteAreaEOF7251id6200.BorderSizePixel = 0
	I2ScrEOFWhiteAreaEOF7251id6200.Name = "WhiteArea"
	I2ScrEOFWhiteAreaEOF7251id6200.Size = UDim2.new(1, 0, 1, 0)

	-- Time Taken: 0.01722620000009556s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1651id5289 
	local I2ScrEOFUICornerEOF1651id5289 = Instance.new("UICorner", I2ScrEOFWhiteAreaEOF7251id6200)
	I2ScrEOFUICornerEOF1651id5289.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.032180800000332965s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF8452id2822 
	local I2ScrEOFUIGradientEOF8452id2822 = Instance.new("UIGradient", I2ScrEOFWhiteAreaEOF7251id6200)
	I2ScrEOFUIGradientEOF8452id2822.Rotation = -90
	I2ScrEOFUIGradientEOF8452id2822.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0),NumberSequenceKeypoint.new(1, 1, 0),}

	-- Time Taken: 0.23693670000056954s, Name: RedInput, Class: TextBox, Variable: I2ScrEOFRedInputEOF8590id4927 
	local I2ScrEOFRedInputEOF8590id4927 = Instance.new("TextBox", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFRedInputEOF8590id4927.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFRedInputEOF8590id4927.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRedInputEOF8590id4927.BorderSizePixel = 0
	I2ScrEOFRedInputEOF8590id4927.Name = "RedInput"
	I2ScrEOFRedInputEOF8590id4927.Position = UDim2.new(0.782165527, 0, 0.0399999991, 0)
	I2ScrEOFRedInputEOF8590id4927.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFRedInputEOF8590id4927.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRedInputEOF8590id4927.PlaceholderColor3 = Color3.new(0.698039, 0, 0)
	I2ScrEOFRedInputEOF8590id4927.PlaceholderText = "0-255..."
	I2ScrEOFRedInputEOF8590id4927.Text = "255"
	I2ScrEOFRedInputEOF8590id4927.TextColor3 = Color3.new(1, 0, 0)
	I2ScrEOFRedInputEOF8590id4927.TextScaled = true
	I2ScrEOFRedInputEOF8590id4927.TextSize = 14
	I2ScrEOFRedInputEOF8590id4927.TextStrokeTransparency = 0
	I2ScrEOFRedInputEOF8590id4927.TextWrapped = true

	-- Time Taken: 0.016852799999924173s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3056id1949 
	local I2ScrEOFUICornerEOF3056id1949 = Instance.new("UICorner", I2ScrEOFRedInputEOF8590id4927)
	I2ScrEOFUICornerEOF3056id1949.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.22431550000055722s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF6105id7034 
	local I2ScrEOFLabelEOF6105id7034 = Instance.new("TextLabel", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFLabelEOF6105id7034.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF6105id7034.BackgroundTransparency = 1
	I2ScrEOFLabelEOF6105id7034.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF6105id7034.BorderSizePixel = 0
	I2ScrEOFLabelEOF6105id7034.Name = "Label"
	I2ScrEOFLabelEOF6105id7034.Position = UDim2.new(0.702938318, 0, 0.0399999991, 0)
	I2ScrEOFLabelEOF6105id7034.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF6105id7034.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF6105id7034.Text = "R"
	I2ScrEOFLabelEOF6105id7034.TextColor3 = Color3.new(1, 0, 0)
	I2ScrEOFLabelEOF6105id7034.TextScaled = true
	I2ScrEOFLabelEOF6105id7034.TextSize = 14
	I2ScrEOFLabelEOF6105id7034.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF6105id7034.TextWrapped = true

	-- Time Taken: 0.22083189999966635s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF424id1097 
	local I2ScrEOFLabelEOF424id1097 = Instance.new("TextLabel", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFLabelEOF424id1097.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF424id1097.BackgroundTransparency = 1
	I2ScrEOFLabelEOF424id1097.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF424id1097.BorderSizePixel = 0
	I2ScrEOFLabelEOF424id1097.Name = "Label"
	I2ScrEOFLabelEOF424id1097.Position = UDim2.new(0.702938318, 0, 0.180000007, 0)
	I2ScrEOFLabelEOF424id1097.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF424id1097.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF424id1097.Text = "G"
	I2ScrEOFLabelEOF424id1097.TextColor3 = Color3.new(0, 1, 0)
	I2ScrEOFLabelEOF424id1097.TextScaled = true
	I2ScrEOFLabelEOF424id1097.TextSize = 14
	I2ScrEOFLabelEOF424id1097.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF424id1097.TextWrapped = true

	-- Time Taken: 0.21924619999936112s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF1724id1570 
	local I2ScrEOFLabelEOF1724id1570 = Instance.new("TextLabel", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFLabelEOF1724id1570.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF1724id1570.BackgroundTransparency = 1
	I2ScrEOFLabelEOF1724id1570.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF1724id1570.BorderSizePixel = 0
	I2ScrEOFLabelEOF1724id1570.Name = "Label"
	I2ScrEOFLabelEOF1724id1570.Position = UDim2.new(0.702938318, 0, 0.319999993, 0)
	I2ScrEOFLabelEOF1724id1570.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF1724id1570.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF1724id1570.Text = "B"
	I2ScrEOFLabelEOF1724id1570.TextColor3 = Color3.new(0, 0, 1)
	I2ScrEOFLabelEOF1724id1570.TextScaled = true
	I2ScrEOFLabelEOF1724id1570.TextSize = 14
	I2ScrEOFLabelEOF1724id1570.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF1724id1570.TextWrapped = true

	-- Time Taken: 0.2438219000000572s, Name: BlueInput, Class: TextBox, Variable: I2ScrEOFBlueInputEOF2612id3457 
	local I2ScrEOFBlueInputEOF2612id3457 = Instance.new("TextBox", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFBlueInputEOF2612id3457.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFBlueInputEOF2612id3457.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBlueInputEOF2612id3457.BorderSizePixel = 0
	I2ScrEOFBlueInputEOF2612id3457.Name = "BlueInput"
	I2ScrEOFBlueInputEOF2612id3457.Position = UDim2.new(0.782165527, 0, 0.319999993, 0)
	I2ScrEOFBlueInputEOF2612id3457.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFBlueInputEOF2612id3457.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFBlueInputEOF2612id3457.PlaceholderColor3 = Color3.new(0, 0, 0.698039)
	I2ScrEOFBlueInputEOF2612id3457.PlaceholderText = "0-255..."
	I2ScrEOFBlueInputEOF2612id3457.Text = "255"
	I2ScrEOFBlueInputEOF2612id3457.TextColor3 = Color3.new(0, 0, 1)
	I2ScrEOFBlueInputEOF2612id3457.TextScaled = true
	I2ScrEOFBlueInputEOF2612id3457.TextSize = 14
	I2ScrEOFBlueInputEOF2612id3457.TextStrokeTransparency = 0
	I2ScrEOFBlueInputEOF2612id3457.TextWrapped = true

	-- Time Taken: 0.016630999999961205s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF460id5895 
	local I2ScrEOFUICornerEOF460id5895 = Instance.new("UICorner", I2ScrEOFBlueInputEOF2612id3457)
	I2ScrEOFUICornerEOF460id5895.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2404408999991574s, Name: GreenInput, Class: TextBox, Variable: I2ScrEOFGreenInputEOF7633id8717 
	local I2ScrEOFGreenInputEOF7633id8717 = Instance.new("TextBox", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFGreenInputEOF7633id8717.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFGreenInputEOF7633id8717.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFGreenInputEOF7633id8717.BorderSizePixel = 0
	I2ScrEOFGreenInputEOF7633id8717.Name = "GreenInput"
	I2ScrEOFGreenInputEOF7633id8717.Position = UDim2.new(0.782165527, 0, 0.180000007, 0)
	I2ScrEOFGreenInputEOF7633id8717.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFGreenInputEOF7633id8717.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFGreenInputEOF7633id8717.PlaceholderColor3 = Color3.new(0, 0.698039, 0)
	I2ScrEOFGreenInputEOF7633id8717.PlaceholderText = "0-255..."
	I2ScrEOFGreenInputEOF7633id8717.Text = "255"
	I2ScrEOFGreenInputEOF7633id8717.TextColor3 = Color3.new(0, 1, 0)
	I2ScrEOFGreenInputEOF7633id8717.TextScaled = true
	I2ScrEOFGreenInputEOF7633id8717.TextSize = 14
	I2ScrEOFGreenInputEOF7633id8717.TextStrokeTransparency = 0
	I2ScrEOFGreenInputEOF7633id8717.TextWrapped = true

	-- Time Taken: 0.017063300000245363s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3802id5967 
	local I2ScrEOFUICornerEOF3802id5967 = Instance.new("UICorner", I2ScrEOFGreenInputEOF7633id8717)
	I2ScrEOFUICornerEOF3802id5967.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23707539999941218s, Name: HexInput, Class: TextBox, Variable: I2ScrEOFHexInputEOF1875id6890 
	local I2ScrEOFHexInputEOF1875id6890 = Instance.new("TextBox", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFHexInputEOF1875id6890.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFHexInputEOF1875id6890.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFHexInputEOF1875id6890.BorderSizePixel = 0
	I2ScrEOFHexInputEOF1875id6890.Name = "HexInput"
	I2ScrEOFHexInputEOF1875id6890.Position = UDim2.new(0.779088616, 0, 0.547999978, 0)
	I2ScrEOFHexInputEOF1875id6890.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFHexInputEOF1875id6890.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFHexInputEOF1875id6890.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFHexInputEOF1875id6890.PlaceholderText = "#000000-#FFFFFF"
	I2ScrEOFHexInputEOF1875id6890.Text = ""
	I2ScrEOFHexInputEOF1875id6890.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFHexInputEOF1875id6890.TextScaled = true
	I2ScrEOFHexInputEOF1875id6890.TextSize = 14
	I2ScrEOFHexInputEOF1875id6890.TextStrokeTransparency = 0
	I2ScrEOFHexInputEOF1875id6890.TextWrapped = true

	-- Time Taken: 0.01734989999977188s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2494id716 
	local I2ScrEOFUICornerEOF2494id716 = Instance.new("UICorner", I2ScrEOFHexInputEOF1875id6890)
	I2ScrEOFUICornerEOF2494id716.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.32671729999947274s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF291id7298 
	local I2ScrEOFLabelEOF291id7298 = Instance.new("TextLabel", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFLabelEOF291id7298.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF291id7298.BackgroundTransparency = 1
	I2ScrEOFLabelEOF291id7298.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF291id7298.BorderSizePixel = 0
	I2ScrEOFLabelEOF291id7298.Name = "Label"
	I2ScrEOFLabelEOF291id7298.Position = UDim2.new(0.702938318, 0, 0.547999978, 0)
	I2ScrEOFLabelEOF291id7298.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF291id7298.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF291id7298.Text = "H"
	I2ScrEOFLabelEOF291id7298.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF291id7298.TextScaled = true
	I2ScrEOFLabelEOF291id7298.TextSize = 14
	I2ScrEOFLabelEOF291id7298.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF291id7298.TextWrapped = true

	-- Time Taken: 0.01731870000003255s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF208id2343 
	local I2ScrEOFUIAspectRatioConstraintEOF208id2343 = Instance.new("UIAspectRatioConstraint", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFUIAspectRatioConstraintEOF208id2343.AspectRatio = 1.2999999523162842

	-- Time Taken: 0.19903659999999945s, Name: Submit, Class: TextButton, Variable: I2ScrEOFSubmitEOF6088id1143 
	local I2ScrEOFSubmitEOF6088id1143 = Instance.new("TextButton", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFSubmitEOF6088id1143.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
	I2ScrEOFSubmitEOF6088id1143.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSubmitEOF6088id1143.BorderSizePixel = 0
	I2ScrEOFSubmitEOF6088id1143.Name = "Submit"
	I2ScrEOFSubmitEOF6088id1143.Position = UDim2.new(0.702938259, 0, 0.858824253, 0)
	I2ScrEOFSubmitEOF6088id1143.Size = UDim2.new(0.260512829, 0, 0.0986666679, 0)
	I2ScrEOFSubmitEOF6088id1143.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFSubmitEOF6088id1143.Text = "Submit"
	I2ScrEOFSubmitEOF6088id1143.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFSubmitEOF6088id1143.TextScaled = true
	I2ScrEOFSubmitEOF6088id1143.TextSize = 14
	I2ScrEOFSubmitEOF6088id1143.TextStrokeTransparency = 0
	I2ScrEOFSubmitEOF6088id1143.TextWrapped = true

	-- Time Taken: 0.016510099999777594s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9953id4349 
	local I2ScrEOFUICornerEOF9953id4349 = Instance.new("UICorner", I2ScrEOFSubmitEOF6088id1143)
	I2ScrEOFUICornerEOF9953id4349.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.04879819999950996s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF3509id7754 
	local I2ScrEOFUIStrokeEOF3509id7754 = Instance.new("UIStroke", I2ScrEOFSubmitEOF6088id1143)
	I2ScrEOFUIStrokeEOF3509id7754.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF3509id7754.Color = Color3.new(0.478431, 0.478431, 0.478431)
	I2ScrEOFUIStrokeEOF3509id7754.Thickness = 2

	-- Time Taken: 0.2004085000003215s, Name: Cancel, Class: TextButton, Variable: I2ScrEOFCancelEOF3537id5835 
	local I2ScrEOFCancelEOF3537id5835 = Instance.new("TextButton", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFCancelEOF3537id5835.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)
	I2ScrEOFCancelEOF3537id5835.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCancelEOF3537id5835.BorderSizePixel = 0
	I2ScrEOFCancelEOF3537id5835.Name = "Cancel"
	I2ScrEOFCancelEOF3537id5835.Position = UDim2.new(0.702938259, 0, 0.733425617, 0)
	I2ScrEOFCancelEOF3537id5835.Size = UDim2.new(0.260512829, 0, 0.0986666679, 0)
	I2ScrEOFCancelEOF3537id5835.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFCancelEOF3537id5835.Text = "Cancel"
	I2ScrEOFCancelEOF3537id5835.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCancelEOF3537id5835.TextScaled = true
	I2ScrEOFCancelEOF3537id5835.TextSize = 14
	I2ScrEOFCancelEOF3537id5835.TextStrokeTransparency = 0
	I2ScrEOFCancelEOF3537id5835.TextWrapped = true

	-- Time Taken: 0.01704890000019077s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3007id9644 
	local I2ScrEOFUICornerEOF3007id9644 = Instance.new("UICorner", I2ScrEOFCancelEOF3537id5835)
	I2ScrEOFUICornerEOF3007id9644.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.049698499999976775s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF5073id7695 
	local I2ScrEOFUIStrokeEOF5073id7695 = Instance.new("UIStroke", I2ScrEOFCancelEOF3537id5835)
	I2ScrEOFUIStrokeEOF5073id7695.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF5073id7695.Color = Color3.new(0.478431, 0.478431, 0.478431)
	I2ScrEOFUIStrokeEOF5073id7695.Thickness = 2

	-- Time Taken: 0.16099560000020574s, Name: ColorVisual, Class: Frame, Variable: I2ScrEOFColorVisualEOF1884id4260 
	local I2ScrEOFColorVisualEOF1884id4260 = Instance.new("Frame", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFColorVisualEOF1884id4260.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFColorVisualEOF1884id4260.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorVisualEOF1884id4260.BorderSizePixel = 0
	I2ScrEOFColorVisualEOF1884id4260.Name = "ColorVisual"
	I2ScrEOFColorVisualEOF1884id4260.Position = UDim2.new(0.702086985, 0, 0.447098166, 0)
	I2ScrEOFColorVisualEOF1884id4260.Size = UDim2.new(0.261364132, 0, 0.0760103092, 0)

	-- Time Taken: 0.015850000000227737s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF101id4929 
	local I2ScrEOFUICornerEOF101id4929 = Instance.new("UICorner", I2ScrEOFColorVisualEOF1884id4260)
	I2ScrEOFUICornerEOF101id4929.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.015878499999871565s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF7338id8313 
	local I2ScrEOFUIStrokeEOF7338id8313 = Instance.new("UIStroke", I2ScrEOFColorVisualEOF1884id4260)
	I2ScrEOFUIStrokeEOF7338id8313.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.19358740000006947s, Name: Lock, Class: TextLabel, Variable: I2ScrEOFLockEOF9780id4846 
	local I2ScrEOFLockEOF9780id4846 = Instance.new("TextLabel", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFLockEOF9780id4846.BackgroundColor3 = Color3.new(0.329412, 0, 0)
	I2ScrEOFLockEOF9780id4846.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLockEOF9780id4846.BorderSizePixel = 0
	I2ScrEOFLockEOF9780id4846.Name = "Lock"
	I2ScrEOFLockEOF9780id4846.Position = UDim2.new(0.0338461585, 0, 0.0399999395, 0)
	I2ScrEOFLockEOF9780id4846.Size = UDim2.new(0.630769312, 0, 0.916000009, 0)
	I2ScrEOFLockEOF9780id4846.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLockEOF9780id4846.Text = "The color picker is still in work in progress. We're updating it soon to have a color picker instead of typing the color code in."
	I2ScrEOFLockEOF9780id4846.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLockEOF9780id4846.TextScaled = true
	I2ScrEOFLockEOF9780id4846.TextSize = 14
	I2ScrEOFLockEOF9780id4846.TextWrapped = true

	-- Time Taken: 0.015570199999729084s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7021id3605 
	local I2ScrEOFUICornerEOF7021id3605 = Instance.new("UICorner", I2ScrEOFLockEOF9780id4846)
	I2ScrEOFUICornerEOF7021id3605.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.034455699999853096s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF4439id9987 
	local I2ScrEOFUIStrokeEOF4439id9987 = Instance.new("UIStroke", I2ScrEOFLockEOF9780id4846)
	I2ScrEOFUIStrokeEOF4439id9987.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF4439id9987.Thickness = 3

	-- Time Taken: 0s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF5611id349 
	local I2ScrEOFUIDragDetectorEOF5611id349 = Instance.new("UIDragDetector", I2ScrEOFColorPickEOF6790id1070)

	-- Time Taken: 0.01513070000009975s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF1240id6255 
	local I2ScrEOFUISizeConstraintEOF1240id6255 = Instance.new("UISizeConstraint", I2ScrEOFColorPickEOF6790id1070)
	I2ScrEOFUISizeConstraintEOF1240id6255.MinSize = Vector2.new(300, 230)

	-- Time Taken: 0.12975549999919167s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF2657id1969 
	local I2ScrEOFMainEOF2657id1969 = Instance.new("Frame", I2ScrEOFKHLibUIEOF1313id5601)
	I2ScrEOFMainEOF2657id1969.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFMainEOF2657id1969.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF2657id1969.BackgroundTransparency = 0.5
	I2ScrEOFMainEOF2657id1969.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF2657id1969.BorderSizePixel = 0
	I2ScrEOFMainEOF2657id1969.Name = "Main"
	I2ScrEOFMainEOF2657id1969.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFMainEOF2657id1969.Size = UDim2.new(0.351999998, 0, 0.416999996, 0)
	I2ScrEOFMainEOF2657id1969.ZIndex = 2

	-- Time Taken: 0.016155000000253494s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9039id2140 
	local I2ScrEOFUICornerEOF9039id2140 = Instance.new("UICorner", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFUICornerEOF9039id2140.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.08469849999937651s, Name: TabArea, Class: Frame, Variable: I2ScrEOFTabAreaEOF5298id8342 
	local I2ScrEOFTabAreaEOF5298id8342 = Instance.new("Frame", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFTabAreaEOF5298id8342.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabAreaEOF5298id8342.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabAreaEOF5298id8342.BorderSizePixel = 0
	I2ScrEOFTabAreaEOF5298id8342.Name = "TabArea"
	I2ScrEOFTabAreaEOF5298id8342.Position = UDim2.new(0.333333343, 0, 0, 0)
	I2ScrEOFTabAreaEOF5298id8342.Size = UDim2.new(0.666666687, 0, 1, 0)

	-- Time Taken: 0.01179809999985082s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3779id8575 
	local I2ScrEOFUICornerEOF3779id8575 = Instance.new("UICorner", I2ScrEOFTabAreaEOF5298id8342)
	I2ScrEOFUICornerEOF3779id8575.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.012161699999978737s, Name: Borders, Class: Folder, Variable: I2ScrEOFBordersEOF2346id2540 
	local I2ScrEOFBordersEOF2346id2540 = Instance.new("Folder", I2ScrEOFTabAreaEOF5298id8342)
	I2ScrEOFBordersEOF2346id2540.Name = "Borders"

	-- Time Taken: 0.07890299999962735s, Name: TopLeftCornerBorder, Class: Frame, Variable: I2ScrEOFTopLeftCornerBorderEOF333id5763 
	local I2ScrEOFTopLeftCornerBorderEOF333id5763 = Instance.new("Frame", I2ScrEOFBordersEOF2346id2540)
	I2ScrEOFTopLeftCornerBorderEOF333id5763.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTopLeftCornerBorderEOF333id5763.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTopLeftCornerBorderEOF333id5763.BorderSizePixel = 0
	I2ScrEOFTopLeftCornerBorderEOF333id5763.Name = "TopLeftCornerBorder"
	I2ScrEOFTopLeftCornerBorderEOF333id5763.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)

	-- Time Taken: 0.0928871999999501s, Name: BottomLeftCornerBorder, Class: Frame, Variable: I2ScrEOFBottomLeftCornerBorderEOF6353id462 
	local I2ScrEOFBottomLeftCornerBorderEOF6353id462 = Instance.new("Frame", I2ScrEOFBordersEOF2346id2540)
	I2ScrEOFBottomLeftCornerBorderEOF6353id462.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBottomLeftCornerBorderEOF6353id462.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBottomLeftCornerBorderEOF6353id462.BorderSizePixel = 0
	I2ScrEOFBottomLeftCornerBorderEOF6353id462.Name = "BottomLeftCornerBorder"
	I2ScrEOFBottomLeftCornerBorderEOF6353id462.Position = UDim2.new(0, 0, 0.949999988, 0)
	I2ScrEOFBottomLeftCornerBorderEOF6353id462.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)

	-- Time Taken: 0.07325840000021344s, Name: Frame, Class: Frame, Variable: I2ScrEOFFrameEOF911id1547 
	local I2ScrEOFFrameEOF911id1547 = Instance.new("Frame", I2ScrEOFBordersEOF2346id2540)
	I2ScrEOFFrameEOF911id1547.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFFrameEOF911id1547.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFFrameEOF911id1547.BorderSizePixel = 0
	I2ScrEOFFrameEOF911id1547.Position = UDim2.new(0, 0, 0.112999998, 0)
	I2ScrEOFFrameEOF911id1547.Size = UDim2.new(1, 0, 0.00666666683, 0)

	-- Time Taken: 0.0863045000000966s, Name: TabInfoArea, Class: Frame, Variable: I2ScrEOFTabInfoAreaEOF8014id4141 
	local I2ScrEOFTabInfoAreaEOF8014id4141 = Instance.new("Frame", I2ScrEOFTabAreaEOF5298id8342)
	I2ScrEOFTabInfoAreaEOF8014id4141.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabInfoAreaEOF8014id4141.BackgroundTransparency = 1
	I2ScrEOFTabInfoAreaEOF8014id4141.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabInfoAreaEOF8014id4141.BorderSizePixel = 0
	I2ScrEOFTabInfoAreaEOF8014id4141.Name = "TabInfoArea"
	I2ScrEOFTabInfoAreaEOF8014id4141.Size = UDim2.new(1, 0, 0.109999999, 0)

	-- Time Taken: 0.09529209999982413s, Name: WindowOptions, Class: Frame, Variable: I2ScrEOFWindowOptionsEOF2708id3868 
	local I2ScrEOFWindowOptionsEOF2708id3868 = Instance.new("Frame", I2ScrEOFTabInfoAreaEOF8014id4141)
	I2ScrEOFWindowOptionsEOF2708id3868.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFWindowOptionsEOF2708id3868.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWindowOptionsEOF2708id3868.BorderSizePixel = 0
	I2ScrEOFWindowOptionsEOF2708id3868.Name = "WindowOptions"
	I2ScrEOFWindowOptionsEOF2708id3868.Position = UDim2.new(0.836666644, 0, 0.181818187, 0)
	I2ScrEOFWindowOptionsEOF2708id3868.Size = UDim2.new(0.13333334, 0, 0.606060624, 0)

	-- Time Taken: 0.018078199999763456s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8711id4362 
	local I2ScrEOFUICornerEOF8711id4362 = Instance.new("UICorner", I2ScrEOFWindowOptionsEOF2708id3868)
	I2ScrEOFUICornerEOF8711id4362.CornerRadius = UDim.new(0.400000006, 0)

	-- Time Taken: 0.2167900000008558s, Name: Minimize, Class: TextButton, Variable: I2ScrEOFMinimizeEOF7894id2289 
	local I2ScrEOFMinimizeEOF7894id2289 = Instance.new("TextButton", I2ScrEOFWindowOptionsEOF2708id3868)
	I2ScrEOFMinimizeEOF7894id2289.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeEOF7894id2289.BackgroundTransparency = 1
	I2ScrEOFMinimizeEOF7894id2289.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeEOF7894id2289.BorderSizePixel = 0
	I2ScrEOFMinimizeEOF7894id2289.Name = "Minimize"
	I2ScrEOFMinimizeEOF7894id2289.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
	I2ScrEOFMinimizeEOF7894id2289.Size = UDim2.new(0.375, 0, 0.75, 0)
	I2ScrEOFMinimizeEOF7894id2289.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeEOF7894id2289.Text = "–"
	I2ScrEOFMinimizeEOF7894id2289.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeEOF7894id2289.TextScaled = true
	I2ScrEOFMinimizeEOF7894id2289.TextSize = 14
	I2ScrEOFMinimizeEOF7894id2289.TextWrapped = true

	-- Time Taken: 0.2305312999983471s, Name: DestroyButton, Class: TextButton, Variable: I2ScrEOFDestroyButtonEOF9526id4865 
	local I2ScrEOFDestroyButtonEOF9526id4865 = Instance.new("TextButton", I2ScrEOFWindowOptionsEOF2708id3868)
	I2ScrEOFDestroyButtonEOF9526id4865.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDestroyButtonEOF9526id4865.BackgroundTransparency = 1
	I2ScrEOFDestroyButtonEOF9526id4865.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDestroyButtonEOF9526id4865.BorderSizePixel = 0
	I2ScrEOFDestroyButtonEOF9526id4865.Name = "DestroyButton"
	I2ScrEOFDestroyButtonEOF9526id4865.Position = UDim2.new(0.5, 0, 0.150000006, 0)
	I2ScrEOFDestroyButtonEOF9526id4865.Size = UDim2.new(0.375, 0, 0.75, 0)
	I2ScrEOFDestroyButtonEOF9526id4865.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFDestroyButtonEOF9526id4865.Text = "X"
	I2ScrEOFDestroyButtonEOF9526id4865.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDestroyButtonEOF9526id4865.TextScaled = true
	I2ScrEOFDestroyButtonEOF9526id4865.TextSize = 14
	I2ScrEOFDestroyButtonEOF9526id4865.TextWrapped = true

	-- Time Taken: 0.24606189999985872s, Name: TabTitle, Class: TextLabel, Variable: I2ScrEOFTabTitleEOF8993id7715 
	local I2ScrEOFTabTitleEOF8993id7715 = Instance.new("TextLabel", I2ScrEOFTabInfoAreaEOF8014id4141)
	I2ScrEOFTabTitleEOF8993id7715.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabTitleEOF8993id7715.BackgroundTransparency = 1
	I2ScrEOFTabTitleEOF8993id7715.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabTitleEOF8993id7715.BorderSizePixel = 0
	I2ScrEOFTabTitleEOF8993id7715.Name = "TabTitle"
	I2ScrEOFTabTitleEOF8993id7715.Position = UDim2.new(0.0233151298, 0, 0.272679955, 0)
	I2ScrEOFTabTitleEOF8993id7715.Size = UDim2.new(0.757000029, 0, 0.454515159, 0)
	I2ScrEOFTabTitleEOF8993id7715.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTabTitleEOF8993id7715.RichText = true
	I2ScrEOFTabTitleEOF8993id7715.Text = "Koala Hacks Template Tab"
	I2ScrEOFTabTitleEOF8993id7715.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabTitleEOF8993id7715.TextScaled = true
	I2ScrEOFTabTitleEOF8993id7715.TextSize = 14
	I2ScrEOFTabTitleEOF8993id7715.TextWrapped = true
	I2ScrEOFTabTitleEOF8993id7715.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.00045649999992747325s, Name: Tabs, Class: Folder, Variable: I2ScrEOFTabsEOF4572id5113 
	local I2ScrEOFTabsEOF4572id5113 = Instance.new("Folder", I2ScrEOFTabAreaEOF5298id8342)
	I2ScrEOFTabsEOF4572id5113.Name = "Tabs"

	-- Time Taken: 0.2200253000014527s, Name: KH_TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFKH_TemplateTabEOF2375id9302 
	local I2ScrEOFKH_TemplateTabEOF2375id9302 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF4572id5113)
	I2ScrEOFKH_TemplateTabEOF2375id9302.Active = true
	I2ScrEOFKH_TemplateTabEOF2375id9302.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFKH_TemplateTabEOF2375id9302.BackgroundTransparency = 1
	I2ScrEOFKH_TemplateTabEOF2375id9302.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFKH_TemplateTabEOF2375id9302.BorderSizePixel = 0
	I2ScrEOFKH_TemplateTabEOF2375id9302.Name = "KH_TemplateTab"
	I2ScrEOFKH_TemplateTabEOF2375id9302.Position = UDim2.new(0, 0, 0.116666667, 0)
	I2ScrEOFKH_TemplateTabEOF2375id9302.Size = UDim2.new(1, 0, 0.883333325, 0)
	I2ScrEOFKH_TemplateTabEOF2375id9302.BottomImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFKH_TemplateTabEOF2375id9302.CanvasSize = UDim2.new(0, 0, 3, 0)
	I2ScrEOFKH_TemplateTabEOF2375id9302.MidImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFKH_TemplateTabEOF2375id9302.ScrollBarImageColor3 = Color3.new(0.490196, 0.490196, 0.490196)
	I2ScrEOFKH_TemplateTabEOF2375id9302.ScrollBarThickness = 3
	I2ScrEOFKH_TemplateTabEOF2375id9302.TopImage = "http://www.roblox.com/asset/?id=10995799876"

	-- Time Taken: 0.047772400000212656s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF5221id9573 
	local I2ScrEOFUIListLayoutEOF5221id9573 = Instance.new("UIListLayout", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFUIListLayoutEOF5221id9573.Padding = UDim.new(0.0111111114, 0)
	I2ScrEOFUIListLayoutEOF5221id9573.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF5221id9573.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.06386810000049081s, Name: Padding, Class: Frame, Variable: I2ScrEOFPaddingEOF8378id7514 
	local I2ScrEOFPaddingEOF8378id7514 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFPaddingEOF8378id7514.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFPaddingEOF8378id7514.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFPaddingEOF8378id7514.BorderSizePixel = 0
	I2ScrEOFPaddingEOF8378id7514.Name = "Padding"

	-- Time Taken: 0.09720219999962865s, Name: Action_Activate, Class: Frame, Variable: I2ScrEOFAction_ActivateEOF7721id1577 
	local I2ScrEOFAction_ActivateEOF7721id1577 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFAction_ActivateEOF7721id1577.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_ActivateEOF7721id1577.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_ActivateEOF7721id1577.BorderSizePixel = 0
	I2ScrEOFAction_ActivateEOF7721id1577.Name = "Action_Activate"
	I2ScrEOFAction_ActivateEOF7721id1577.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_ActivateEOF7721id1577.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.0163102000001345s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3934id630 
	local I2ScrEOFUICornerEOF3934id630 = Instance.new("UICorner", I2ScrEOFAction_ActivateEOF7721id1577)
	I2ScrEOFUICornerEOF3934id630.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.10663440000053015s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF195id4586 
	local I2ScrEOFIconEOF195id4586 = Instance.new("ImageLabel", I2ScrEOFAction_ActivateEOF7721id1577)
	I2ScrEOFIconEOF195id4586.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF195id4586.BackgroundTransparency = 1
	I2ScrEOFIconEOF195id4586.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF195id4586.BorderSizePixel = 0
	I2ScrEOFIconEOF195id4586.Name = "Icon"
	I2ScrEOFIconEOF195id4586.Size = UDim2.new(0.105263159, 0, 0.99999994, 0)
	I2ScrEOFIconEOF195id4586.Image = "rbxassetid://18352620579"

	-- Time Taken: 0.23961040000040157s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF9365id5543 
	local I2ScrEOFDescriptionEOF9365id5543 = Instance.new("TextLabel", I2ScrEOFAction_ActivateEOF7721id1577)
	I2ScrEOFDescriptionEOF9365id5543.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF9365id5543.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF9365id5543.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF9365id5543.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF9365id5543.Name = "Description"
	I2ScrEOFDescriptionEOF9365id5543.Position = UDim2.new(0.129824564, 0, 0.166666657, 0)
	I2ScrEOFDescriptionEOF9365id5543.Size = UDim2.new(0.870175421, 0, 0.666666627, 0)
	I2ScrEOFDescriptionEOF9365id5543.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF9365id5543.Text = "Activate"
	I2ScrEOFDescriptionEOF9365id5543.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF9365id5543.TextScaled = true
	I2ScrEOFDescriptionEOF9365id5543.TextSize = 14
	I2ScrEOFDescriptionEOF9365id5543.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF9365id5543.TextWrapped = true
	I2ScrEOFDescriptionEOF9365id5543.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.15734050000037314s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF120id4969 
	local I2ScrEOFActivateEOF120id4969 = Instance.new("TextButton", I2ScrEOFAction_ActivateEOF7721id1577)
	I2ScrEOFActivateEOF120id4969.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF120id4969.BackgroundTransparency = 1
	I2ScrEOFActivateEOF120id4969.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF120id4969.BorderSizePixel = 0
	I2ScrEOFActivateEOF120id4969.Name = "Activate"
	I2ScrEOFActivateEOF120id4969.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF120id4969.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF120id4969.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF120id4969.TextSize = 14
	I2ScrEOFActivateEOF120id4969.TextTransparency = 1

	-- Time Taken: 0.011253399999986868s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF7236id3225 
	local I2ScrEOFConfigEOF7236id3225 = Instance.new("Folder", I2ScrEOFAction_ActivateEOF7721id1577)
	I2ScrEOFConfigEOF7236id3225.Name = "Config"

	-- Time Taken: 0.015223199999581993s, Name: #ActActivate, Class: StringValue, Variable: I2ScrEOF_ActActivateEOF1462id2467 
	local I2ScrEOF_ActActivateEOF1462id2467 = Instance.new("StringValue", I2ScrEOFConfigEOF7236id3225)
	I2ScrEOF_ActActivateEOF1462id2467.Name = "#ActActivate"

	-- Time Taken: 0.017677300000286778s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF397id4147 
	local I2ScrEOFConfigEOF397id4147 = Instance.new("Folder", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFConfigEOF397id4147.Name = "Config"

	-- Time Taken: 0.17671569999947678s, Name: Action_ColorPick, Class: Frame, Variable: I2ScrEOFAction_ColorPickEOF4421id1220 
	local I2ScrEOFAction_ColorPickEOF4421id1220 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFAction_ColorPickEOF4421id1220.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_ColorPickEOF4421id1220.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_ColorPickEOF4421id1220.BorderSizePixel = 0
	I2ScrEOFAction_ColorPickEOF4421id1220.Name = "Action_ColorPick"
	I2ScrEOFAction_ColorPickEOF4421id1220.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_ColorPickEOF4421id1220.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.016074200000275596s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF832id7871 
	local I2ScrEOFUICornerEOF832id7871 = Instance.new("UICorner", I2ScrEOFAction_ColorPickEOF4421id1220)
	I2ScrEOFUICornerEOF832id7871.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.25656460000027437s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF2894id9498 
	local I2ScrEOFDescriptionEOF2894id9498 = Instance.new("TextLabel", I2ScrEOFAction_ColorPickEOF4421id1220)
	I2ScrEOFDescriptionEOF2894id9498.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF2894id9498.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF2894id9498.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF2894id9498.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF2894id9498.Name = "Description"
	I2ScrEOFDescriptionEOF2894id9498.Position = UDim2.new(0.129824489, 0, 0.166666314, 0)
	I2ScrEOFDescriptionEOF2894id9498.Size = UDim2.new(0.870175421, 0, 0.666666627, 0)
	I2ScrEOFDescriptionEOF2894id9498.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF2894id9498.Text = "Color Pick"
	I2ScrEOFDescriptionEOF2894id9498.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF2894id9498.TextScaled = true
	I2ScrEOFDescriptionEOF2894id9498.TextSize = 14
	I2ScrEOFDescriptionEOF2894id9498.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF2894id9498.TextWrapped = true
	I2ScrEOFDescriptionEOF2894id9498.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.15732829999979003s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF2585id950 
	local I2ScrEOFActivateEOF2585id950 = Instance.new("TextButton", I2ScrEOFAction_ColorPickEOF4421id1220)
	I2ScrEOFActivateEOF2585id950.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF2585id950.BackgroundTransparency = 1
	I2ScrEOFActivateEOF2585id950.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF2585id950.BorderSizePixel = 0
	I2ScrEOFActivateEOF2585id950.Name = "Activate"
	I2ScrEOFActivateEOF2585id950.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF2585id950.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF2585id950.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF2585id950.TextSize = 14
	I2ScrEOFActivateEOF2585id950.TextTransparency = 1

	-- Time Taken: 0.00970710000001418s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF5814id6559 
	local I2ScrEOFConfigEOF5814id6559 = Instance.new("Folder", I2ScrEOFAction_ColorPickEOF4421id1220)
	I2ScrEOFConfigEOF5814id6559.Name = "Config"

	-- Time Taken: 0.016225699999722565s, Name: #ActColorPick, Class: StringValue, Variable: I2ScrEOF_ActColorPickEOF477id3560 
	local I2ScrEOF_ActColorPickEOF477id3560 = Instance.new("StringValue", I2ScrEOFConfigEOF5814id6559)
	I2ScrEOF_ActColorPickEOF477id3560.Name = "#ActColorPick"

	-- Time Taken: 0.03254530000003797s, Name: Color, Class: Color3Value, Variable: I2ScrEOFColorEOF9004id4469 
	local I2ScrEOFColorEOF9004id4469 = Instance.new("Color3Value", I2ScrEOFConfigEOF5814id6559)
	I2ScrEOFColorEOF9004id4469.Name = "Color"
	I2ScrEOFColorEOF9004id4469.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.10466229999929055s, Name: ColorIcon, Class: ImageLabel, Variable: I2ScrEOFColorIconEOF3899id3289 
	local I2ScrEOFColorIconEOF3899id3289 = Instance.new("ImageLabel", I2ScrEOFAction_ColorPickEOF4421id1220)
	I2ScrEOFColorIconEOF3899id3289.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFColorIconEOF3899id3289.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorIconEOF3899id3289.BorderSizePixel = 0
	I2ScrEOFColorIconEOF3899id3289.Name = "ColorIcon"
	I2ScrEOFColorIconEOF3899id3289.Position = UDim2.new(0.0250000004, 0, 0.133000001, 0)
	I2ScrEOFColorIconEOF3899id3289.Size = UDim2.new(0.0700000003, 0, 0.666000009, 0)
	I2ScrEOFColorIconEOF3899id3289.Image = "rbxassetid://105955025341798"

	-- Time Taken: 0.016321699999934935s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2392id9930 
	local I2ScrEOFUICornerEOF2392id9930 = Instance.new("UICorner", I2ScrEOFColorIconEOF3899id3289)
	I2ScrEOFUICornerEOF2392id9930.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.0945836999999301s, Name: Action_Toggle, Class: Frame, Variable: I2ScrEOFAction_ToggleEOF1406id4279 
	local I2ScrEOFAction_ToggleEOF1406id4279 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFAction_ToggleEOF1406id4279.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_ToggleEOF1406id4279.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_ToggleEOF1406id4279.BorderSizePixel = 0
	I2ScrEOFAction_ToggleEOF1406id4279.Name = "Action_Toggle"
	I2ScrEOFAction_ToggleEOF1406id4279.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_ToggleEOF1406id4279.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.015202100000351493s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8639id2787 
	local I2ScrEOFUICornerEOF8639id2787 = Instance.new("UICorner", I2ScrEOFAction_ToggleEOF1406id4279)
	I2ScrEOFUICornerEOF8639id2787.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.08337409999921874s, Name: ToggleArea, Class: Frame, Variable: I2ScrEOFToggleAreaEOF6784id1780 
	local I2ScrEOFToggleAreaEOF6784id1780 = Instance.new("Frame", I2ScrEOFAction_ToggleEOF1406id4279)
	I2ScrEOFToggleAreaEOF6784id1780.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFToggleAreaEOF6784id1780.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFToggleAreaEOF6784id1780.BorderSizePixel = 0
	I2ScrEOFToggleAreaEOF6784id1780.Name = "ToggleArea"
	I2ScrEOFToggleAreaEOF6784id1780.Position = UDim2.new(0.0175575763, 0, 0.133437574, 0)
	I2ScrEOFToggleAreaEOF6784id1780.Size = UDim2.new(0.140350878, 0, 0.666666627, 0)

	-- Time Taken: 0.01622300000008181s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4594id3278 
	local I2ScrEOFUICornerEOF4594id3278 = Instance.new("UICorner", I2ScrEOFToggleAreaEOF6784id1780)
	I2ScrEOFUICornerEOF4594id3278.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.10316170000032798s, Name: ToggleIcon, Class: ImageLabel, Variable: I2ScrEOFToggleIconEOF4458id5891 
	local I2ScrEOFToggleIconEOF4458id5891 = Instance.new("ImageLabel", I2ScrEOFToggleAreaEOF6784id1780)
	I2ScrEOFToggleIconEOF4458id5891.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)
	I2ScrEOFToggleIconEOF4458id5891.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFToggleIconEOF4458id5891.BorderSizePixel = 0
	I2ScrEOFToggleIconEOF4458id5891.Name = "ToggleIcon"
	I2ScrEOFToggleIconEOF4458id5891.Position = UDim2.new(0.0500000007, 0, 0, 0)
	I2ScrEOFToggleIconEOF4458id5891.Size = UDim2.new(0.5, 0, 1, 0)
	I2ScrEOFToggleIconEOF4458id5891.Image = "rbxassetid://18352620579"

	-- Time Taken: 0.016872400000011112s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1695id8360 
	local I2ScrEOFUICornerEOF1695id8360 = Instance.new("UICorner", I2ScrEOFToggleIconEOF4458id5891)
	I2ScrEOFUICornerEOF1695id8360.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2417582999996739s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF2907id6808 
	local I2ScrEOFDescriptionEOF2907id6808 = Instance.new("TextLabel", I2ScrEOFAction_ToggleEOF1406id4279)
	I2ScrEOFDescriptionEOF2907id6808.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF2907id6808.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF2907id6808.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF2907id6808.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF2907id6808.Name = "Description"
	I2ScrEOFDescriptionEOF2907id6808.Position = UDim2.new(0.180105492, 0, 0.166666657, 0)
	I2ScrEOFDescriptionEOF2907id6808.Size = UDim2.new(0.817543864, 0, 0.666666627, 0)
	I2ScrEOFDescriptionEOF2907id6808.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF2907id6808.Text = "Toggle"
	I2ScrEOFDescriptionEOF2907id6808.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF2907id6808.TextScaled = true
	I2ScrEOFDescriptionEOF2907id6808.TextSize = 14
	I2ScrEOFDescriptionEOF2907id6808.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF2907id6808.TextWrapped = true
	I2ScrEOFDescriptionEOF2907id6808.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.1556657999994968s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF7608id2499 
	local I2ScrEOFActivateEOF7608id2499 = Instance.new("TextButton", I2ScrEOFAction_ToggleEOF1406id4279)
	I2ScrEOFActivateEOF7608id2499.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF7608id2499.BackgroundTransparency = 1
	I2ScrEOFActivateEOF7608id2499.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7608id2499.BorderSizePixel = 0
	I2ScrEOFActivateEOF7608id2499.Name = "Activate"
	I2ScrEOFActivateEOF7608id2499.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF7608id2499.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF7608id2499.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7608id2499.TextSize = 14
	I2ScrEOFActivateEOF7608id2499.TextTransparency = 1

	-- Time Taken: 0.012827300000026298s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF202id3750 
	local I2ScrEOFConfigEOF202id3750 = Instance.new("Folder", I2ScrEOFAction_ToggleEOF1406id4279)
	I2ScrEOFConfigEOF202id3750.Name = "Config"

	-- Time Taken: 0.016205299999910494s, Name: #ActToggle, Class: StringValue, Variable: I2ScrEOF_ActToggleEOF1110id6379 
	local I2ScrEOF_ActToggleEOF1110id6379 = Instance.new("StringValue", I2ScrEOFConfigEOF202id3750)
	I2ScrEOF_ActToggleEOF1110id6379.Name = "#ActToggle"

	-- Time Taken: 0.017677000000276166s, Name: Activated, Class: BoolValue, Variable: I2ScrEOFActivatedEOF8540id3856 
	local I2ScrEOFActivatedEOF8540id3856 = Instance.new("BoolValue", I2ScrEOFConfigEOF202id3750)
	I2ScrEOFActivatedEOF8540id3856.Name = "Activated"

	-- Time Taken: 0.13018519999923228s, Name: Action_Input, Class: Frame, Variable: I2ScrEOFAction_InputEOF792id4379 
	local I2ScrEOFAction_InputEOF792id4379 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFAction_InputEOF792id4379.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_InputEOF792id4379.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_InputEOF792id4379.BorderSizePixel = 0
	I2ScrEOFAction_InputEOF792id4379.Name = "Action_Input"
	I2ScrEOFAction_InputEOF792id4379.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_InputEOF792id4379.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.0163142000001244s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5070id6052 
	local I2ScrEOFUICornerEOF5070id6052 = Instance.new("UICorner", I2ScrEOFAction_InputEOF792id4379)
	I2ScrEOFUICornerEOF5070id6052.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23328629999969053s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF6559id1140 
	local I2ScrEOFDescriptionEOF6559id1140 = Instance.new("TextLabel", I2ScrEOFAction_InputEOF792id4379)
	I2ScrEOFDescriptionEOF6559id1140.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF6559id1140.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF6559id1140.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF6559id1140.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF6559id1140.Name = "Description"
	I2ScrEOFDescriptionEOF6559id1140.Position = UDim2.new(0.394267023, 0, 0.166666314, 0)
	I2ScrEOFDescriptionEOF6559id1140.Size = UDim2.new(0.58468163, 0, 0.666666567, 0)
	I2ScrEOFDescriptionEOF6559id1140.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF6559id1140.Text = "Input"
	I2ScrEOFDescriptionEOF6559id1140.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF6559id1140.TextScaled = true
	I2ScrEOFDescriptionEOF6559id1140.TextSize = 14
	I2ScrEOFDescriptionEOF6559id1140.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF6559id1140.TextWrapped = true
	I2ScrEOFDescriptionEOF6559id1140.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.2532807000002322s, Name: Input, Class: TextBox, Variable: I2ScrEOFInputEOF1717id7861 
	local I2ScrEOFInputEOF1717id7861 = Instance.new("TextBox", I2ScrEOFAction_InputEOF792id4379)
	I2ScrEOFInputEOF1717id7861.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFInputEOF1717id7861.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInputEOF1717id7861.BorderSizePixel = 0
	I2ScrEOFInputEOF1717id7861.Name = "Input"
	I2ScrEOFInputEOF1717id7861.Position = UDim2.new(0.024575904, 0, 0.133116871, 0)
	I2ScrEOFInputEOF1717id7861.Size = UDim2.new(0.351084292, 0, 0.667060196, 0)
	I2ScrEOFInputEOF1717id7861.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFInputEOF1717id7861.PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
	I2ScrEOFInputEOF1717id7861.PlaceholderText = "Input Text..."
	I2ScrEOFInputEOF1717id7861.Text = ""
	I2ScrEOFInputEOF1717id7861.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFInputEOF1717id7861.TextScaled = true
	I2ScrEOFInputEOF1717id7861.TextSize = 14
	I2ScrEOFInputEOF1717id7861.TextStrokeTransparency = 0
	I2ScrEOFInputEOF1717id7861.TextWrapped = true
	I2ScrEOFInputEOF1717id7861.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.011596199999985402s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF328id4303 
	local I2ScrEOFUICornerEOF328id4303 = Instance.new("UICorner", I2ScrEOFInputEOF1717id7861)
	I2ScrEOFUICornerEOF328id4303.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.011342799999965791s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF798id562 
	local I2ScrEOFConfigEOF798id562 = Instance.new("Folder", I2ScrEOFAction_InputEOF792id4379)
	I2ScrEOFConfigEOF798id562.Name = "Config"

	-- Time Taken: 0.017085299999962444s, Name: #ActInput, Class: StringValue, Variable: I2ScrEOF_ActInputEOF3961id4157 
	local I2ScrEOF_ActInputEOF3961id4157 = Instance.new("StringValue", I2ScrEOFConfigEOF798id562)
	I2ScrEOF_ActInputEOF3961id4157.Name = "#ActInput"

	-- Time Taken: 0.09426169999960621s, Name: Action_Slider, Class: Frame, Variable: I2ScrEOFAction_SliderEOF8473id2477 
	local I2ScrEOFAction_SliderEOF8473id2477 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF2375id9302)
	I2ScrEOFAction_SliderEOF8473id2477.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_SliderEOF8473id2477.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_SliderEOF8473id2477.BorderSizePixel = 0
	I2ScrEOFAction_SliderEOF8473id2477.Name = "Action_Slider"
	I2ScrEOFAction_SliderEOF8473id2477.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_SliderEOF8473id2477.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.017118800000389456s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2063id8256 
	local I2ScrEOFUICornerEOF2063id8256 = Instance.new("UICorner", I2ScrEOFAction_SliderEOF8473id2477)
	I2ScrEOFUICornerEOF2063id8256.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23789870000064184s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF619id6640 
	local I2ScrEOFDescriptionEOF619id6640 = Instance.new("TextLabel", I2ScrEOFAction_SliderEOF8473id2477)
	I2ScrEOFDescriptionEOF619id6640.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF619id6640.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF619id6640.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF619id6640.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF619id6640.Name = "Description"
	I2ScrEOFDescriptionEOF619id6640.Position = UDim2.new(0.459791481, 0, 0.166666314, 0)
	I2ScrEOFDescriptionEOF619id6640.Size = UDim2.new(0.519156992, 0, 0.666666567, 0)
	I2ScrEOFDescriptionEOF619id6640.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF619id6640.Text = "Slider"
	I2ScrEOFDescriptionEOF619id6640.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF619id6640.TextScaled = true
	I2ScrEOFDescriptionEOF619id6640.TextSize = 14
	I2ScrEOFDescriptionEOF619id6640.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF619id6640.TextWrapped = true
	I2ScrEOFDescriptionEOF619id6640.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.0040390999997725885s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF436id6072 
	local I2ScrEOFConfigEOF436id6072 = Instance.new("Folder", I2ScrEOFAction_SliderEOF8473id2477)
	I2ScrEOFConfigEOF436id6072.Name = "Config"

	-- Time Taken: 0.014485100000001694s, Name: #ActSlider, Class: StringValue, Variable: I2ScrEOF_ActSliderEOF579id5352 
	local I2ScrEOF_ActSliderEOF579id5352 = Instance.new("StringValue", I2ScrEOFConfigEOF436id6072)
	I2ScrEOF_ActSliderEOF579id5352.Name = "#ActSlider"

	-- Time Taken: 0.01584450000018478s, Name: SlidePercentage, Class: NumberValue, Variable: I2ScrEOFSlidePercentageEOF6094id2850 
	local I2ScrEOFSlidePercentageEOF6094id2850 = Instance.new("NumberValue", I2ScrEOFConfigEOF436id6072)
	I2ScrEOFSlidePercentageEOF6094id2850.Name = "SlidePercentage"

	-- Time Taken: 0.015951700000186975s, Name: SliderAmount, Class: NumberValue, Variable: I2ScrEOFSliderAmountEOF7806id1070 
	local I2ScrEOFSliderAmountEOF7806id1070 = Instance.new("NumberValue", I2ScrEOFConfigEOF436id6072)
	I2ScrEOFSliderAmountEOF7806id1070.Name = "SliderAmount"

	-- Time Taken: 0.09767439999995986s, Name: SlideArea, Class: Frame, Variable: I2ScrEOFSlideAreaEOF9780id3972 
	local I2ScrEOFSlideAreaEOF9780id3972 = Instance.new("Frame", I2ScrEOFAction_SliderEOF8473id2477)
	I2ScrEOFSlideAreaEOF9780id3972.BackgroundColor3 = Color3.new(0, 1, 1)
	I2ScrEOFSlideAreaEOF9780id3972.BackgroundTransparency = 1
	I2ScrEOFSlideAreaEOF9780id3972.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideAreaEOF9780id3972.BorderSizePixel = 0
	I2ScrEOFSlideAreaEOF9780id3972.Name = "SlideArea"
	I2ScrEOFSlideAreaEOF9780id3972.Position = UDim2.new(0.0249999706, 0, 0.132999808, 0)
	I2ScrEOFSlideAreaEOF9780id3972.Size = UDim2.new(0.265663385, 0, 0.666999996, 0)

	-- Time Taken: 0.10124399999995148s, Name: SlideBar, Class: Frame, Variable: I2ScrEOFSlideBarEOF9658id5734 
	local I2ScrEOFSlideBarEOF9658id5734 = Instance.new("Frame", I2ScrEOFSlideAreaEOF9780id3972)
	I2ScrEOFSlideBarEOF9658id5734.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFSlideBarEOF9658id5734.BackgroundColor3 = Color3.new(0, 0.478431, 0.478431)
	I2ScrEOFSlideBarEOF9658id5734.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideBarEOF9658id5734.BorderSizePixel = 0
	I2ScrEOFSlideBarEOF9658id5734.Name = "SlideBar"
	I2ScrEOFSlideBarEOF9658id5734.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFSlideBarEOF9658id5734.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)

	-- Time Taken: 0.012900700000045617s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4326id8283 
	local I2ScrEOFUICornerEOF4326id8283 = Instance.new("UICorner", I2ScrEOFSlideBarEOF9658id5734)
	I2ScrEOFUICornerEOF4326id8283.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.09440699999959179s, Name: FillBar, Class: Frame, Variable: I2ScrEOFFillBarEOF2402id6359 
	local I2ScrEOFFillBarEOF2402id6359 = Instance.new("Frame", I2ScrEOFSlideAreaEOF9780id3972)
	I2ScrEOFFillBarEOF2402id6359.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFFillBarEOF2402id6359.BackgroundColor3 = Color3.new(0, 1, 1)
	I2ScrEOFFillBarEOF2402id6359.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFFillBarEOF2402id6359.BorderSizePixel = 0
	I2ScrEOFFillBarEOF2402id6359.Name = "FillBar"
	I2ScrEOFFillBarEOF2402id6359.Position = UDim2.new(0, 0, 0.5, 0)

	-- Time Taken: 0.01714250000031825s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4619id1218 
	local I2ScrEOFUICornerEOF4619id1218 = Instance.new("UICorner", I2ScrEOFFillBarEOF2402id6359)
	I2ScrEOFUICornerEOF4619id1218.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.17600529999981518s, Name: SlideButton, Class: TextButton, Variable: I2ScrEOFSlideButtonEOF5071id4707 
	local I2ScrEOFSlideButtonEOF5071id4707 = Instance.new("TextButton", I2ScrEOFSlideAreaEOF9780id3972)
	I2ScrEOFSlideButtonEOF5071id4707.AnchorPoint = Vector2.new(0, 0.5)
	I2ScrEOFSlideButtonEOF5071id4707.BackgroundColor3 = Color3.new(0, 1, 1)
	I2ScrEOFSlideButtonEOF5071id4707.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideButtonEOF5071id4707.BorderSizePixel = 0
	I2ScrEOFSlideButtonEOF5071id4707.Name = "SlideButton"
	I2ScrEOFSlideButtonEOF5071id4707.Position = UDim2.new(3.57627869e-07, 0, 0.5, 0)
	I2ScrEOFSlideButtonEOF5071id4707.Size = UDim2.new(0.131970271, 0, 0.499350637, 0)
	I2ScrEOFSlideButtonEOF5071id4707.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFSlideButtonEOF5071id4707.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideButtonEOF5071id4707.TextSize = 14
	I2ScrEOFSlideButtonEOF5071id4707.TextTransparency = 1

	-- Time Taken: 0.004121299999951589s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7159id4841 
	local I2ScrEOFUICornerEOF7159id4841 = Instance.new("UICorner", I2ScrEOFSlideButtonEOF5071id4707)
	I2ScrEOFUICornerEOF7159id4841.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.0766819000000396s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF8286id8579 
	local I2ScrEOFUIDragDetectorEOF8286id8579 = Instance.new("UIDragDetector", I2ScrEOFSlideButtonEOF5071id4707)
	I2ScrEOFUIDragDetectorEOF8286id8579.BoundingBehavior = Enum.UIDragDetectorBoundingBehavior.EntireObject
	I2ScrEOFUIDragDetectorEOF8286id8579.BoundingUI = I2ScrEOFSlideAreaEOF9780id3972
	I2ScrEOFUIDragDetectorEOF8286id8579.DragStyle = Enum.UIDragDetectorDragStyle.TranslateLine
	I2ScrEOFUIDragDetectorEOF8286id8579.ResponseStyle = Enum.UIDragDetectorResponseStyle.Scale
	I2ScrEOFUIDragDetectorEOF8286id8579.SelectionModeDragSpeed = UDim2.new(0, 0, 0, 0)

	-- Time Taken: 0.2364356999996744s, Name: Input, Class: TextBox, Variable: I2ScrEOFInputEOF2258id5821 
	local I2ScrEOFInputEOF2258id5821 = Instance.new("TextBox", I2ScrEOFAction_SliderEOF8473id2477)
	I2ScrEOFInputEOF2258id5821.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFInputEOF2258id5821.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInputEOF2258id5821.BorderSizePixel = 0
	I2ScrEOFInputEOF2258id5821.Name = "Input"
	I2ScrEOFInputEOF2258id5821.Position = UDim2.new(0.294910848, 0, 0.166469872, 0)
	I2ScrEOFInputEOF2258id5821.Size = UDim2.new(0.141565129, 0, 0.667060196, 0)
	I2ScrEOFInputEOF2258id5821.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFInputEOF2258id5821.PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
	I2ScrEOFInputEOF2258id5821.PlaceholderText = "Input Number..."
	I2ScrEOFInputEOF2258id5821.Text = ""
	I2ScrEOFInputEOF2258id5821.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFInputEOF2258id5821.TextScaled = true
	I2ScrEOFInputEOF2258id5821.TextSize = 14
	I2ScrEOFInputEOF2258id5821.TextStrokeTransparency = 0
	I2ScrEOFInputEOF2258id5821.TextWrapped = true

	-- Time Taken: 0.016991199999665696s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1423id7651 
	local I2ScrEOFUICornerEOF1423id7651 = Instance.new("UICorner", I2ScrEOFInputEOF2258id5821)
	I2ScrEOFUICornerEOF1423id7651.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23657689999936338s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF1185id6386 
	local I2ScrEOFTitleEOF1185id6386 = Instance.new("TextLabel", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFTitleEOF1185id6386.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1185id6386.BackgroundTransparency = 1
	I2ScrEOFTitleEOF1185id6386.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF1185id6386.BorderSizePixel = 0
	I2ScrEOFTitleEOF1185id6386.Name = "Title"
	I2ScrEOFTitleEOF1185id6386.Position = UDim2.new(0.0241715498, 0, 0.0226021316, 0)
	I2ScrEOFTitleEOF1185id6386.Size = UDim2.new(0.277777791, 0, 0.0666666701, 0)
	I2ScrEOFTitleEOF1185id6386.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF1185id6386.RichText = true
	I2ScrEOFTitleEOF1185id6386.Text = "KHLib UI"
	I2ScrEOFTitleEOF1185id6386.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1185id6386.TextScaled = true
	I2ScrEOFTitleEOF1185id6386.TextSize = 14
	I2ScrEOFTitleEOF1185id6386.TextWrapped = true
	I2ScrEOFTitleEOF1185id6386.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.22156760000007125s, Name: TabSelection, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectionEOF3788id6651 
	local I2ScrEOFTabSelectionEOF3788id6651 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFTabSelectionEOF3788id6651.Active = true
	I2ScrEOFTabSelectionEOF3788id6651.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabSelectionEOF3788id6651.BackgroundTransparency = 1
	I2ScrEOFTabSelectionEOF3788id6651.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectionEOF3788id6651.BorderSizePixel = 0
	I2ScrEOFTabSelectionEOF3788id6651.Name = "TabSelection"
	I2ScrEOFTabSelectionEOF3788id6651.Position = UDim2.new(0, 0, 0.116999999, 0)
	I2ScrEOFTabSelectionEOF3788id6651.Size = UDim2.new(0.333333343, 0, 0.883333325, 0)
	I2ScrEOFTabSelectionEOF3788id6651.BottomImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFTabSelectionEOF3788id6651.CanvasSize = UDim2.new(0, 0, 3, 0)
	I2ScrEOFTabSelectionEOF3788id6651.MidImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFTabSelectionEOF3788id6651.ScrollBarImageColor3 = Color3.new(0.490196, 0.490196, 0.490196)
	I2ScrEOFTabSelectionEOF3788id6651.ScrollBarThickness = 2
	I2ScrEOFTabSelectionEOF3788id6651.TopImage = "http://www.roblox.com/asset/?id=10995799876"

	-- Time Taken: 0.04861389999950916s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF7892id3856 
	local I2ScrEOFUIListLayoutEOF7892id3856 = Instance.new("UIListLayout", I2ScrEOFTabSelectionEOF3788id6651)
	I2ScrEOFUIListLayoutEOF7892id3856.Padding = UDim.new(0.0111111114, 0)
	I2ScrEOFUIListLayoutEOF7892id3856.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF7892id3856.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.20834469999954308s, Name: KH_TemplateTab, Class: TextButton, Variable: I2ScrEOFKH_TemplateTabEOF392id6463 
	local I2ScrEOFKH_TemplateTabEOF392id6463 = Instance.new("TextButton", I2ScrEOFTabSelectionEOF3788id6651)
	I2ScrEOFKH_TemplateTabEOF392id6463.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFKH_TemplateTabEOF392id6463.BackgroundTransparency = 0.75
	I2ScrEOFKH_TemplateTabEOF392id6463.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFKH_TemplateTabEOF392id6463.BorderSizePixel = 0
	I2ScrEOFKH_TemplateTabEOF392id6463.Name = "KH_TemplateTab"
	I2ScrEOFKH_TemplateTabEOF392id6463.Size = UDim2.new(0.933000028, 0, 0.0222222228, 0)
	I2ScrEOFKH_TemplateTabEOF392id6463.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFKH_TemplateTabEOF392id6463.Text = "Template Tab"
	I2ScrEOFKH_TemplateTabEOF392id6463.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFKH_TemplateTabEOF392id6463.TextScaled = true
	I2ScrEOFKH_TemplateTabEOF392id6463.TextSize = 14
	I2ScrEOFKH_TemplateTabEOF392id6463.TextStrokeTransparency = 9
	I2ScrEOFKH_TemplateTabEOF392id6463.TextWrapped = true

	-- Time Taken: 0.014993900000263238s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3755id9282 
	local I2ScrEOFUICornerEOF3755id9282 = Instance.new("UICorner", I2ScrEOFKH_TemplateTabEOF392id6463)
	I2ScrEOFUICornerEOF3755id9282.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.016640400000142108s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF7503id5032 
	local I2ScrEOFUIAspectRatioConstraintEOF7503id5032 = Instance.new("UIAspectRatioConstraint", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFUIAspectRatioConstraintEOF7503id5032.AspectRatio = 1.5

	-- Time Taken: 0.01521809999985635s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF3755id6976 
	local I2ScrEOFUIDragDetectorEOF3755id6976 = Instance.new("UIDragDetector", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFUIDragDetectorEOF3755id6976.DragUDim2 = UDim2.new(0, -39, 0, 76)

	-- Time Taken: 0.012452399999801855s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF2045id3138 
	local I2ScrEOFUISizeConstraintEOF2045id3138 = Instance.new("UISizeConstraint", I2ScrEOFMainEOF2657id1969)
	I2ScrEOFUISizeConstraintEOF2045id3138.MinSize = Vector2.new(400, 266)
end

return I2ScrBuilder
