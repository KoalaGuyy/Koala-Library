local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.05248699999992823s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF7619id3623 
	local I2ScrEOFKHLibUIEOF7619id3623 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF7619id3623.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	I2ScrEOFKHLibUIEOF7619id3623.IgnoreGuiInset = true
	I2ScrEOFKHLibUIEOF7619id3623.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF7619id3623.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.1875107000000753s, Name: ButtonActivation, Class: TextButton, Variable: I2ScrEOFButtonActivationEOF1531id4181 
	local I2ScrEOFButtonActivationEOF1531id4181 = Instance.new("TextButton", I2ScrEOFKHLibUIEOF7619id3623)
	I2ScrEOFButtonActivationEOF1531id4181.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF1531id4181.BackgroundTransparency = 0.800000011920929
	I2ScrEOFButtonActivationEOF1531id4181.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF1531id4181.BorderSizePixel = 0
	I2ScrEOFButtonActivationEOF1531id4181.Name = "ButtonActivation"
	I2ScrEOFButtonActivationEOF1531id4181.Position = UDim2.new(0.486000001, 0, 0.0350000001, 0)
	I2ScrEOFButtonActivationEOF1531id4181.Size = UDim2.new(0.02734375, 0, 0.0486787222, 0)
	I2ScrEOFButtonActivationEOF1531id4181.ZIndex = 2
	I2ScrEOFButtonActivationEOF1531id4181.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFButtonActivationEOF1531id4181.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonActivationEOF1531id4181.TextSize = 14
	I2ScrEOFButtonActivationEOF1531id4181.TextTransparency = 1

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF6884id2881 
	local I2ScrEOFUIAspectRatioConstraintEOF6884id2881 = Instance.new("UIAspectRatioConstraint", I2ScrEOFButtonActivationEOF1531id4181)

	-- Time Taken: 0.03240940000068804s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF3030id7545 
	local I2ScrEOFUIStrokeEOF3030id7545 = Instance.new("UIStroke", I2ScrEOFButtonActivationEOF1531id4181)
	I2ScrEOFUIStrokeEOF3030id7545.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF3030id7545.Thickness = 1.5

	-- Time Taken: 0.018346399999700225s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3024id6627 
	local I2ScrEOFUICornerEOF3024id6627 = Instance.new("UICorner", I2ScrEOFButtonActivationEOF1531id4181)
	I2ScrEOFUICornerEOF3024id6627.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.1487649000005149s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF8843id5753 
	local I2ScrEOFIconEOF8843id5753 = Instance.new("ImageLabel", I2ScrEOFButtonActivationEOF1531id4181)
	I2ScrEOFIconEOF8843id5753.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFIconEOF8843id5753.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF8843id5753.BackgroundTransparency = 1
	I2ScrEOFIconEOF8843id5753.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF8843id5753.BorderSizePixel = 0
	I2ScrEOFIconEOF8843id5753.Name = "Icon"
	I2ScrEOFIconEOF8843id5753.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFIconEOF8843id5753.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	I2ScrEOFIconEOF8843id5753.Image = "rbxassetid://15016878198"

	-- Time Taken: 0.11834769999950367s, Name: ColorPick, Class: Frame, Variable: I2ScrEOFColorPickEOF3135id2345 
	local I2ScrEOFColorPickEOF3135id2345 = Instance.new("Frame", I2ScrEOFKHLibUIEOF7619id3623)
	I2ScrEOFColorPickEOF3135id2345.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFColorPickEOF3135id2345.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFColorPickEOF3135id2345.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorPickEOF3135id2345.BorderSizePixel = 0
	I2ScrEOFColorPickEOF3135id2345.Name = "ColorPick"
	I2ScrEOFColorPickEOF3135id2345.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFColorPickEOF3135id2345.Size = UDim2.new(0.25390625, 0, 0.347705156, 0)
	I2ScrEOFColorPickEOF3135id2345.ZIndex = 2

	-- Time Taken: 0.017592200000308367s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF354id9862 
	local I2ScrEOFUICornerEOF354id9862 = Instance.new("UICorner", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFUICornerEOF354id9862.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.09337249999998676s, Name: ValueArea, Class: Frame, Variable: I2ScrEOFValueAreaEOF6212id4226 
	local I2ScrEOFValueAreaEOF6212id4226 = Instance.new("Frame", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFValueAreaEOF6212id4226.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFValueAreaEOF6212id4226.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFValueAreaEOF6212id4226.BorderSizePixel = 0
	I2ScrEOFValueAreaEOF6212id4226.Name = "ValueArea"
	I2ScrEOFValueAreaEOF6212id4226.Position = UDim2.new(0.0338461548, 0, 0.899999976, 0)
	I2ScrEOFValueAreaEOF6212id4226.Size = UDim2.new(0.630769253, 0, 0.0599999987, 0)

	-- Time Taken: 0.016317500000241125s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF9248id4015 
	local I2ScrEOFUIGradientEOF9248id4015 = Instance.new("UIGradient", I2ScrEOFValueAreaEOF6212id4226)
	 -- ColorSequence Not Supported; Skipped.

	-- Time Taken: 0.016229199999997945s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF1642id4934 
	local I2ScrEOFUIStrokeEOF1642id4934 = Instance.new("UIStroke", I2ScrEOFValueAreaEOF6212id4226)
	I2ScrEOFUIStrokeEOF1642id4934.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.01794919999974809s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8929id4424 
	local I2ScrEOFUICornerEOF8929id4424 = Instance.new("UICorner", I2ScrEOFValueAreaEOF6212id4226)
	I2ScrEOFUICornerEOF8929id4424.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.09400110000024142s, Name: HueArea, Class: Frame, Variable: I2ScrEOFHueAreaEOF1758id1399 
	local I2ScrEOFHueAreaEOF1758id1399 = Instance.new("Frame", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFHueAreaEOF1758id1399.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFHueAreaEOF1758id1399.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFHueAreaEOF1758id1399.BorderSizePixel = 0
	I2ScrEOFHueAreaEOF1758id1399.Name = "HueArea"
	I2ScrEOFHueAreaEOF1758id1399.Position = UDim2.new(0.0338461548, 0, 0.0399999991, 0)
	I2ScrEOFHueAreaEOF1758id1399.Size = UDim2.new(0.630769253, 0, 0.819999993, 0)

	-- Time Taken: 0.016562900000280933s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5667id8289 
	local I2ScrEOFUICornerEOF5667id8289 = Instance.new("UICorner", I2ScrEOFHueAreaEOF1758id1399)
	I2ScrEOFUICornerEOF5667id8289.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.01657180000029257s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF3421id9428 
	local I2ScrEOFUIStrokeEOF3421id9428 = Instance.new("UIStroke", I2ScrEOFHueAreaEOF1758id1399)
	I2ScrEOFUIStrokeEOF3421id9428.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.014788200000111829s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF6330id9953 
	local I2ScrEOFUIGradientEOF6330id9953 = Instance.new("UIGradient", I2ScrEOFHueAreaEOF1758id1399)
	 -- ColorSequence Not Supported; Skipped.

	-- Time Taken: 0.07399899999973059s, Name: WhiteArea, Class: Frame, Variable: I2ScrEOFWhiteAreaEOF7785id334 
	local I2ScrEOFWhiteAreaEOF7785id334 = Instance.new("Frame", I2ScrEOFHueAreaEOF1758id1399)
	I2ScrEOFWhiteAreaEOF7785id334.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFWhiteAreaEOF7785id334.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWhiteAreaEOF7785id334.BorderSizePixel = 0
	I2ScrEOFWhiteAreaEOF7785id334.Name = "WhiteArea"
	I2ScrEOFWhiteAreaEOF7785id334.Size = UDim2.new(1, 0, 1, 0)

	-- Time Taken: 0.016102399999908812s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9069id4302 
	local I2ScrEOFUICornerEOF9069id4302 = Instance.new("UICorner", I2ScrEOFWhiteAreaEOF7785id334)
	I2ScrEOFUICornerEOF9069id4302.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.03126320000001215s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF496id6463 
	local I2ScrEOFUIGradientEOF496id6463 = Instance.new("UIGradient", I2ScrEOFWhiteAreaEOF7785id334)
	I2ScrEOFUIGradientEOF496id6463.Rotation = -90

	-- Time Taken: 0.24515450000035344s, Name: RedInput, Class: TextBox, Variable: I2ScrEOFRedInputEOF8765id7433 
	local I2ScrEOFRedInputEOF8765id7433 = Instance.new("TextBox", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFRedInputEOF8765id7433.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFRedInputEOF8765id7433.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRedInputEOF8765id7433.BorderSizePixel = 0
	I2ScrEOFRedInputEOF8765id7433.Name = "RedInput"
	I2ScrEOFRedInputEOF8765id7433.Position = UDim2.new(0.782165527, 0, 0.0399999991, 0)
	I2ScrEOFRedInputEOF8765id7433.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFRedInputEOF8765id7433.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRedInputEOF8765id7433.PlaceholderColor3 = Color3.new(0.698039, 0, 0)
	I2ScrEOFRedInputEOF8765id7433.PlaceholderText = "0-255..."
	I2ScrEOFRedInputEOF8765id7433.Text = "255"
	I2ScrEOFRedInputEOF8765id7433.TextColor3 = Color3.new(1, 0, 0)
	I2ScrEOFRedInputEOF8765id7433.TextScaled = true
	I2ScrEOFRedInputEOF8765id7433.TextSize = 14
	I2ScrEOFRedInputEOF8765id7433.TextStrokeTransparency = 0
	I2ScrEOFRedInputEOF8765id7433.TextWrapped = true

	-- Time Taken: 0.017167199999676086s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5308id9286 
	local I2ScrEOFUICornerEOF5308id9286 = Instance.new("UICorner", I2ScrEOFRedInputEOF8765id7433)
	I2ScrEOFUICornerEOF5308id9286.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2257868999990933s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF6477id3213 
	local I2ScrEOFLabelEOF6477id3213 = Instance.new("TextLabel", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFLabelEOF6477id3213.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF6477id3213.BackgroundTransparency = 1
	I2ScrEOFLabelEOF6477id3213.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF6477id3213.BorderSizePixel = 0
	I2ScrEOFLabelEOF6477id3213.Name = "Label"
	I2ScrEOFLabelEOF6477id3213.Position = UDim2.new(0.702938318, 0, 0.0399999991, 0)
	I2ScrEOFLabelEOF6477id3213.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF6477id3213.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF6477id3213.Text = "R"
	I2ScrEOFLabelEOF6477id3213.TextColor3 = Color3.new(1, 0, 0)
	I2ScrEOFLabelEOF6477id3213.TextScaled = true
	I2ScrEOFLabelEOF6477id3213.TextSize = 14
	I2ScrEOFLabelEOF6477id3213.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF6477id3213.TextWrapped = true

	-- Time Taken: 0.22712619999947492s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF6932id4825 
	local I2ScrEOFLabelEOF6932id4825 = Instance.new("TextLabel", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFLabelEOF6932id4825.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF6932id4825.BackgroundTransparency = 1
	I2ScrEOFLabelEOF6932id4825.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF6932id4825.BorderSizePixel = 0
	I2ScrEOFLabelEOF6932id4825.Name = "Label"
	I2ScrEOFLabelEOF6932id4825.Position = UDim2.new(0.702938318, 0, 0.180000007, 0)
	I2ScrEOFLabelEOF6932id4825.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF6932id4825.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF6932id4825.Text = "G"
	I2ScrEOFLabelEOF6932id4825.TextColor3 = Color3.new(0, 1, 0)
	I2ScrEOFLabelEOF6932id4825.TextScaled = true
	I2ScrEOFLabelEOF6932id4825.TextSize = 14
	I2ScrEOFLabelEOF6932id4825.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF6932id4825.TextWrapped = true

	-- Time Taken: 0.2239131999995152s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF4431id1031 
	local I2ScrEOFLabelEOF4431id1031 = Instance.new("TextLabel", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFLabelEOF4431id1031.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF4431id1031.BackgroundTransparency = 1
	I2ScrEOFLabelEOF4431id1031.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF4431id1031.BorderSizePixel = 0
	I2ScrEOFLabelEOF4431id1031.Name = "Label"
	I2ScrEOFLabelEOF4431id1031.Position = UDim2.new(0.702938318, 0, 0.319999993, 0)
	I2ScrEOFLabelEOF4431id1031.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF4431id1031.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF4431id1031.Text = "B"
	I2ScrEOFLabelEOF4431id1031.TextColor3 = Color3.new(0, 0, 1)
	I2ScrEOFLabelEOF4431id1031.TextScaled = true
	I2ScrEOFLabelEOF4431id1031.TextSize = 14
	I2ScrEOFLabelEOF4431id1031.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF4431id1031.TextWrapped = true

	-- Time Taken: 0.24385540000139372s, Name: BlueInput, Class: TextBox, Variable: I2ScrEOFBlueInputEOF6876id5636 
	local I2ScrEOFBlueInputEOF6876id5636 = Instance.new("TextBox", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFBlueInputEOF6876id5636.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFBlueInputEOF6876id5636.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBlueInputEOF6876id5636.BorderSizePixel = 0
	I2ScrEOFBlueInputEOF6876id5636.Name = "BlueInput"
	I2ScrEOFBlueInputEOF6876id5636.Position = UDim2.new(0.782165527, 0, 0.319999993, 0)
	I2ScrEOFBlueInputEOF6876id5636.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFBlueInputEOF6876id5636.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFBlueInputEOF6876id5636.PlaceholderColor3 = Color3.new(0, 0, 0.698039)
	I2ScrEOFBlueInputEOF6876id5636.PlaceholderText = "0-255..."
	I2ScrEOFBlueInputEOF6876id5636.Text = "255"
	I2ScrEOFBlueInputEOF6876id5636.TextColor3 = Color3.new(0, 0, 1)
	I2ScrEOFBlueInputEOF6876id5636.TextScaled = true
	I2ScrEOFBlueInputEOF6876id5636.TextSize = 14
	I2ScrEOFBlueInputEOF6876id5636.TextStrokeTransparency = 0
	I2ScrEOFBlueInputEOF6876id5636.TextWrapped = true

	-- Time Taken: 0.01827210000010382s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7273id2027 
	local I2ScrEOFUICornerEOF7273id2027 = Instance.new("UICorner", I2ScrEOFBlueInputEOF6876id5636)
	I2ScrEOFUICornerEOF7273id2027.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2598819999998341s, Name: GreenInput, Class: TextBox, Variable: I2ScrEOFGreenInputEOF9813id5602 
	local I2ScrEOFGreenInputEOF9813id5602 = Instance.new("TextBox", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFGreenInputEOF9813id5602.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFGreenInputEOF9813id5602.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFGreenInputEOF9813id5602.BorderSizePixel = 0
	I2ScrEOFGreenInputEOF9813id5602.Name = "GreenInput"
	I2ScrEOFGreenInputEOF9813id5602.Position = UDim2.new(0.782165527, 0, 0.180000007, 0)
	I2ScrEOFGreenInputEOF9813id5602.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFGreenInputEOF9813id5602.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFGreenInputEOF9813id5602.PlaceholderColor3 = Color3.new(0, 0.698039, 0)
	I2ScrEOFGreenInputEOF9813id5602.PlaceholderText = "0-255..."
	I2ScrEOFGreenInputEOF9813id5602.Text = "255"
	I2ScrEOFGreenInputEOF9813id5602.TextColor3 = Color3.new(0, 1, 0)
	I2ScrEOFGreenInputEOF9813id5602.TextScaled = true
	I2ScrEOFGreenInputEOF9813id5602.TextSize = 14
	I2ScrEOFGreenInputEOF9813id5602.TextStrokeTransparency = 0
	I2ScrEOFGreenInputEOF9813id5602.TextWrapped = true

	-- Time Taken: 0.017030999999860796s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3501id5779 
	local I2ScrEOFUICornerEOF3501id5779 = Instance.new("UICorner", I2ScrEOFGreenInputEOF9813id5602)
	I2ScrEOFUICornerEOF3501id5779.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.24921820000008665s, Name: HexInput, Class: TextBox, Variable: I2ScrEOFHexInputEOF3831id8980 
	local I2ScrEOFHexInputEOF3831id8980 = Instance.new("TextBox", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFHexInputEOF3831id8980.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFHexInputEOF3831id8980.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFHexInputEOF3831id8980.BorderSizePixel = 0
	I2ScrEOFHexInputEOF3831id8980.Name = "HexInput"
	I2ScrEOFHexInputEOF3831id8980.Position = UDim2.new(0.779088616, 0, 0.547999978, 0)
	I2ScrEOFHexInputEOF3831id8980.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFHexInputEOF3831id8980.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFHexInputEOF3831id8980.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFHexInputEOF3831id8980.PlaceholderText = "#000000-#FFFFFF"
	I2ScrEOFHexInputEOF3831id8980.Text = ""
	I2ScrEOFHexInputEOF3831id8980.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFHexInputEOF3831id8980.TextScaled = true
	I2ScrEOFHexInputEOF3831id8980.TextSize = 14
	I2ScrEOFHexInputEOF3831id8980.TextStrokeTransparency = 0
	I2ScrEOFHexInputEOF3831id8980.TextWrapped = true

	-- Time Taken: 0.01499310000008336s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5584id2926 
	local I2ScrEOFUICornerEOF5584id2926 = Instance.new("UICorner", I2ScrEOFHexInputEOF3831id8980)
	I2ScrEOFUICornerEOF5584id2926.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.22496820000060325s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF2151id5173 
	local I2ScrEOFLabelEOF2151id5173 = Instance.new("TextLabel", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFLabelEOF2151id5173.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF2151id5173.BackgroundTransparency = 1
	I2ScrEOFLabelEOF2151id5173.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF2151id5173.BorderSizePixel = 0
	I2ScrEOFLabelEOF2151id5173.Name = "Label"
	I2ScrEOFLabelEOF2151id5173.Position = UDim2.new(0.702938318, 0, 0.547999978, 0)
	I2ScrEOFLabelEOF2151id5173.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF2151id5173.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF2151id5173.Text = "H"
	I2ScrEOFLabelEOF2151id5173.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF2151id5173.TextScaled = true
	I2ScrEOFLabelEOF2151id5173.TextSize = 14
	I2ScrEOFLabelEOF2151id5173.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF2151id5173.TextWrapped = true

	-- Time Taken: 0.016035000000101718s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF8324id513 
	local I2ScrEOFUIAspectRatioConstraintEOF8324id513 = Instance.new("UIAspectRatioConstraint", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFUIAspectRatioConstraintEOF8324id513.AspectRatio = 1.2999999523162842

	-- Time Taken: 0.2618198000004668s, Name: Submit, Class: TextButton, Variable: I2ScrEOFSubmitEOF9944id3313 
	local I2ScrEOFSubmitEOF9944id3313 = Instance.new("TextButton", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFSubmitEOF9944id3313.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
	I2ScrEOFSubmitEOF9944id3313.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSubmitEOF9944id3313.BorderSizePixel = 0
	I2ScrEOFSubmitEOF9944id3313.Name = "Submit"
	I2ScrEOFSubmitEOF9944id3313.Position = UDim2.new(0.702938259, 0, 0.858824253, 0)
	I2ScrEOFSubmitEOF9944id3313.Size = UDim2.new(0.260512829, 0, 0.0986666679, 0)
	I2ScrEOFSubmitEOF9944id3313.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFSubmitEOF9944id3313.Text = "Submit"
	I2ScrEOFSubmitEOF9944id3313.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFSubmitEOF9944id3313.TextScaled = true
	I2ScrEOFSubmitEOF9944id3313.TextSize = 14
	I2ScrEOFSubmitEOF9944id3313.TextStrokeTransparency = 0
	I2ScrEOFSubmitEOF9944id3313.TextWrapped = true

	-- Time Taken: 0.01672340000004624s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1979id6314 
	local I2ScrEOFUICornerEOF1979id6314 = Instance.new("UICorner", I2ScrEOFSubmitEOF9944id3313)
	I2ScrEOFUICornerEOF1979id6314.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.04962549999982002s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF8523id597 
	local I2ScrEOFUIStrokeEOF8523id597 = Instance.new("UIStroke", I2ScrEOFSubmitEOF9944id3313)
	I2ScrEOFUIStrokeEOF8523id597.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF8523id597.Color = Color3.new(0.478431, 0.478431, 0.478431)
	I2ScrEOFUIStrokeEOF8523id597.Thickness = 2

	-- Time Taken: 0.2035015999999814s, Name: Cancel, Class: TextButton, Variable: I2ScrEOFCancelEOF3241id3826 
	local I2ScrEOFCancelEOF3241id3826 = Instance.new("TextButton", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFCancelEOF3241id3826.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)
	I2ScrEOFCancelEOF3241id3826.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCancelEOF3241id3826.BorderSizePixel = 0
	I2ScrEOFCancelEOF3241id3826.Name = "Cancel"
	I2ScrEOFCancelEOF3241id3826.Position = UDim2.new(0.702938259, 0, 0.733425617, 0)
	I2ScrEOFCancelEOF3241id3826.Size = UDim2.new(0.260512829, 0, 0.0986666679, 0)
	I2ScrEOFCancelEOF3241id3826.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFCancelEOF3241id3826.Text = "Cancel"
	I2ScrEOFCancelEOF3241id3826.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCancelEOF3241id3826.TextScaled = true
	I2ScrEOFCancelEOF3241id3826.TextSize = 14
	I2ScrEOFCancelEOF3241id3826.TextStrokeTransparency = 0
	I2ScrEOFCancelEOF3241id3826.TextWrapped = true

	-- Time Taken: 0.016678099999808182s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1166id7809 
	local I2ScrEOFUICornerEOF1166id7809 = Instance.new("UICorner", I2ScrEOFCancelEOF3241id3826)
	I2ScrEOFUICornerEOF1166id7809.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.05121430000008331s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF7584id6099 
	local I2ScrEOFUIStrokeEOF7584id6099 = Instance.new("UIStroke", I2ScrEOFCancelEOF3241id3826)
	I2ScrEOFUIStrokeEOF7584id6099.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF7584id6099.Color = Color3.new(0.478431, 0.478431, 0.478431)
	I2ScrEOFUIStrokeEOF7584id6099.Thickness = 2

	-- Time Taken: 0.08720810000022539s, Name: ColorVisual, Class: Frame, Variable: I2ScrEOFColorVisualEOF3605id8643 
	local I2ScrEOFColorVisualEOF3605id8643 = Instance.new("Frame", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFColorVisualEOF3605id8643.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFColorVisualEOF3605id8643.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorVisualEOF3605id8643.BorderSizePixel = 0
	I2ScrEOFColorVisualEOF3605id8643.Name = "ColorVisual"
	I2ScrEOFColorVisualEOF3605id8643.Position = UDim2.new(0.702086985, 0, 0.447098166, 0)
	I2ScrEOFColorVisualEOF3605id8643.Size = UDim2.new(0.261364132, 0, 0.0760103092, 0)

	-- Time Taken: 0.0169157999998788s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3233id4904 
	local I2ScrEOFUICornerEOF3233id4904 = Instance.new("UICorner", I2ScrEOFColorVisualEOF3605id8643)
	I2ScrEOFUICornerEOF3233id4904.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.01685429999997723s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF901id902 
	local I2ScrEOFUIStrokeEOF901id902 = Instance.new("UIStroke", I2ScrEOFColorVisualEOF3605id8643)
	I2ScrEOFUIStrokeEOF901id902.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.19276660000059564s, Name: Lock, Class: TextLabel, Variable: I2ScrEOFLockEOF9938id6573 
	local I2ScrEOFLockEOF9938id6573 = Instance.new("TextLabel", I2ScrEOFColorPickEOF3135id2345)
	I2ScrEOFLockEOF9938id6573.BackgroundColor3 = Color3.new(0.329412, 0, 0)
	I2ScrEOFLockEOF9938id6573.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLockEOF9938id6573.BorderSizePixel = 0
	I2ScrEOFLockEOF9938id6573.Name = "Lock"
	I2ScrEOFLockEOF9938id6573.Position = UDim2.new(0.0338461585, 0, 0.0399999395, 0)
	I2ScrEOFLockEOF9938id6573.Size = UDim2.new(0.630769312, 0, 0.916000009, 0)
	I2ScrEOFLockEOF9938id6573.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLockEOF9938id6573.Text = "The color picker is still in work in progress. We're updating it soon to have a color picker instead of typing the color code in."
	I2ScrEOFLockEOF9938id6573.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLockEOF9938id6573.TextScaled = true
	I2ScrEOFLockEOF9938id6573.TextSize = 14
	I2ScrEOFLockEOF9938id6573.TextWrapped = true

	-- Time Taken: 0.015843800000311603s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9990id7248 
	local I2ScrEOFUICornerEOF9990id7248 = Instance.new("UICorner", I2ScrEOFLockEOF9938id6573)
	I2ScrEOFUICornerEOF9990id7248.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.03248069999972358s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF8363id8424 
	local I2ScrEOFUIStrokeEOF8363id8424 = Instance.new("UIStroke", I2ScrEOFLockEOF9938id6573)
	I2ScrEOFUIStrokeEOF8363id8424.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF8363id8424.Thickness = 3

	-- Time Taken: 0s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF4307id6106 
	local I2ScrEOFUIDragDetectorEOF4307id6106 = Instance.new("UIDragDetector", I2ScrEOFColorPickEOF3135id2345)

	-- Time Taken: 0.11714579999988928s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF669id2678 
	local I2ScrEOFMainEOF669id2678 = Instance.new("Frame", I2ScrEOFKHLibUIEOF7619id3623)
	I2ScrEOFMainEOF669id2678.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFMainEOF669id2678.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF669id2678.BackgroundTransparency = 0.5
	I2ScrEOFMainEOF669id2678.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF669id2678.BorderSizePixel = 0
	I2ScrEOFMainEOF669id2678.Name = "Main"
	I2ScrEOFMainEOF669id2678.Position = UDim2.new(0.5, 28, 0.5, -27)
	I2ScrEOFMainEOF669id2678.Size = UDim2.new(0.351999998, 0, 0.416999996, 0)

	-- Time Taken: 0.015418799999679322s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3334id4778 
	local I2ScrEOFUICornerEOF3334id4778 = Instance.new("UICorner", I2ScrEOFMainEOF669id2678)
	I2ScrEOFUICornerEOF3334id4778.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.08613789999981236s, Name: TabArea, Class: Frame, Variable: I2ScrEOFTabAreaEOF4639id6908 
	local I2ScrEOFTabAreaEOF4639id6908 = Instance.new("Frame", I2ScrEOFMainEOF669id2678)
	I2ScrEOFTabAreaEOF4639id6908.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabAreaEOF4639id6908.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabAreaEOF4639id6908.BorderSizePixel = 0
	I2ScrEOFTabAreaEOF4639id6908.Name = "TabArea"
	I2ScrEOFTabAreaEOF4639id6908.Position = UDim2.new(0.333333343, 0, 0, 0)
	I2ScrEOFTabAreaEOF4639id6908.Size = UDim2.new(0.666666687, 0, 1, 0)

	-- Time Taken: 0.016047699999944598s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2977id696 
	local I2ScrEOFUICornerEOF2977id696 = Instance.new("UICorner", I2ScrEOFTabAreaEOF4639id6908)
	I2ScrEOFUICornerEOF2977id696.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.003264099999796599s, Name: Borders, Class: Folder, Variable: I2ScrEOFBordersEOF7078id8061 
	local I2ScrEOFBordersEOF7078id8061 = Instance.new("Folder", I2ScrEOFTabAreaEOF4639id6908)
	I2ScrEOFBordersEOF7078id8061.Name = "Borders"

	-- Time Taken: 0.08138170000029277s, Name: TopLeftCornerBorder, Class: Frame, Variable: I2ScrEOFTopLeftCornerBorderEOF9971id7701 
	local I2ScrEOFTopLeftCornerBorderEOF9971id7701 = Instance.new("Frame", I2ScrEOFBordersEOF7078id8061)
	I2ScrEOFTopLeftCornerBorderEOF9971id7701.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTopLeftCornerBorderEOF9971id7701.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTopLeftCornerBorderEOF9971id7701.BorderSizePixel = 0
	I2ScrEOFTopLeftCornerBorderEOF9971id7701.Name = "TopLeftCornerBorder"
	I2ScrEOFTopLeftCornerBorderEOF9971id7701.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)

	-- Time Taken: 0.09798989999990226s, Name: BottomLeftCornerBorder, Class: Frame, Variable: I2ScrEOFBottomLeftCornerBorderEOF8359id6457 
	local I2ScrEOFBottomLeftCornerBorderEOF8359id6457 = Instance.new("Frame", I2ScrEOFBordersEOF7078id8061)
	I2ScrEOFBottomLeftCornerBorderEOF8359id6457.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBottomLeftCornerBorderEOF8359id6457.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBottomLeftCornerBorderEOF8359id6457.BorderSizePixel = 0
	I2ScrEOFBottomLeftCornerBorderEOF8359id6457.Name = "BottomLeftCornerBorder"
	I2ScrEOFBottomLeftCornerBorderEOF8359id6457.Position = UDim2.new(0, 0, 0.949999988, 0)
	I2ScrEOFBottomLeftCornerBorderEOF8359id6457.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)

	-- Time Taken: 0.08098210000025574s, Name: Frame, Class: Frame, Variable: I2ScrEOFFrameEOF2812id9270 
	local I2ScrEOFFrameEOF2812id9270 = Instance.new("Frame", I2ScrEOFBordersEOF7078id8061)
	I2ScrEOFFrameEOF2812id9270.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFFrameEOF2812id9270.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFFrameEOF2812id9270.BorderSizePixel = 0
	I2ScrEOFFrameEOF2812id9270.Position = UDim2.new(0, 0, 0.112999998, 0)
	I2ScrEOFFrameEOF2812id9270.Size = UDim2.new(1, 0, 0.00666666683, 0)

	-- Time Taken: 0.08437150000008842s, Name: TabInfoArea, Class: Frame, Variable: I2ScrEOFTabInfoAreaEOF9381id442 
	local I2ScrEOFTabInfoAreaEOF9381id442 = Instance.new("Frame", I2ScrEOFTabAreaEOF4639id6908)
	I2ScrEOFTabInfoAreaEOF9381id442.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabInfoAreaEOF9381id442.BackgroundTransparency = 1
	I2ScrEOFTabInfoAreaEOF9381id442.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabInfoAreaEOF9381id442.BorderSizePixel = 0
	I2ScrEOFTabInfoAreaEOF9381id442.Name = "TabInfoArea"
	I2ScrEOFTabInfoAreaEOF9381id442.Size = UDim2.new(1, 0, 0.109999999, 0)

	-- Time Taken: 0.09880399999974543s, Name: WindowOptions, Class: Frame, Variable: I2ScrEOFWindowOptionsEOF2345id3934 
	local I2ScrEOFWindowOptionsEOF2345id3934 = Instance.new("Frame", I2ScrEOFTabInfoAreaEOF9381id442)
	I2ScrEOFWindowOptionsEOF2345id3934.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFWindowOptionsEOF2345id3934.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWindowOptionsEOF2345id3934.BorderSizePixel = 0
	I2ScrEOFWindowOptionsEOF2345id3934.Name = "WindowOptions"
	I2ScrEOFWindowOptionsEOF2345id3934.Position = UDim2.new(0.836666644, 0, 0.181818187, 0)
	I2ScrEOFWindowOptionsEOF2345id3934.Size = UDim2.new(0.13333334, 0, 0.606060624, 0)

	-- Time Taken: 0.01627860000007786s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF443id4833 
	local I2ScrEOFUICornerEOF443id4833 = Instance.new("UICorner", I2ScrEOFWindowOptionsEOF2345id3934)
	I2ScrEOFUICornerEOF443id4833.CornerRadius = UDim.new(0.400000006, 0)

	-- Time Taken: 0.21347959999911836s, Name: Minimize, Class: TextButton, Variable: I2ScrEOFMinimizeEOF2547id4514 
	local I2ScrEOFMinimizeEOF2547id4514 = Instance.new("TextButton", I2ScrEOFWindowOptionsEOF2345id3934)
	I2ScrEOFMinimizeEOF2547id4514.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeEOF2547id4514.BackgroundTransparency = 1
	I2ScrEOFMinimizeEOF2547id4514.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeEOF2547id4514.BorderSizePixel = 0
	I2ScrEOFMinimizeEOF2547id4514.Name = "Minimize"
	I2ScrEOFMinimizeEOF2547id4514.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
	I2ScrEOFMinimizeEOF2547id4514.Size = UDim2.new(0.375, 0, 0.75, 0)
	I2ScrEOFMinimizeEOF2547id4514.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeEOF2547id4514.Text = "–"
	I2ScrEOFMinimizeEOF2547id4514.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeEOF2547id4514.TextScaled = true
	I2ScrEOFMinimizeEOF2547id4514.TextSize = 14
	I2ScrEOFMinimizeEOF2547id4514.TextWrapped = true

	-- Time Taken: 0.20893189999969763s, Name: DestroyButton, Class: TextButton, Variable: I2ScrEOFDestroyButtonEOF6386id289 
	local I2ScrEOFDestroyButtonEOF6386id289 = Instance.new("TextButton", I2ScrEOFWindowOptionsEOF2345id3934)
	I2ScrEOFDestroyButtonEOF6386id289.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDestroyButtonEOF6386id289.BackgroundTransparency = 1
	I2ScrEOFDestroyButtonEOF6386id289.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDestroyButtonEOF6386id289.BorderSizePixel = 0
	I2ScrEOFDestroyButtonEOF6386id289.Name = "DestroyButton"
	I2ScrEOFDestroyButtonEOF6386id289.Position = UDim2.new(0.5, 0, 0.150000006, 0)
	I2ScrEOFDestroyButtonEOF6386id289.Size = UDim2.new(0.375, 0, 0.75, 0)
	I2ScrEOFDestroyButtonEOF6386id289.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFDestroyButtonEOF6386id289.Text = "X"
	I2ScrEOFDestroyButtonEOF6386id289.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDestroyButtonEOF6386id289.TextScaled = true
	I2ScrEOFDestroyButtonEOF6386id289.TextSize = 14
	I2ScrEOFDestroyButtonEOF6386id289.TextWrapped = true

	-- Time Taken: 0.24532300000009855s, Name: TabTitle, Class: TextLabel, Variable: I2ScrEOFTabTitleEOF3146id4358 
	local I2ScrEOFTabTitleEOF3146id4358 = Instance.new("TextLabel", I2ScrEOFTabInfoAreaEOF9381id442)
	I2ScrEOFTabTitleEOF3146id4358.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabTitleEOF3146id4358.BackgroundTransparency = 1
	I2ScrEOFTabTitleEOF3146id4358.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabTitleEOF3146id4358.BorderSizePixel = 0
	I2ScrEOFTabTitleEOF3146id4358.Name = "TabTitle"
	I2ScrEOFTabTitleEOF3146id4358.Position = UDim2.new(0.0233151298, 0, 0.272679955, 0)
	I2ScrEOFTabTitleEOF3146id4358.Size = UDim2.new(0.757000029, 0, 0.454515159, 0)
	I2ScrEOFTabTitleEOF3146id4358.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTabTitleEOF3146id4358.RichText = true
	I2ScrEOFTabTitleEOF3146id4358.Text = "Koala Hacks Template Tab"
	I2ScrEOFTabTitleEOF3146id4358.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabTitleEOF3146id4358.TextScaled = true
	I2ScrEOFTabTitleEOF3146id4358.TextSize = 14
	I2ScrEOFTabTitleEOF3146id4358.TextWrapped = true
	I2ScrEOFTabTitleEOF3146id4358.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.0007165000001805311s, Name: Tabs, Class: Folder, Variable: I2ScrEOFTabsEOF8286id4369 
	local I2ScrEOFTabsEOF8286id4369 = Instance.new("Folder", I2ScrEOFTabAreaEOF4639id6908)
	I2ScrEOFTabsEOF8286id4369.Name = "Tabs"

	-- Time Taken: 0.21733439999979964s, Name: KH_TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFKH_TemplateTabEOF1703id330 
	local I2ScrEOFKH_TemplateTabEOF1703id330 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF8286id4369)
	I2ScrEOFKH_TemplateTabEOF1703id330.Active = true
	I2ScrEOFKH_TemplateTabEOF1703id330.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFKH_TemplateTabEOF1703id330.BackgroundTransparency = 1
	I2ScrEOFKH_TemplateTabEOF1703id330.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFKH_TemplateTabEOF1703id330.BorderSizePixel = 0
	I2ScrEOFKH_TemplateTabEOF1703id330.Name = "KH_TemplateTab"
	I2ScrEOFKH_TemplateTabEOF1703id330.Position = UDim2.new(0, 0, 0.116666667, 0)
	I2ScrEOFKH_TemplateTabEOF1703id330.Size = UDim2.new(1, 0, 0.883333325, 0)
	I2ScrEOFKH_TemplateTabEOF1703id330.BottomImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFKH_TemplateTabEOF1703id330.CanvasSize = UDim2.new(0, 0, 3, 0)
	I2ScrEOFKH_TemplateTabEOF1703id330.MidImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFKH_TemplateTabEOF1703id330.ScrollBarImageColor3 = Color3.new(0.490196, 0.490196, 0.490196)
	I2ScrEOFKH_TemplateTabEOF1703id330.ScrollBarThickness = 3
	I2ScrEOFKH_TemplateTabEOF1703id330.TopImage = "http://www.roblox.com/asset/?id=10995799876"

	-- Time Taken: 0.05096030000004248s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF2616id9484 
	local I2ScrEOFUIListLayoutEOF2616id9484 = Instance.new("UIListLayout", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFUIListLayoutEOF2616id9484.Padding = UDim.new(0.0111111114, 0)
	I2ScrEOFUIListLayoutEOF2616id9484.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF2616id9484.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.05903859999989436s, Name: Padding, Class: Frame, Variable: I2ScrEOFPaddingEOF758id9623 
	local I2ScrEOFPaddingEOF758id9623 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFPaddingEOF758id9623.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFPaddingEOF758id9623.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFPaddingEOF758id9623.BorderSizePixel = 0
	I2ScrEOFPaddingEOF758id9623.Name = "Padding"

	-- Time Taken: 0.08743020000019897s, Name: Action_Activate, Class: Frame, Variable: I2ScrEOFAction_ActivateEOF9412id5013 
	local I2ScrEOFAction_ActivateEOF9412id5013 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFAction_ActivateEOF9412id5013.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_ActivateEOF9412id5013.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_ActivateEOF9412id5013.BorderSizePixel = 0
	I2ScrEOFAction_ActivateEOF9412id5013.Name = "Action_Activate"
	I2ScrEOFAction_ActivateEOF9412id5013.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_ActivateEOF9412id5013.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.016261199999917153s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4457id4500 
	local I2ScrEOFUICornerEOF4457id4500 = Instance.new("UICorner", I2ScrEOFAction_ActivateEOF9412id5013)
	I2ScrEOFUICornerEOF4457id4500.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.10842179999963264s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF937id7272 
	local I2ScrEOFIconEOF937id7272 = Instance.new("ImageLabel", I2ScrEOFAction_ActivateEOF9412id5013)
	I2ScrEOFIconEOF937id7272.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF937id7272.BackgroundTransparency = 1
	I2ScrEOFIconEOF937id7272.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF937id7272.BorderSizePixel = 0
	I2ScrEOFIconEOF937id7272.Name = "Icon"
	I2ScrEOFIconEOF937id7272.Size = UDim2.new(0.105263159, 0, 0.99999994, 0)
	I2ScrEOFIconEOF937id7272.Image = "rbxassetid://18352620579"

	-- Time Taken: 0.24421090000078038s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF5043id7363 
	local I2ScrEOFDescriptionEOF5043id7363 = Instance.new("TextLabel", I2ScrEOFAction_ActivateEOF9412id5013)
	I2ScrEOFDescriptionEOF5043id7363.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF5043id7363.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF5043id7363.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF5043id7363.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF5043id7363.Name = "Description"
	I2ScrEOFDescriptionEOF5043id7363.Position = UDim2.new(0.129824564, 0, 0.166666657, 0)
	I2ScrEOFDescriptionEOF5043id7363.Size = UDim2.new(0.870175421, 0, 0.666666627, 0)
	I2ScrEOFDescriptionEOF5043id7363.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF5043id7363.Text = "Activate"
	I2ScrEOFDescriptionEOF5043id7363.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF5043id7363.TextScaled = true
	I2ScrEOFDescriptionEOF5043id7363.TextSize = 14
	I2ScrEOFDescriptionEOF5043id7363.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF5043id7363.TextWrapped = true
	I2ScrEOFDescriptionEOF5043id7363.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.1588408000002346s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF8350id8381 
	local I2ScrEOFActivateEOF8350id8381 = Instance.new("TextButton", I2ScrEOFAction_ActivateEOF9412id5013)
	I2ScrEOFActivateEOF8350id8381.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF8350id8381.BackgroundTransparency = 1
	I2ScrEOFActivateEOF8350id8381.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF8350id8381.BorderSizePixel = 0
	I2ScrEOFActivateEOF8350id8381.Name = "Activate"
	I2ScrEOFActivateEOF8350id8381.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF8350id8381.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF8350id8381.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF8350id8381.TextSize = 14
	I2ScrEOFActivateEOF8350id8381.TextTransparency = 1

	-- Time Taken: 0.015780800000356976s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF7940id5554 
	local I2ScrEOFConfigEOF7940id5554 = Instance.new("Folder", I2ScrEOFAction_ActivateEOF9412id5013)
	I2ScrEOFConfigEOF7940id5554.Name = "Config"

	-- Time Taken: 0.015956000000187487s, Name: #ActActivate, Class: StringValue, Variable: I2ScrEOF_ActActivateEOF6911id173 
	local I2ScrEOF_ActActivateEOF6911id173 = Instance.new("StringValue", I2ScrEOFConfigEOF7940id5554)
	I2ScrEOF_ActActivateEOF6911id173.Name = "#ActActivate"

	-- Time Taken: 0.016839400000208116s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF4541id2116 
	local I2ScrEOFConfigEOF4541id2116 = Instance.new("Folder", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFConfigEOF4541id2116.Name = "Config"

	-- Time Taken: 0.09575869999980569s, Name: Action_ColorPick, Class: Frame, Variable: I2ScrEOFAction_ColorPickEOF3938id347 
	local I2ScrEOFAction_ColorPickEOF3938id347 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFAction_ColorPickEOF3938id347.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_ColorPickEOF3938id347.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_ColorPickEOF3938id347.BorderSizePixel = 0
	I2ScrEOFAction_ColorPickEOF3938id347.Name = "Action_ColorPick"
	I2ScrEOFAction_ColorPickEOF3938id347.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_ColorPickEOF3938id347.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.017725599999721453s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9429id8310 
	local I2ScrEOFUICornerEOF9429id8310 = Instance.new("UICorner", I2ScrEOFAction_ColorPickEOF3938id347)
	I2ScrEOFUICornerEOF9429id8310.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23872700000174518s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF5868id9081 
	local I2ScrEOFDescriptionEOF5868id9081 = Instance.new("TextLabel", I2ScrEOFAction_ColorPickEOF3938id347)
	I2ScrEOFDescriptionEOF5868id9081.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF5868id9081.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF5868id9081.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF5868id9081.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF5868id9081.Name = "Description"
	I2ScrEOFDescriptionEOF5868id9081.Position = UDim2.new(0.129824489, 0, 0.166666314, 0)
	I2ScrEOFDescriptionEOF5868id9081.Size = UDim2.new(0.870175421, 0, 0.666666627, 0)
	I2ScrEOFDescriptionEOF5868id9081.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF5868id9081.Text = "Color Pick"
	I2ScrEOFDescriptionEOF5868id9081.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF5868id9081.TextScaled = true
	I2ScrEOFDescriptionEOF5868id9081.TextSize = 14
	I2ScrEOFDescriptionEOF5868id9081.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF5868id9081.TextWrapped = true
	I2ScrEOFDescriptionEOF5868id9081.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.16088939999917784s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF5621id5136 
	local I2ScrEOFActivateEOF5621id5136 = Instance.new("TextButton", I2ScrEOFAction_ColorPickEOF3938id347)
	I2ScrEOFActivateEOF5621id5136.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF5621id5136.BackgroundTransparency = 1
	I2ScrEOFActivateEOF5621id5136.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF5621id5136.BorderSizePixel = 0
	I2ScrEOFActivateEOF5621id5136.Name = "Activate"
	I2ScrEOFActivateEOF5621id5136.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF5621id5136.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF5621id5136.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF5621id5136.TextSize = 14
	I2ScrEOFActivateEOF5621id5136.TextTransparency = 1

	-- Time Taken: 0.012183400000139954s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF5754id1982 
	local I2ScrEOFConfigEOF5754id1982 = Instance.new("Folder", I2ScrEOFAction_ColorPickEOF3938id347)
	I2ScrEOFConfigEOF5754id1982.Name = "Config"

	-- Time Taken: 0.016391899999689485s, Name: #ActColorPick, Class: StringValue, Variable: I2ScrEOF_ActColorPickEOF5799id4149 
	local I2ScrEOF_ActColorPickEOF5799id4149 = Instance.new("StringValue", I2ScrEOFConfigEOF5754id1982)
	I2ScrEOF_ActColorPickEOF5799id4149.Name = "#ActColorPick"

	-- Time Taken: 0.030998799999906623s, Name: Color, Class: Color3Value, Variable: I2ScrEOFColorEOF3200id2091 
	local I2ScrEOFColorEOF3200id2091 = Instance.new("Color3Value", I2ScrEOFConfigEOF5754id1982)
	I2ScrEOFColorEOF3200id2091.Name = "Color"
	I2ScrEOFColorEOF3200id2091.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.10324520000040138s, Name: ColorIcon, Class: ImageLabel, Variable: I2ScrEOFColorIconEOF826id9074 
	local I2ScrEOFColorIconEOF826id9074 = Instance.new("ImageLabel", I2ScrEOFAction_ColorPickEOF3938id347)
	I2ScrEOFColorIconEOF826id9074.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFColorIconEOF826id9074.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorIconEOF826id9074.BorderSizePixel = 0
	I2ScrEOFColorIconEOF826id9074.Name = "ColorIcon"
	I2ScrEOFColorIconEOF826id9074.Position = UDim2.new(0.0250000004, 0, 0.133000001, 0)
	I2ScrEOFColorIconEOF826id9074.Size = UDim2.new(0.0700000003, 0, 0.666000009, 0)
	I2ScrEOFColorIconEOF826id9074.Image = "rbxassetid://105955025341798"

	-- Time Taken: 0.01651369999990493s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7727id7050 
	local I2ScrEOFUICornerEOF7727id7050 = Instance.new("UICorner", I2ScrEOFColorIconEOF826id9074)
	I2ScrEOFUICornerEOF7727id7050.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.08675570000013977s, Name: Action_Toggle, Class: Frame, Variable: I2ScrEOFAction_ToggleEOF1230id5530 
	local I2ScrEOFAction_ToggleEOF1230id5530 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFAction_ToggleEOF1230id5530.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_ToggleEOF1230id5530.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_ToggleEOF1230id5530.BorderSizePixel = 0
	I2ScrEOFAction_ToggleEOF1230id5530.Name = "Action_Toggle"
	I2ScrEOFAction_ToggleEOF1230id5530.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_ToggleEOF1230id5530.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.016365099999802624s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5582id4186 
	local I2ScrEOFUICornerEOF5582id4186 = Instance.new("UICorner", I2ScrEOFAction_ToggleEOF1230id5530)
	I2ScrEOFUICornerEOF5582id4186.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.09689929999922242s, Name: ToggleArea, Class: Frame, Variable: I2ScrEOFToggleAreaEOF8797id5070 
	local I2ScrEOFToggleAreaEOF8797id5070 = Instance.new("Frame", I2ScrEOFAction_ToggleEOF1230id5530)
	I2ScrEOFToggleAreaEOF8797id5070.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFToggleAreaEOF8797id5070.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFToggleAreaEOF8797id5070.BorderSizePixel = 0
	I2ScrEOFToggleAreaEOF8797id5070.Name = "ToggleArea"
	I2ScrEOFToggleAreaEOF8797id5070.Position = UDim2.new(0.0175575763, 0, 0.133437574, 0)
	I2ScrEOFToggleAreaEOF8797id5070.Size = UDim2.new(0.140350878, 0, 0.666666627, 0)

	-- Time Taken: 0.015691200000219396s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7659id8852 
	local I2ScrEOFUICornerEOF7659id8852 = Instance.new("UICorner", I2ScrEOFToggleAreaEOF8797id5070)
	I2ScrEOFUICornerEOF7659id8852.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.10266870000032213s, Name: ToggleIcon, Class: ImageLabel, Variable: I2ScrEOFToggleIconEOF9319id1027 
	local I2ScrEOFToggleIconEOF9319id1027 = Instance.new("ImageLabel", I2ScrEOFToggleAreaEOF8797id5070)
	I2ScrEOFToggleIconEOF9319id1027.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)
	I2ScrEOFToggleIconEOF9319id1027.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFToggleIconEOF9319id1027.BorderSizePixel = 0
	I2ScrEOFToggleIconEOF9319id1027.Name = "ToggleIcon"
	I2ScrEOFToggleIconEOF9319id1027.Position = UDim2.new(0.0500000007, 0, 0, 0)
	I2ScrEOFToggleIconEOF9319id1027.Size = UDim2.new(0.5, 0, 1, 0)
	I2ScrEOFToggleIconEOF9319id1027.Image = "rbxassetid://18352620579"

	-- Time Taken: 0.017099299999699724s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7403id4721 
	local I2ScrEOFUICornerEOF7403id4721 = Instance.new("UICorner", I2ScrEOFToggleIconEOF9319id1027)
	I2ScrEOFUICornerEOF7403id4721.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.24293969999962428s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF7237id3390 
	local I2ScrEOFDescriptionEOF7237id3390 = Instance.new("TextLabel", I2ScrEOFAction_ToggleEOF1230id5530)
	I2ScrEOFDescriptionEOF7237id3390.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF7237id3390.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF7237id3390.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF7237id3390.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF7237id3390.Name = "Description"
	I2ScrEOFDescriptionEOF7237id3390.Position = UDim2.new(0.180105492, 0, 0.166666657, 0)
	I2ScrEOFDescriptionEOF7237id3390.Size = UDim2.new(0.817543864, 0, 0.666666627, 0)
	I2ScrEOFDescriptionEOF7237id3390.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF7237id3390.Text = "Toggle"
	I2ScrEOFDescriptionEOF7237id3390.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF7237id3390.TextScaled = true
	I2ScrEOFDescriptionEOF7237id3390.TextSize = 14
	I2ScrEOFDescriptionEOF7237id3390.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF7237id3390.TextWrapped = true
	I2ScrEOFDescriptionEOF7237id3390.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.1575012999996943s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF1273id2571 
	local I2ScrEOFActivateEOF1273id2571 = Instance.new("TextButton", I2ScrEOFAction_ToggleEOF1230id5530)
	I2ScrEOFActivateEOF1273id2571.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF1273id2571.BackgroundTransparency = 1
	I2ScrEOFActivateEOF1273id2571.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF1273id2571.BorderSizePixel = 0
	I2ScrEOFActivateEOF1273id2571.Name = "Activate"
	I2ScrEOFActivateEOF1273id2571.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF1273id2571.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF1273id2571.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF1273id2571.TextSize = 14
	I2ScrEOFActivateEOF1273id2571.TextTransparency = 1

	-- Time Taken: 0.011382400000002235s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF5656id7798 
	local I2ScrEOFConfigEOF5656id7798 = Instance.new("Folder", I2ScrEOFAction_ToggleEOF1230id5530)
	I2ScrEOFConfigEOF5656id7798.Name = "Config"

	-- Time Taken: 0.014982099999997445s, Name: #ActToggle, Class: StringValue, Variable: I2ScrEOF_ActToggleEOF3727id974 
	local I2ScrEOF_ActToggleEOF3727id974 = Instance.new("StringValue", I2ScrEOFConfigEOF5656id7798)
	I2ScrEOF_ActToggleEOF3727id974.Name = "#ActToggle"

	-- Time Taken: 0.015814700000191806s, Name: Activated, Class: BoolValue, Variable: I2ScrEOFActivatedEOF8591id1649 
	local I2ScrEOFActivatedEOF8591id1649 = Instance.new("BoolValue", I2ScrEOFConfigEOF5656id7798)
	I2ScrEOFActivatedEOF8591id1649.Name = "Activated"

	-- Time Taken: 0.09465159999945172s, Name: Action_Input, Class: Frame, Variable: I2ScrEOFAction_InputEOF6735id8438 
	local I2ScrEOFAction_InputEOF6735id8438 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFAction_InputEOF6735id8438.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_InputEOF6735id8438.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_InputEOF6735id8438.BorderSizePixel = 0
	I2ScrEOFAction_InputEOF6735id8438.Name = "Action_Input"
	I2ScrEOFAction_InputEOF6735id8438.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_InputEOF6735id8438.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.016493699999955425s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7712id724 
	local I2ScrEOFUICornerEOF7712id724 = Instance.new("UICorner", I2ScrEOFAction_InputEOF6735id8438)
	I2ScrEOFUICornerEOF7712id724.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.24349660000098083s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF7067id2114 
	local I2ScrEOFDescriptionEOF7067id2114 = Instance.new("TextLabel", I2ScrEOFAction_InputEOF6735id8438)
	I2ScrEOFDescriptionEOF7067id2114.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF7067id2114.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF7067id2114.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF7067id2114.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF7067id2114.Name = "Description"
	I2ScrEOFDescriptionEOF7067id2114.Position = UDim2.new(0.394267023, 0, 0.166666314, 0)
	I2ScrEOFDescriptionEOF7067id2114.Size = UDim2.new(0.58468163, 0, 0.666666567, 0)
	I2ScrEOFDescriptionEOF7067id2114.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF7067id2114.Text = "Input"
	I2ScrEOFDescriptionEOF7067id2114.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF7067id2114.TextScaled = true
	I2ScrEOFDescriptionEOF7067id2114.TextSize = 14
	I2ScrEOFDescriptionEOF7067id2114.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF7067id2114.TextWrapped = true
	I2ScrEOFDescriptionEOF7067id2114.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.24514490000046862s, Name: Input, Class: TextBox, Variable: I2ScrEOFInputEOF4690id6806 
	local I2ScrEOFInputEOF4690id6806 = Instance.new("TextBox", I2ScrEOFAction_InputEOF6735id8438)
	I2ScrEOFInputEOF4690id6806.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFInputEOF4690id6806.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInputEOF4690id6806.BorderSizePixel = 0
	I2ScrEOFInputEOF4690id6806.Name = "Input"
	I2ScrEOFInputEOF4690id6806.Position = UDim2.new(0.024575904, 0, 0.133116871, 0)
	I2ScrEOFInputEOF4690id6806.Size = UDim2.new(0.351084292, 0, 0.667060196, 0)
	I2ScrEOFInputEOF4690id6806.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFInputEOF4690id6806.PlaceholderText = "Input Text..."
	I2ScrEOFInputEOF4690id6806.Text = ""
	I2ScrEOFInputEOF4690id6806.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFInputEOF4690id6806.TextScaled = true
	I2ScrEOFInputEOF4690id6806.TextSize = 14
	I2ScrEOFInputEOF4690id6806.TextStrokeTransparency = 0
	I2ScrEOFInputEOF4690id6806.TextWrapped = true
	I2ScrEOFInputEOF4690id6806.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.016712500000267028s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4318id451 
	local I2ScrEOFUICornerEOF4318id451 = Instance.new("UICorner", I2ScrEOFInputEOF4690id6806)
	I2ScrEOFUICornerEOF4318id451.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.01517969999986235s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF5160id6773 
	local I2ScrEOFConfigEOF5160id6773 = Instance.new("Folder", I2ScrEOFAction_InputEOF6735id8438)
	I2ScrEOFConfigEOF5160id6773.Name = "Config"

	-- Time Taken: 0.016446199999791133s, Name: #ActInput, Class: StringValue, Variable: I2ScrEOF_ActInputEOF6436id9038 
	local I2ScrEOF_ActInputEOF6436id9038 = Instance.new("StringValue", I2ScrEOFConfigEOF5160id6773)
	I2ScrEOF_ActInputEOF6436id9038.Name = "#ActInput"

	-- Time Taken: 0.08579330000020491s, Name: Action_Slider, Class: Frame, Variable: I2ScrEOFAction_SliderEOF8352id6582 
	local I2ScrEOFAction_SliderEOF8352id6582 = Instance.new("Frame", I2ScrEOFKH_TemplateTabEOF1703id330)
	I2ScrEOFAction_SliderEOF8352id6582.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFAction_SliderEOF8352id6582.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAction_SliderEOF8352id6582.BorderSizePixel = 0
	I2ScrEOFAction_SliderEOF8352id6582.Name = "Action_Slider"
	I2ScrEOFAction_SliderEOF8352id6582.Position = UDim2.new(0.333333343, 0, 0.177358493, 0)
	I2ScrEOFAction_SliderEOF8352id6582.Size = UDim2.new(0.949999988, 0, 0.0333333351, 0)

	-- Time Taken: 0.01576629999999568s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5270id2240 
	local I2ScrEOFUICornerEOF5270id2240 = Instance.new("UICorner", I2ScrEOFAction_SliderEOF8352id6582)
	I2ScrEOFUICornerEOF5270id2240.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2464774999984911s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF9859id8001 
	local I2ScrEOFDescriptionEOF9859id8001 = Instance.new("TextLabel", I2ScrEOFAction_SliderEOF8352id6582)
	I2ScrEOFDescriptionEOF9859id8001.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFDescriptionEOF9859id8001.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF9859id8001.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF9859id8001.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF9859id8001.Name = "Description"
	I2ScrEOFDescriptionEOF9859id8001.Position = UDim2.new(0.459791481, 0, 0.166666314, 0)
	I2ScrEOFDescriptionEOF9859id8001.Size = UDim2.new(0.519156992, 0, 0.666666567, 0)
	I2ScrEOFDescriptionEOF9859id8001.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF9859id8001.Text = "Slider"
	I2ScrEOFDescriptionEOF9859id8001.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF9859id8001.TextScaled = true
	I2ScrEOFDescriptionEOF9859id8001.TextSize = 14
	I2ScrEOFDescriptionEOF9859id8001.TextStrokeTransparency = 0
	I2ScrEOFDescriptionEOF9859id8001.TextWrapped = true
	I2ScrEOFDescriptionEOF9859id8001.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.007223899999644345s, Name: Config, Class: Folder, Variable: I2ScrEOFConfigEOF5010id5483 
	local I2ScrEOFConfigEOF5010id5483 = Instance.new("Folder", I2ScrEOFAction_SliderEOF8352id6582)
	I2ScrEOFConfigEOF5010id5483.Name = "Config"

	-- Time Taken: 0.011869800000113173s, Name: #ActSlider, Class: StringValue, Variable: I2ScrEOF_ActSliderEOF7653id9881 
	local I2ScrEOF_ActSliderEOF7653id9881 = Instance.new("StringValue", I2ScrEOFConfigEOF5010id5483)
	I2ScrEOF_ActSliderEOF7653id9881.Name = "#ActSlider"

	-- Time Taken: 0.015596000000186905s, Name: SlidePercentage, Class: NumberValue, Variable: I2ScrEOFSlidePercentageEOF9603id2571 
	local I2ScrEOFSlidePercentageEOF9603id2571 = Instance.new("NumberValue", I2ScrEOFConfigEOF5010id5483)
	I2ScrEOFSlidePercentageEOF9603id2571.Name = "SlidePercentage"

	-- Time Taken: 0.01659479999989344s, Name: SliderAmount, Class: NumberValue, Variable: I2ScrEOFSliderAmountEOF1314id3875 
	local I2ScrEOFSliderAmountEOF1314id3875 = Instance.new("NumberValue", I2ScrEOFConfigEOF5010id5483)
	I2ScrEOFSliderAmountEOF1314id3875.Name = "SliderAmount"

	-- Time Taken: 0.1096735000010085s, Name: SlideArea, Class: Frame, Variable: I2ScrEOFSlideAreaEOF135id3479 
	local I2ScrEOFSlideAreaEOF135id3479 = Instance.new("Frame", I2ScrEOFAction_SliderEOF8352id6582)
	I2ScrEOFSlideAreaEOF135id3479.BackgroundColor3 = Color3.new(0, 1, 1)
	I2ScrEOFSlideAreaEOF135id3479.BackgroundTransparency = 1
	I2ScrEOFSlideAreaEOF135id3479.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideAreaEOF135id3479.BorderSizePixel = 0
	I2ScrEOFSlideAreaEOF135id3479.Name = "SlideArea"
	I2ScrEOFSlideAreaEOF135id3479.Position = UDim2.new(0.0249999706, 0, 0.132999808, 0)
	I2ScrEOFSlideAreaEOF135id3479.Size = UDim2.new(0.265663385, 0, 0.666999996, 0)

	-- Time Taken: 0.10844839999981559s, Name: SlideBar, Class: Frame, Variable: I2ScrEOFSlideBarEOF3136id6295 
	local I2ScrEOFSlideBarEOF3136id6295 = Instance.new("Frame", I2ScrEOFSlideAreaEOF135id3479)
	I2ScrEOFSlideBarEOF3136id6295.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFSlideBarEOF3136id6295.BackgroundColor3 = Color3.new(0, 0.478431, 0.478431)
	I2ScrEOFSlideBarEOF3136id6295.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideBarEOF3136id6295.BorderSizePixel = 0
	I2ScrEOFSlideBarEOF3136id6295.Name = "SlideBar"
	I2ScrEOFSlideBarEOF3136id6295.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFSlideBarEOF3136id6295.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)

	-- Time Taken: 0.017412900000181253s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6784id7902 
	local I2ScrEOFUICornerEOF6784id7902 = Instance.new("UICorner", I2ScrEOFSlideBarEOF3136id6295)
	I2ScrEOFUICornerEOF6784id7902.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.08953369999971983s, Name: FillBar, Class: Frame, Variable: I2ScrEOFFillBarEOF8809id9793 
	local I2ScrEOFFillBarEOF8809id9793 = Instance.new("Frame", I2ScrEOFSlideAreaEOF135id3479)
	I2ScrEOFFillBarEOF8809id9793.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFFillBarEOF8809id9793.BackgroundColor3 = Color3.new(0, 1, 1)
	I2ScrEOFFillBarEOF8809id9793.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFFillBarEOF8809id9793.BorderSizePixel = 0
	I2ScrEOFFillBarEOF8809id9793.Name = "FillBar"
	I2ScrEOFFillBarEOF8809id9793.Position = UDim2.new(0, 0, 0.5, 0)

	-- Time Taken: 0.01624470000024303s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5867id8025 
	local I2ScrEOFUICornerEOF5867id8025 = Instance.new("UICorner", I2ScrEOFFillBarEOF8809id9793)
	I2ScrEOFUICornerEOF5867id8025.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.1700765999999021s, Name: SlideButton, Class: TextButton, Variable: I2ScrEOFSlideButtonEOF470id4665 
	local I2ScrEOFSlideButtonEOF470id4665 = Instance.new("TextButton", I2ScrEOFSlideAreaEOF135id3479)
	I2ScrEOFSlideButtonEOF470id4665.AnchorPoint = Vector2.new(0, 0.5)
	I2ScrEOFSlideButtonEOF470id4665.BackgroundColor3 = Color3.new(0, 1, 1)
	I2ScrEOFSlideButtonEOF470id4665.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideButtonEOF470id4665.BorderSizePixel = 0
	I2ScrEOFSlideButtonEOF470id4665.Name = "SlideButton"
	I2ScrEOFSlideButtonEOF470id4665.Position = UDim2.new(3.57627869e-07, 0, 0.5, 0)
	I2ScrEOFSlideButtonEOF470id4665.Size = UDim2.new(0.131970271, 0, 0.499350637, 0)
	I2ScrEOFSlideButtonEOF470id4665.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFSlideButtonEOF470id4665.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSlideButtonEOF470id4665.TextSize = 14
	I2ScrEOFSlideButtonEOF470id4665.TextTransparency = 1

	-- Time Taken: 0.016879099999641767s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9777id3986 
	local I2ScrEOFUICornerEOF9777id3986 = Instance.new("UICorner", I2ScrEOFSlideButtonEOF470id4665)
	I2ScrEOFUICornerEOF9777id3986.CornerRadius = UDim.new(1, 0)

	-- Time Taken: 0.08413999999947919s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF4060id7457 
	local I2ScrEOFUIDragDetectorEOF4060id7457 = Instance.new("UIDragDetector", I2ScrEOFSlideButtonEOF470id4665)
	I2ScrEOFUIDragDetectorEOF4060id7457.BoundingBehavior = Enum.UIDragDetectorBoundingBehavior.EntireObject
	I2ScrEOFUIDragDetectorEOF4060id7457.BoundingUI = I2ScrEOFSlideAreaEOF135id3479-- Warning! The type of value was instance, define the value of this manually if something went wrong.
	I2ScrEOFUIDragDetectorEOF4060id7457.DragStyle = Enum.UIDragDetectorDragStyle.TranslateLine
	I2ScrEOFUIDragDetectorEOF4060id7457.ResponseStyle = Enum.UIDragDetectorResponseStyle.Scale
	I2ScrEOFUIDragDetectorEOF4060id7457.SelectionModeDragSpeed = UDim2.new(0, 0, 0, 0)

	-- Time Taken: 0.23255879999942408s, Name: Input, Class: TextBox, Variable: I2ScrEOFInputEOF7143id9018 
	local I2ScrEOFInputEOF7143id9018 = Instance.new("TextBox", I2ScrEOFAction_SliderEOF8352id6582)
	I2ScrEOFInputEOF7143id9018.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFInputEOF7143id9018.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInputEOF7143id9018.BorderSizePixel = 0
	I2ScrEOFInputEOF7143id9018.Name = "Input"
	I2ScrEOFInputEOF7143id9018.Position = UDim2.new(0.294910848, 0, 0.166469872, 0)
	I2ScrEOFInputEOF7143id9018.Size = UDim2.new(0.141565129, 0, 0.667060196, 0)
	I2ScrEOFInputEOF7143id9018.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFInputEOF7143id9018.PlaceholderText = "Input Number..."
	I2ScrEOFInputEOF7143id9018.Text = ""
	I2ScrEOFInputEOF7143id9018.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFInputEOF7143id9018.TextScaled = true
	I2ScrEOFInputEOF7143id9018.TextSize = 14
	I2ScrEOFInputEOF7143id9018.TextStrokeTransparency = 0
	I2ScrEOFInputEOF7143id9018.TextWrapped = true

	-- Time Taken: 0.015033799999855546s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1445id4867 
	local I2ScrEOFUICornerEOF1445id4867 = Instance.new("UICorner", I2ScrEOFInputEOF7143id9018)
	I2ScrEOFUICornerEOF1445id4867.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2448802999997497s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF767id6307 
	local I2ScrEOFTitleEOF767id6307 = Instance.new("TextLabel", I2ScrEOFMainEOF669id2678)
	I2ScrEOFTitleEOF767id6307.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF767id6307.BackgroundTransparency = 1
	I2ScrEOFTitleEOF767id6307.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF767id6307.BorderSizePixel = 0
	I2ScrEOFTitleEOF767id6307.Name = "Title"
	I2ScrEOFTitleEOF767id6307.Position = UDim2.new(0.0241715498, 0, 0.0226021316, 0)
	I2ScrEOFTitleEOF767id6307.Size = UDim2.new(0.277777791, 0, 0.0666666701, 0)
	I2ScrEOFTitleEOF767id6307.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF767id6307.RichText = true
	I2ScrEOFTitleEOF767id6307.Text = "KHLib UI"
	I2ScrEOFTitleEOF767id6307.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF767id6307.TextScaled = true
	I2ScrEOFTitleEOF767id6307.TextSize = 14
	I2ScrEOFTitleEOF767id6307.TextWrapped = true
	I2ScrEOFTitleEOF767id6307.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.22709849999910148s, Name: TabSelection, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectionEOF9939id1508 
	local I2ScrEOFTabSelectionEOF9939id1508 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF669id2678)
	I2ScrEOFTabSelectionEOF9939id1508.Active = true
	I2ScrEOFTabSelectionEOF9939id1508.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabSelectionEOF9939id1508.BackgroundTransparency = 1
	I2ScrEOFTabSelectionEOF9939id1508.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectionEOF9939id1508.BorderSizePixel = 0
	I2ScrEOFTabSelectionEOF9939id1508.Name = "TabSelection"
	I2ScrEOFTabSelectionEOF9939id1508.Position = UDim2.new(0, 0, 0.116999999, 0)
	I2ScrEOFTabSelectionEOF9939id1508.Size = UDim2.new(0.333333343, 0, 0.883333325, 0)
	I2ScrEOFTabSelectionEOF9939id1508.BottomImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFTabSelectionEOF9939id1508.CanvasSize = UDim2.new(0, 0, 3, 0)
	I2ScrEOFTabSelectionEOF9939id1508.MidImage = "http://www.roblox.com/asset/?id=10995799876"
	I2ScrEOFTabSelectionEOF9939id1508.ScrollBarImageColor3 = Color3.new(0.490196, 0.490196, 0.490196)
	I2ScrEOFTabSelectionEOF9939id1508.ScrollBarThickness = 2
	I2ScrEOFTabSelectionEOF9939id1508.TopImage = "http://www.roblox.com/asset/?id=10995799876"

	-- Time Taken: 0.04527069999994637s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF322id9571 
	local I2ScrEOFUIListLayoutEOF322id9571 = Instance.new("UIListLayout", I2ScrEOFTabSelectionEOF9939id1508)
	I2ScrEOFUIListLayoutEOF322id9571.Padding = UDim.new(0.0111111114, 0)
	I2ScrEOFUIListLayoutEOF322id9571.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF322id9571.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.21955380000099467s, Name: KH_TemplateTab, Class: TextButton, Variable: I2ScrEOFKH_TemplateTabEOF7949id1087 
	local I2ScrEOFKH_TemplateTabEOF7949id1087 = Instance.new("TextButton", I2ScrEOFTabSelectionEOF9939id1508)
	I2ScrEOFKH_TemplateTabEOF7949id1087.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFKH_TemplateTabEOF7949id1087.BackgroundTransparency = 0.75
	I2ScrEOFKH_TemplateTabEOF7949id1087.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFKH_TemplateTabEOF7949id1087.BorderSizePixel = 0
	I2ScrEOFKH_TemplateTabEOF7949id1087.Name = "KH_TemplateTab"
	I2ScrEOFKH_TemplateTabEOF7949id1087.Size = UDim2.new(0.933000028, 0, 0.0222222228, 0)
	I2ScrEOFKH_TemplateTabEOF7949id1087.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFKH_TemplateTabEOF7949id1087.Text = "Template Tab"
	I2ScrEOFKH_TemplateTabEOF7949id1087.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFKH_TemplateTabEOF7949id1087.TextScaled = true
	I2ScrEOFKH_TemplateTabEOF7949id1087.TextSize = 14
	I2ScrEOFKH_TemplateTabEOF7949id1087.TextStrokeTransparency = 9
	I2ScrEOFKH_TemplateTabEOF7949id1087.TextWrapped = true

	-- Time Taken: 0.015726600000107283s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF290id2790 
	local I2ScrEOFUICornerEOF290id2790 = Instance.new("UICorner", I2ScrEOFKH_TemplateTabEOF7949id1087)
	I2ScrEOFUICornerEOF290id2790.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.017435400000067602s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF7482id6264 
	local I2ScrEOFUIAspectRatioConstraintEOF7482id6264 = Instance.new("UIAspectRatioConstraint", I2ScrEOFMainEOF669id2678)
	I2ScrEOFUIAspectRatioConstraintEOF7482id6264.AspectRatio = 1.5

	-- Time Taken: 0.015213000000130705s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF1913id7600 
	local I2ScrEOFUIDragDetectorEOF1913id7600 = Instance.new("UIDragDetector", I2ScrEOFMainEOF669id2678)
	I2ScrEOFUIDragDetectorEOF1913id7600.DragUDim2 = UDim2.new(0, -39, 0, 76)
end

return I2ScrBuilder
