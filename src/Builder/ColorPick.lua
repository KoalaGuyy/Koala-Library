local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.12572780000118655s, Name: ColorPick, Class: Frame, Variable: I2ScrEOFColorPickEOF7403id1464 
	local I2ScrEOFColorPickEOF7403id1464 = Instance.new("Frame", I2ScrEOFLocation)
	I2ScrEOFColorPickEOF7403id1464.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFColorPickEOF7403id1464.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	I2ScrEOFColorPickEOF7403id1464.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorPickEOF7403id1464.BorderSizePixel = 0
	I2ScrEOFColorPickEOF7403id1464.Name = "ColorPick"
	I2ScrEOFColorPickEOF7403id1464.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFColorPickEOF7403id1464.Size = UDim2.new(0.25390625, 0, 0.347705156, 0)
	I2ScrEOFColorPickEOF7403id1464.ZIndex = 9

	-- Time Taken: 0.0154501000001801s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4709id7912 
	local I2ScrEOFUICornerEOF4709id7912 = Instance.new("UICorner", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFUICornerEOF4709id7912.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.09784399999989546s, Name: ValueArea, Class: Frame, Variable: I2ScrEOFValueAreaEOF760id5294 
	local I2ScrEOFValueAreaEOF760id5294 = Instance.new("Frame", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFValueAreaEOF760id5294.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFValueAreaEOF760id5294.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFValueAreaEOF760id5294.BorderSizePixel = 0
	I2ScrEOFValueAreaEOF760id5294.Name = "ValueArea"
	I2ScrEOFValueAreaEOF760id5294.Position = UDim2.new(0.0338461548, 0, 0.899999976, 0)
	I2ScrEOFValueAreaEOF760id5294.Size = UDim2.new(0.630769253, 0, 0.0599999987, 0)
	I2ScrEOFValueAreaEOF760id5294.ZIndex = 10

	-- Time Taken: 0.017601699999886478s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF6967id4051 
	local I2ScrEOFUIGradientEOF6967id4051 = Instance.new("UIGradient", I2ScrEOFValueAreaEOF760id5294)
	I2ScrEOFUIGradientEOF6967id4051.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0)),}

	-- Time Taken: 0.012613500000043132s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF4417id828 
	local I2ScrEOFUIStrokeEOF4417id828 = Instance.new("UIStroke", I2ScrEOFValueAreaEOF760id5294)
	I2ScrEOFUIStrokeEOF4417id828.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.01591729999972813s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8287id9294 
	local I2ScrEOFUICornerEOF8287id9294 = Instance.new("UICorner", I2ScrEOFValueAreaEOF760id5294)
	I2ScrEOFUICornerEOF8287id9294.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.11389580000013666s, Name: HueArea, Class: Frame, Variable: I2ScrEOFHueAreaEOF4183id1100 
	local I2ScrEOFHueAreaEOF4183id1100 = Instance.new("Frame", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFHueAreaEOF4183id1100.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFHueAreaEOF4183id1100.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFHueAreaEOF4183id1100.BorderSizePixel = 0
	I2ScrEOFHueAreaEOF4183id1100.Name = "HueArea"
	I2ScrEOFHueAreaEOF4183id1100.Position = UDim2.new(0.0338461548, 0, 0.0399999991, 0)
	I2ScrEOFHueAreaEOF4183id1100.Size = UDim2.new(0.630769253, 0, 0.819999993, 0)
	I2ScrEOFHueAreaEOF4183id1100.ZIndex = 10

	-- Time Taken: 0.01709039999968809s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF7681id9369 
	local I2ScrEOFUIStrokeEOF7681id9369 = Instance.new("UIStroke", I2ScrEOFHueAreaEOF4183id1100)
	I2ScrEOFUIStrokeEOF7681id9369.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.01571620000004259s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF3849id5630 
	local I2ScrEOFUIGradientEOF3849id5630 = Instance.new("UIGradient", I2ScrEOFHueAreaEOF4183id1100)
	I2ScrEOFUIGradientEOF3849id5630.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0.01568627543747425)),ColorSequenceKeypoint.new(0.1666666716337204, Color3.new(1, 1, 0)),ColorSequenceKeypoint.new(0.3333333432674408, Color3.new(0, 1, 0)),ColorSequenceKeypoint.new(0.5, Color3.new(0, 1, 1)),ColorSequenceKeypoint.new(0.6666666865348816, Color3.new(0, 0, 1)),ColorSequenceKeypoint.new(0.8333333134651184, Color3.new(1, 0, 1)),ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0)),}

	-- Time Taken: 0.09144399999922825s, Name: WhiteArea, Class: Frame, Variable: I2ScrEOFWhiteAreaEOF4571id9556 
	local I2ScrEOFWhiteAreaEOF4571id9556 = Instance.new("Frame", I2ScrEOFHueAreaEOF4183id1100)
	I2ScrEOFWhiteAreaEOF4571id9556.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFWhiteAreaEOF4571id9556.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWhiteAreaEOF4571id9556.BorderSizePixel = 0
	I2ScrEOFWhiteAreaEOF4571id9556.Name = "WhiteArea"
	I2ScrEOFWhiteAreaEOF4571id9556.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFWhiteAreaEOF4571id9556.ZIndex = 11

	-- Time Taken: 0.016361899999992602s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9866id1683 
	local I2ScrEOFUICornerEOF9866id1683 = Instance.new("UICorner", I2ScrEOFWhiteAreaEOF4571id9556)
	I2ScrEOFUICornerEOF9866id1683.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.031004200000097626s, Name: UIGradient, Class: UIGradient, Variable: I2ScrEOFUIGradientEOF1154id1779 
	local I2ScrEOFUIGradientEOF1154id1779 = Instance.new("UIGradient", I2ScrEOFWhiteAreaEOF4571id9556)
	I2ScrEOFUIGradientEOF1154id1779.Rotation = -90
	I2ScrEOFUIGradientEOF1154id1779.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0, 0),NumberSequenceKeypoint.new(1, 1, 0),}

	-- Time Taken: 0.017329599999811762s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4579id5139 
	local I2ScrEOFUICornerEOF4579id5139 = Instance.new("UICorner", I2ScrEOFHueAreaEOF4183id1100)
	I2ScrEOFUICornerEOF4579id5139.CornerRadius = UDim.new(0.0299999993, 0)

	-- Time Taken: 0.2719788999997945s, Name: RedInput, Class: TextBox, Variable: I2ScrEOFRedInputEOF4531id7875 
	local I2ScrEOFRedInputEOF4531id7875 = Instance.new("TextBox", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFRedInputEOF4531id7875.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFRedInputEOF4531id7875.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRedInputEOF4531id7875.BorderSizePixel = 0
	I2ScrEOFRedInputEOF4531id7875.Name = "RedInput"
	I2ScrEOFRedInputEOF4531id7875.Position = UDim2.new(0.782165527, 0, 0.0399999991, 0)
	I2ScrEOFRedInputEOF4531id7875.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFRedInputEOF4531id7875.ZIndex = 10
	I2ScrEOFRedInputEOF4531id7875.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRedInputEOF4531id7875.PlaceholderColor3 = Color3.new(0.698039, 0, 0)
	I2ScrEOFRedInputEOF4531id7875.PlaceholderText = "0-255..."
	I2ScrEOFRedInputEOF4531id7875.Text = "255"
	I2ScrEOFRedInputEOF4531id7875.TextColor3 = Color3.new(1, 0, 0)
	I2ScrEOFRedInputEOF4531id7875.TextScaled = true
	I2ScrEOFRedInputEOF4531id7875.TextSize = 14
	I2ScrEOFRedInputEOF4531id7875.TextStrokeTransparency = 0
	I2ScrEOFRedInputEOF4531id7875.TextWrapped = true

	-- Time Taken: 0.01895439999998416s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4424id286 
	local I2ScrEOFUICornerEOF4424id286 = Instance.new("UICorner", I2ScrEOFRedInputEOF4531id7875)
	I2ScrEOFUICornerEOF4424id286.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23393269999996846s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF4725id7692 
	local I2ScrEOFLabelEOF4725id7692 = Instance.new("TextLabel", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFLabelEOF4725id7692.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF4725id7692.BackgroundTransparency = 1
	I2ScrEOFLabelEOF4725id7692.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF4725id7692.BorderSizePixel = 0
	I2ScrEOFLabelEOF4725id7692.Name = "Label"
	I2ScrEOFLabelEOF4725id7692.Position = UDim2.new(0.702938318, 0, 0.0399999991, 0)
	I2ScrEOFLabelEOF4725id7692.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF4725id7692.ZIndex = 10
	I2ScrEOFLabelEOF4725id7692.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF4725id7692.Text = "R"
	I2ScrEOFLabelEOF4725id7692.TextColor3 = Color3.new(1, 0, 0)
	I2ScrEOFLabelEOF4725id7692.TextScaled = true
	I2ScrEOFLabelEOF4725id7692.TextSize = 14
	I2ScrEOFLabelEOF4725id7692.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF4725id7692.TextWrapped = true

	-- Time Taken: 0.2351368000004186s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF1869id5269 
	local I2ScrEOFLabelEOF1869id5269 = Instance.new("TextLabel", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFLabelEOF1869id5269.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF1869id5269.BackgroundTransparency = 1
	I2ScrEOFLabelEOF1869id5269.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF1869id5269.BorderSizePixel = 0
	I2ScrEOFLabelEOF1869id5269.Name = "Label"
	I2ScrEOFLabelEOF1869id5269.Position = UDim2.new(0.702938318, 0, 0.180000007, 0)
	I2ScrEOFLabelEOF1869id5269.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF1869id5269.ZIndex = 10
	I2ScrEOFLabelEOF1869id5269.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF1869id5269.Text = "G"
	I2ScrEOFLabelEOF1869id5269.TextColor3 = Color3.new(0, 1, 0)
	I2ScrEOFLabelEOF1869id5269.TextScaled = true
	I2ScrEOFLabelEOF1869id5269.TextSize = 14
	I2ScrEOFLabelEOF1869id5269.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF1869id5269.TextWrapped = true

	-- Time Taken: 0.23638599999958387s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF9844id9703 
	local I2ScrEOFLabelEOF9844id9703 = Instance.new("TextLabel", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFLabelEOF9844id9703.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9844id9703.BackgroundTransparency = 1
	I2ScrEOFLabelEOF9844id9703.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF9844id9703.BorderSizePixel = 0
	I2ScrEOFLabelEOF9844id9703.Name = "Label"
	I2ScrEOFLabelEOF9844id9703.Position = UDim2.new(0.702938318, 0, 0.319999993, 0)
	I2ScrEOFLabelEOF9844id9703.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF9844id9703.ZIndex = 10
	I2ScrEOFLabelEOF9844id9703.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF9844id9703.Text = "B"
	I2ScrEOFLabelEOF9844id9703.TextColor3 = Color3.new(0, 0, 1)
	I2ScrEOFLabelEOF9844id9703.TextScaled = true
	I2ScrEOFLabelEOF9844id9703.TextSize = 14
	I2ScrEOFLabelEOF9844id9703.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF9844id9703.TextWrapped = true

	-- Time Taken: 0.26197719999936453s, Name: BlueInput, Class: TextBox, Variable: I2ScrEOFBlueInputEOF910id7297 
	local I2ScrEOFBlueInputEOF910id7297 = Instance.new("TextBox", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFBlueInputEOF910id7297.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFBlueInputEOF910id7297.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBlueInputEOF910id7297.BorderSizePixel = 0
	I2ScrEOFBlueInputEOF910id7297.Name = "BlueInput"
	I2ScrEOFBlueInputEOF910id7297.Position = UDim2.new(0.782165527, 0, 0.319999993, 0)
	I2ScrEOFBlueInputEOF910id7297.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFBlueInputEOF910id7297.ZIndex = 10
	I2ScrEOFBlueInputEOF910id7297.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFBlueInputEOF910id7297.PlaceholderColor3 = Color3.new(0, 0, 0.698039)
	I2ScrEOFBlueInputEOF910id7297.PlaceholderText = "0-255..."
	I2ScrEOFBlueInputEOF910id7297.Text = "255"
	I2ScrEOFBlueInputEOF910id7297.TextColor3 = Color3.new(0, 0, 1)
	I2ScrEOFBlueInputEOF910id7297.TextScaled = true
	I2ScrEOFBlueInputEOF910id7297.TextSize = 14
	I2ScrEOFBlueInputEOF910id7297.TextStrokeTransparency = 0
	I2ScrEOFBlueInputEOF910id7297.TextWrapped = true

	-- Time Taken: 0.017225300000063726s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF626id7962 
	local I2ScrEOFUICornerEOF626id7962 = Instance.new("UICorner", I2ScrEOFBlueInputEOF910id7297)
	I2ScrEOFUICornerEOF626id7962.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2550469999987399s, Name: GreenInput, Class: TextBox, Variable: I2ScrEOFGreenInputEOF3805id2986 
	local I2ScrEOFGreenInputEOF3805id2986 = Instance.new("TextBox", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFGreenInputEOF3805id2986.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFGreenInputEOF3805id2986.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFGreenInputEOF3805id2986.BorderSizePixel = 0
	I2ScrEOFGreenInputEOF3805id2986.Name = "GreenInput"
	I2ScrEOFGreenInputEOF3805id2986.Position = UDim2.new(0.782165527, 0, 0.180000007, 0)
	I2ScrEOFGreenInputEOF3805id2986.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFGreenInputEOF3805id2986.ZIndex = 10
	I2ScrEOFGreenInputEOF3805id2986.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFGreenInputEOF3805id2986.PlaceholderColor3 = Color3.new(0, 0.698039, 0)
	I2ScrEOFGreenInputEOF3805id2986.PlaceholderText = "0-255..."
	I2ScrEOFGreenInputEOF3805id2986.Text = "255"
	I2ScrEOFGreenInputEOF3805id2986.TextColor3 = Color3.new(0, 1, 0)
	I2ScrEOFGreenInputEOF3805id2986.TextScaled = true
	I2ScrEOFGreenInputEOF3805id2986.TextSize = 14
	I2ScrEOFGreenInputEOF3805id2986.TextStrokeTransparency = 0
	I2ScrEOFGreenInputEOF3805id2986.TextWrapped = true

	-- Time Taken: 0.018434199999774137s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7636id9395 
	local I2ScrEOFUICornerEOF7636id9395 = Instance.new("UICorner", I2ScrEOFGreenInputEOF3805id2986)
	I2ScrEOFUICornerEOF7636id9395.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2550172000001112s, Name: HexInput, Class: TextBox, Variable: I2ScrEOFHexInputEOF5043id2436 
	local I2ScrEOFHexInputEOF5043id2436 = Instance.new("TextBox", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFHexInputEOF5043id2436.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	I2ScrEOFHexInputEOF5043id2436.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFHexInputEOF5043id2436.BorderSizePixel = 0
	I2ScrEOFHexInputEOF5043id2436.Name = "HexInput"
	I2ScrEOFHexInputEOF5043id2436.Position = UDim2.new(0.779088616, 0, 0.547999978, 0)
	I2ScrEOFHexInputEOF5043id2436.Size = UDim2.new(0.184615389, 0, 0.100000001, 0)
	I2ScrEOFHexInputEOF5043id2436.ZIndex = 10
	I2ScrEOFHexInputEOF5043id2436.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFHexInputEOF5043id2436.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFHexInputEOF5043id2436.PlaceholderText = "#000000-#FFFFFF"
	I2ScrEOFHexInputEOF5043id2436.Text = ""
	I2ScrEOFHexInputEOF5043id2436.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFHexInputEOF5043id2436.TextScaled = true
	I2ScrEOFHexInputEOF5043id2436.TextSize = 14
	I2ScrEOFHexInputEOF5043id2436.TextStrokeTransparency = 0
	I2ScrEOFHexInputEOF5043id2436.TextWrapped = true

	-- Time Taken: 0.017095200000312616s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4735id2496 
	local I2ScrEOFUICornerEOF4735id2496 = Instance.new("UICorner", I2ScrEOFHexInputEOF5043id2436)
	I2ScrEOFUICornerEOF4735id2496.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2370453000003181s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF9401id8821 
	local I2ScrEOFLabelEOF9401id8821 = Instance.new("TextLabel", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFLabelEOF9401id8821.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9401id8821.BackgroundTransparency = 1
	I2ScrEOFLabelEOF9401id8821.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF9401id8821.BorderSizePixel = 0
	I2ScrEOFLabelEOF9401id8821.Name = "Label"
	I2ScrEOFLabelEOF9401id8821.Position = UDim2.new(0.702938318, 0, 0.547999978, 0)
	I2ScrEOFLabelEOF9401id8821.Size = UDim2.new(0.0769230798, 0, 0.100000001, 0)
	I2ScrEOFLabelEOF9401id8821.ZIndex = 10
	I2ScrEOFLabelEOF9401id8821.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF9401id8821.Text = "H"
	I2ScrEOFLabelEOF9401id8821.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9401id8821.TextScaled = true
	I2ScrEOFLabelEOF9401id8821.TextSize = 14
	I2ScrEOFLabelEOF9401id8821.TextStrokeTransparency = 0
	I2ScrEOFLabelEOF9401id8821.TextWrapped = true

	-- Time Taken: 0.01585350000004837s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF8059id2457 
	local I2ScrEOFUIAspectRatioConstraintEOF8059id2457 = Instance.new("UIAspectRatioConstraint", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFUIAspectRatioConstraintEOF8059id2457.AspectRatio = 1.2999999523162842

	-- Time Taken: 0.23203720000083194s, Name: Submit, Class: TextButton, Variable: I2ScrEOFSubmitEOF9840id3249 
	local I2ScrEOFSubmitEOF9840id3249 = Instance.new("TextButton", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFSubmitEOF9840id3249.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
	I2ScrEOFSubmitEOF9840id3249.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFSubmitEOF9840id3249.BorderSizePixel = 0
	I2ScrEOFSubmitEOF9840id3249.Name = "Submit"
	I2ScrEOFSubmitEOF9840id3249.Position = UDim2.new(0.702938259, 0, 0.858824253, 0)
	I2ScrEOFSubmitEOF9840id3249.Size = UDim2.new(0.260512829, 0, 0.0986666679, 0)
	I2ScrEOFSubmitEOF9840id3249.ZIndex = 10
	I2ScrEOFSubmitEOF9840id3249.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFSubmitEOF9840id3249.Text = "Submit"
	I2ScrEOFSubmitEOF9840id3249.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFSubmitEOF9840id3249.TextScaled = true
	I2ScrEOFSubmitEOF9840id3249.TextSize = 14
	I2ScrEOFSubmitEOF9840id3249.TextStrokeTransparency = 0
	I2ScrEOFSubmitEOF9840id3249.TextWrapped = true

	-- Time Taken: 0.016934399999627203s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3979id7704 
	local I2ScrEOFUICornerEOF3979id7704 = Instance.new("UICorner", I2ScrEOFSubmitEOF9840id3249)
	I2ScrEOFUICornerEOF3979id7704.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.046248000000105094s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF7777id3801 
	local I2ScrEOFUIStrokeEOF7777id3801 = Instance.new("UIStroke", I2ScrEOFSubmitEOF9840id3249)
	I2ScrEOFUIStrokeEOF7777id3801.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF7777id3801.Color = Color3.new(0.478431, 0.478431, 0.478431)
	I2ScrEOFUIStrokeEOF7777id3801.Thickness = 2

	-- Time Taken: 0.2359414999987166s, Name: Cancel, Class: TextButton, Variable: I2ScrEOFCancelEOF2783id2223 
	local I2ScrEOFCancelEOF2783id2223 = Instance.new("TextButton", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFCancelEOF2783id2223.BackgroundColor3 = Color3.new(1, 0.34902, 0.34902)
	I2ScrEOFCancelEOF2783id2223.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCancelEOF2783id2223.BorderSizePixel = 0
	I2ScrEOFCancelEOF2783id2223.Modal = true
	I2ScrEOFCancelEOF2783id2223.Name = "Cancel"
	I2ScrEOFCancelEOF2783id2223.Position = UDim2.new(0.702938259, 0, 0.733425617, 0)
	I2ScrEOFCancelEOF2783id2223.Size = UDim2.new(0.260512829, 0, 0.0986666679, 0)
	I2ScrEOFCancelEOF2783id2223.ZIndex = 10
	I2ScrEOFCancelEOF2783id2223.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFCancelEOF2783id2223.Text = "Cancel"
	I2ScrEOFCancelEOF2783id2223.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCancelEOF2783id2223.TextScaled = true
	I2ScrEOFCancelEOF2783id2223.TextSize = 14
	I2ScrEOFCancelEOF2783id2223.TextStrokeTransparency = 0
	I2ScrEOFCancelEOF2783id2223.TextWrapped = true

	-- Time Taken: 0.017633800000112387s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6849id688 
	local I2ScrEOFUICornerEOF6849id688 = Instance.new("UICorner", I2ScrEOFCancelEOF2783id2223)
	I2ScrEOFUICornerEOF6849id688.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.04988309999998819s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF8463id3764 
	local I2ScrEOFUIStrokeEOF8463id3764 = Instance.new("UIStroke", I2ScrEOFCancelEOF2783id2223)
	I2ScrEOFUIStrokeEOF8463id3764.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF8463id3764.Color = Color3.new(0.478431, 0.478431, 0.478431)
	I2ScrEOFUIStrokeEOF8463id3764.Thickness = 2

	-- Time Taken: 0.11167750000049637s, Name: ColorVisual, Class: Frame, Variable: I2ScrEOFColorVisualEOF48id6941 
	local I2ScrEOFColorVisualEOF48id6941 = Instance.new("Frame", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFColorVisualEOF48id6941.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFColorVisualEOF48id6941.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFColorVisualEOF48id6941.BorderSizePixel = 0
	I2ScrEOFColorVisualEOF48id6941.Name = "ColorVisual"
	I2ScrEOFColorVisualEOF48id6941.Position = UDim2.new(0.702086985, 0, 0.447098166, 0)
	I2ScrEOFColorVisualEOF48id6941.Size = UDim2.new(0.261364132, 0, 0.0760103092, 0)
	I2ScrEOFColorVisualEOF48id6941.ZIndex = 10

	-- Time Taken: 0.017331800000192743s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5405id9305 
	local I2ScrEOFUICornerEOF5405id9305 = Instance.new("UICorner", I2ScrEOFColorVisualEOF48id6941)
	I2ScrEOFUICornerEOF5405id9305.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.016510200000084296s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF7785id8240 
	local I2ScrEOFUIStrokeEOF7785id8240 = Instance.new("UIStroke", I2ScrEOFColorVisualEOF48id6941)
	I2ScrEOFUIStrokeEOF7785id8240.Color = Color3.new(0.478431, 0.478431, 0.478431)

	-- Time Taken: 0.012537200000224402s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF4318id2325 
	local I2ScrEOFUIDragDetectorEOF4318id2325 = Instance.new("UIDragDetector", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFUIDragDetectorEOF4318id2325.Enabled = false

	-- Time Taken: 0.016042400000060297s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF8448id3329 
	local I2ScrEOFUISizeConstraintEOF8448id3329 = Instance.new("UISizeConstraint", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFUISizeConstraintEOF8448id3329.MinSize = Vector2.new(300, 230)

	-- Time Taken: 0.20281489999979385s, Name: Lock, Class: TextLabel, Variable: I2ScrEOFLockEOF8806id2338 
	local I2ScrEOFLockEOF8806id2338 = Instance.new("TextLabel", I2ScrEOFColorPickEOF7403id1464)
	I2ScrEOFLockEOF8806id2338.BackgroundColor3 = Color3.new(0.329412, 0, 0)
	I2ScrEOFLockEOF8806id2338.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLockEOF8806id2338.BorderSizePixel = 0
	I2ScrEOFLockEOF8806id2338.Name = "Lock"
	I2ScrEOFLockEOF8806id2338.Position = UDim2.new(0.0338461585, 0, 0.0399999395, 0)
	I2ScrEOFLockEOF8806id2338.Size = UDim2.new(0.630769312, 0, 0.916000009, 0)
	I2ScrEOFLockEOF8806id2338.ZIndex = 10
	I2ScrEOFLockEOF8806id2338.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLockEOF8806id2338.Text = "The color picker is still in work in progress. We're updating it soon to have a color picker instead of typing the color code in."
	I2ScrEOFLockEOF8806id2338.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLockEOF8806id2338.TextScaled = true
	I2ScrEOFLockEOF8806id2338.TextSize = 14
	I2ScrEOFLockEOF8806id2338.TextWrapped = true

	-- Time Taken: 0.016926100000091537s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3380id5374 
	local I2ScrEOFUICornerEOF3380id5374 = Instance.new("UICorner", I2ScrEOFLockEOF8806id2338)
	I2ScrEOFUICornerEOF3380id5374.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.029516699999931006s, Name: UIStroke, Class: UIStroke, Variable: I2ScrEOFUIStrokeEOF4164id3308 
	local I2ScrEOFUIStrokeEOF4164id3308 = Instance.new("UIStroke", I2ScrEOFLockEOF8806id2338)
	I2ScrEOFUIStrokeEOF4164id3308.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	I2ScrEOFUIStrokeEOF4164id3308.Thickness = 3
end

return I2ScrBuilder