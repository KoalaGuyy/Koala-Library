local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.1325760000003129s, Name: NotificationArea, Class: Frame, Variable: I2ScrEOFNotificationAreaEOF7717id4351 
	local I2ScrEOFNotificationAreaEOF7717id4351 = Instance.new("Frame", I2ScrEOFLocation)
	I2ScrEOFNotificationAreaEOF7717id4351.AnchorPoint = Vector2.new(1, 0)
	I2ScrEOFNotificationAreaEOF7717id4351.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFNotificationAreaEOF7717id4351.BackgroundTransparency = 1
	I2ScrEOFNotificationAreaEOF7717id4351.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNotificationAreaEOF7717id4351.BorderSizePixel = 0
	I2ScrEOFNotificationAreaEOF7717id4351.Name = "NotificationArea"
	I2ScrEOFNotificationAreaEOF7717id4351.Position = UDim2.new(0.224999994, 0, 0.0299999993, 0)
	I2ScrEOFNotificationAreaEOF7717id4351.Size = UDim2.new(0.194999993, 0, 0.949999988, 0)
	I2ScrEOFNotificationAreaEOF7717id4351.ZIndex = 12

	-- Time Taken: 0.0110971999999947s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF3090id7611 
	local I2ScrEOFUISizeConstraintEOF3090id7611 = Instance.new("UISizeConstraint", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFUISizeConstraintEOF3090id7611.MinSize = Vector2.new(146, 400)

	-- Time Taken: 0.030532200000038756s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF4586id1482 
	local I2ScrEOFUIAspectRatioConstraintEOF4586id1482 = Instance.new("UIAspectRatioConstraint", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFUIAspectRatioConstraintEOF4586id1482.AspectRatio = 0.36500000953674316
	I2ScrEOFUIAspectRatioConstraintEOF4586id1482.DominantAxis = Enum.DominantAxis.Height

	-- Time Taken: 0.046276799999986906s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF9652id4250 
	local I2ScrEOFUIListLayoutEOF9652id4250 = Instance.new("UIListLayout", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFUIListLayoutEOF9652id4250.Padding = UDim.new(0.0460000001, 0)
	I2ScrEOFUIListLayoutEOF9652id4250.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF9652id4250.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.1261672000002818s, Name: Error, Class: Frame, Variable: I2ScrEOFErrorEOF3515id4653 
	local I2ScrEOFErrorEOF3515id4653 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFErrorEOF3515id4653.BackgroundColor3 = Color3.new(0.192157, 0, 0)
	I2ScrEOFErrorEOF3515id4653.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFErrorEOF3515id4653.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFErrorEOF3515id4653.BorderSizePixel = 0
	I2ScrEOFErrorEOF3515id4653.Name = "Error"
	I2ScrEOFErrorEOF3515id4653.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFErrorEOF3515id4653.ZIndex = 13

	-- Time Taken: 0.015063400000030924s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6119id3797 
	local I2ScrEOFUICornerEOF6119id3797 = Instance.new("UICorner", I2ScrEOFErrorEOF3515id4653)
	I2ScrEOFUICornerEOF6119id3797.CornerRadius = UDim.new(0.100000001, 0)

	-- Time Taken: 0.20202100000017253s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF884id1205 
	local I2ScrEOFRemoveButtonEOF884id1205 = Instance.new("TextButton", I2ScrEOFErrorEOF3515id4653)
	I2ScrEOFRemoveButtonEOF884id1205.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF884id1205.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF884id1205.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF884id1205.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF884id1205.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF884id1205.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF884id1205.ZIndex = 14
	I2ScrEOFRemoveButtonEOF884id1205.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF884id1205.Text = ""
	I2ScrEOFRemoveButtonEOF884id1205.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF884id1205.TextSize = 1
	I2ScrEOFRemoveButtonEOF884id1205.TextTransparency = 1

	-- Time Taken: 0.23768849999976283s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF8286id405 
	local I2ScrEOFDescriptionEOF8286id405 = Instance.new("TextLabel", I2ScrEOFErrorEOF3515id4653)
	I2ScrEOFDescriptionEOF8286id405.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF8286id405.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF8286id405.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF8286id405.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF8286id405.Name = "Description"
	I2ScrEOFDescriptionEOF8286id405.Position = UDim2.new(0.0499999225, 0, 0.250194013, 0)
	I2ScrEOFDescriptionEOF8286id405.Size = UDim2.new(0.899999976, 0, 0.63966918, 0)
	I2ScrEOFDescriptionEOF8286id405.ZIndex = 14
	I2ScrEOFDescriptionEOF8286id405.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF8286id405.Text = "Notification should auto size (18px ; based 720p)"
	I2ScrEOFDescriptionEOF8286id405.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF8286id405.TextSize = 18
	I2ScrEOFDescriptionEOF8286id405.TextWrapped = true
	I2ScrEOFDescriptionEOF8286id405.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF8286id405.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.1586784999997235s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF8911id9230 
	local I2ScrEOFIconEOF8911id9230 = Instance.new("ImageLabel", I2ScrEOFErrorEOF3515id4653)
	I2ScrEOFIconEOF8911id9230.Rotation = -10
	I2ScrEOFIconEOF8911id9230.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF8911id9230.BackgroundTransparency = 1
	I2ScrEOFIconEOF8911id9230.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF8911id9230.BorderSizePixel = 0
	I2ScrEOFIconEOF8911id9230.Name = "Icon"
	I2ScrEOFIconEOF8911id9230.Position = UDim2.new(-0.136250019, 0, -0.163970426, 0)
	I2ScrEOFIconEOF8911id9230.Size = UDim2.new(0.280448735, 0, 0.409926087, 0)
	I2ScrEOFIconEOF8911id9230.ZIndex = 14
	I2ScrEOFIconEOF8911id9230.Image = "rbxassetid://2665356190"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF5473id960 
	local I2ScrEOFUIAspectRatioConstraintEOF5473id960 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF8911id9230)

	-- Time Taken: 0.24899400000026617s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF1176id6538 
	local I2ScrEOFTitleEOF1176id6538 = Instance.new("TextLabel", I2ScrEOFErrorEOF3515id4653)
	I2ScrEOFTitleEOF1176id6538.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1176id6538.BackgroundTransparency = 1
	I2ScrEOFTitleEOF1176id6538.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF1176id6538.BorderSizePixel = 0
	I2ScrEOFTitleEOF1176id6538.Name = "Title"
	I2ScrEOFTitleEOF1176id6538.Position = UDim2.new(0.17019248, 0, 0.0569431521, 0)
	I2ScrEOFTitleEOF1176id6538.Size = UDim2.new(0.719710886, 0, 0.141015738, 0)
	I2ScrEOFTitleEOF1176id6538.ZIndex = 14
	I2ScrEOFTitleEOF1176id6538.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF1176id6538.Text = "Error"
	I2ScrEOFTitleEOF1176id6538.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1176id6538.TextScaled = true
	I2ScrEOFTitleEOF1176id6538.TextSize = 16
	I2ScrEOFTitleEOF1176id6538.TextWrapped = true
	I2ScrEOFTitleEOF1176id6538.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.15257669999982681s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF6749id5053 
	local I2ScrEOFTextureEOF6749id5053 = Instance.new("ImageLabel", I2ScrEOFErrorEOF3515id4653)
	I2ScrEOFTextureEOF6749id5053.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF6749id5053.BackgroundTransparency = 1
	I2ScrEOFTextureEOF6749id5053.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF6749id5053.BorderSizePixel = 0
	I2ScrEOFTextureEOF6749id5053.Name = "Texture"
	I2ScrEOFTextureEOF6749id5053.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF6749id5053.ZIndex = 14
	I2ScrEOFTextureEOF6749id5053.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF6749id5053.ImageTransparency = 0.9200000166893005
	I2ScrEOFTextureEOF6749id5053.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.10974480000004405s, Name: Warning, Class: Frame, Variable: I2ScrEOFWarningEOF1481id406 
	local I2ScrEOFWarningEOF1481id406 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFWarningEOF1481id406.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0)
	I2ScrEOFWarningEOF1481id406.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFWarningEOF1481id406.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWarningEOF1481id406.BorderSizePixel = 0
	I2ScrEOFWarningEOF1481id406.Name = "Warning"
	I2ScrEOFWarningEOF1481id406.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFWarningEOF1481id406.ZIndex = 13

	-- Time Taken: 0.013490600000068298s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5180id3970 
	local I2ScrEOFUICornerEOF5180id3970 = Instance.new("UICorner", I2ScrEOFWarningEOF1481id406)
	I2ScrEOFUICornerEOF5180id3970.CornerRadius = UDim.new(0.100000001, 0)

	-- Time Taken: 0.2019070000001193s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF6612id8548 
	local I2ScrEOFRemoveButtonEOF6612id8548 = Instance.new("TextButton", I2ScrEOFWarningEOF1481id406)
	I2ScrEOFRemoveButtonEOF6612id8548.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF6612id8548.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF6612id8548.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF6612id8548.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF6612id8548.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF6612id8548.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF6612id8548.ZIndex = 14
	I2ScrEOFRemoveButtonEOF6612id8548.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF6612id8548.Text = ""
	I2ScrEOFRemoveButtonEOF6612id8548.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF6612id8548.TextSize = 1
	I2ScrEOFRemoveButtonEOF6612id8548.TextTransparency = 1

	-- Time Taken: 0.24278240000001006s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF3689id5007 
	local I2ScrEOFDescriptionEOF3689id5007 = Instance.new("TextLabel", I2ScrEOFWarningEOF1481id406)
	I2ScrEOFDescriptionEOF3689id5007.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF3689id5007.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF3689id5007.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF3689id5007.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF3689id5007.Name = "Description"
	I2ScrEOFDescriptionEOF3689id5007.Position = UDim2.new(0.0499999225, 0, 0.250194013, 0)
	I2ScrEOFDescriptionEOF3689id5007.Size = UDim2.new(0.899999976, 0, 0.63966918, 0)
	I2ScrEOFDescriptionEOF3689id5007.ZIndex = 14
	I2ScrEOFDescriptionEOF3689id5007.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF3689id5007.Text = "Notification should auto size (18px ; based 720p)"
	I2ScrEOFDescriptionEOF3689id5007.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF3689id5007.TextSize = 18
	I2ScrEOFDescriptionEOF3689id5007.TextWrapped = true
	I2ScrEOFDescriptionEOF3689id5007.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF3689id5007.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.1661529000000428s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF2718id1926 
	local I2ScrEOFIconEOF2718id1926 = Instance.new("ImageLabel", I2ScrEOFWarningEOF1481id406)
	I2ScrEOFIconEOF2718id1926.Rotation = -10
	I2ScrEOFIconEOF2718id1926.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF2718id1926.BackgroundTransparency = 1
	I2ScrEOFIconEOF2718id1926.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF2718id1926.BorderSizePixel = 0
	I2ScrEOFIconEOF2718id1926.Name = "Icon"
	I2ScrEOFIconEOF2718id1926.Position = UDim2.new(-0.136250019, 0, -0.163970426, 0)
	I2ScrEOFIconEOF2718id1926.Size = UDim2.new(0.280448735, 0, 0.409926087, 0)
	I2ScrEOFIconEOF2718id1926.ZIndex = 14
	I2ScrEOFIconEOF2718id1926.Image = "rbxassetid://2328131566"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF9782id7235 
	local I2ScrEOFUIAspectRatioConstraintEOF9782id7235 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF2718id1926)

	-- Time Taken: 0.2575173000000177s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF1906id8032 
	local I2ScrEOFTitleEOF1906id8032 = Instance.new("TextLabel", I2ScrEOFWarningEOF1481id406)
	I2ScrEOFTitleEOF1906id8032.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1906id8032.BackgroundTransparency = 1
	I2ScrEOFTitleEOF1906id8032.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF1906id8032.BorderSizePixel = 0
	I2ScrEOFTitleEOF1906id8032.Name = "Title"
	I2ScrEOFTitleEOF1906id8032.Position = UDim2.new(0.17019248, 0, 0.0569431521, 0)
	I2ScrEOFTitleEOF1906id8032.Size = UDim2.new(0.719710886, 0, 0.141015738, 0)
	I2ScrEOFTitleEOF1906id8032.ZIndex = 14
	I2ScrEOFTitleEOF1906id8032.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF1906id8032.Text = "Warning"
	I2ScrEOFTitleEOF1906id8032.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1906id8032.TextScaled = true
	I2ScrEOFTitleEOF1906id8032.TextSize = 16
	I2ScrEOFTitleEOF1906id8032.TextWrapped = true
	I2ScrEOFTitleEOF1906id8032.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.15719109999986358s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF1547id8552 
	local I2ScrEOFTextureEOF1547id8552 = Instance.new("ImageLabel", I2ScrEOFWarningEOF1481id406)
	I2ScrEOFTextureEOF1547id8552.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF1547id8552.BackgroundTransparency = 1
	I2ScrEOFTextureEOF1547id8552.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF1547id8552.BorderSizePixel = 0
	I2ScrEOFTextureEOF1547id8552.Name = "Texture"
	I2ScrEOFTextureEOF1547id8552.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF1547id8552.ZIndex = 14
	I2ScrEOFTextureEOF1547id8552.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF1547id8552.ImageTransparency = 0.9200000166893005
	I2ScrEOFTextureEOF1547id8552.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.11762270000008357s, Name: StatusWarning, Class: Frame, Variable: I2ScrEOFStatusWarningEOF3257id2577 
	local I2ScrEOFStatusWarningEOF3257id2577 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFStatusWarningEOF3257id2577.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0)
	I2ScrEOFStatusWarningEOF3257id2577.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFStatusWarningEOF3257id2577.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusWarningEOF3257id2577.BorderSizePixel = 0
	I2ScrEOFStatusWarningEOF3257id2577.Name = "StatusWarning"
	I2ScrEOFStatusWarningEOF3257id2577.Size = UDim2.new(1, 0, 0.0732010826, 0)
	I2ScrEOFStatusWarningEOF3257id2577.ZIndex = 13

	-- Time Taken: 0.017052499999977044s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3401id1370 
	local I2ScrEOFUICornerEOF3401id1370 = Instance.new("UICorner", I2ScrEOFStatusWarningEOF3257id2577)
	I2ScrEOFUICornerEOF3401id1370.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2686141999998881s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF521id5747 
	local I2ScrEOFDescriptionEOF521id5747 = Instance.new("TextLabel", I2ScrEOFStatusWarningEOF3257id2577)
	I2ScrEOFDescriptionEOF521id5747.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF521id5747.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF521id5747.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF521id5747.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF521id5747.Name = "Description"
	I2ScrEOFDescriptionEOF521id5747.Position = UDim2.new(0.0499994084, 0, 0.5, 0)
	I2ScrEOFDescriptionEOF521id5747.Size = UDim2.new(0.900000155, 0, 0.379498303, 0)
	I2ScrEOFDescriptionEOF521id5747.ZIndex = 14
	I2ScrEOFDescriptionEOF521id5747.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF521id5747.Text = "Notification"
	I2ScrEOFDescriptionEOF521id5747.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF521id5747.TextScaled = true
	I2ScrEOFDescriptionEOF521id5747.TextSize = 1
	I2ScrEOFDescriptionEOF521id5747.TextWrapped = true
	I2ScrEOFDescriptionEOF521id5747.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF521id5747.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.24716380000006666s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF8042id5523 
	local I2ScrEOFTitleEOF8042id5523 = Instance.new("TextLabel", I2ScrEOFStatusWarningEOF3257id2577)
	I2ScrEOFTitleEOF8042id5523.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8042id5523.BackgroundTransparency = 1
	I2ScrEOFTitleEOF8042id5523.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF8042id5523.BorderSizePixel = 0
	I2ScrEOFTitleEOF8042id5523.Name = "Title"
	I2ScrEOFTitleEOF8042id5523.Position = UDim2.new(0.0968363211, 0, 0.1229541, 0)
	I2ScrEOFTitleEOF8042id5523.Size = UDim2.new(0.853163242, 0, 0.377044678, 0)
	I2ScrEOFTitleEOF8042id5523.ZIndex = 14
	I2ScrEOFTitleEOF8042id5523.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF8042id5523.Text = "Title"
	I2ScrEOFTitleEOF8042id5523.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8042id5523.TextScaled = true
	I2ScrEOFTitleEOF8042id5523.TextSize = 14
	I2ScrEOFTitleEOF8042id5523.TextWrapped = true
	I2ScrEOFTitleEOF8042id5523.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.1847112000002653s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF2356id9321 
	local I2ScrEOFRemoveButtonEOF2356id9321 = Instance.new("TextButton", I2ScrEOFStatusWarningEOF3257id2577)
	I2ScrEOFRemoveButtonEOF2356id9321.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF2356id9321.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF2356id9321.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF2356id9321.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF2356id9321.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF2356id9321.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF2356id9321.ZIndex = 14
	I2ScrEOFRemoveButtonEOF2356id9321.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF2356id9321.Text = ""
	I2ScrEOFRemoveButtonEOF2356id9321.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF2356id9321.TextSize = 1
	I2ScrEOFRemoveButtonEOF2356id9321.TextTransparency = 1

	-- Time Taken: 0.15369140000007064s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF3211id4164 
	local I2ScrEOFTextureEOF3211id4164 = Instance.new("ImageLabel", I2ScrEOFStatusWarningEOF3257id2577)
	I2ScrEOFTextureEOF3211id4164.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF3211id4164.BackgroundTransparency = 1
	I2ScrEOFTextureEOF3211id4164.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF3211id4164.BorderSizePixel = 0
	I2ScrEOFTextureEOF3211id4164.Name = "Texture"
	I2ScrEOFTextureEOF3211id4164.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF3211id4164.ZIndex = 14
	I2ScrEOFTextureEOF3211id4164.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF3211id4164.ImageTransparency = 0.8700000047683716
	I2ScrEOFTextureEOF3211id4164.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.16450230000020838s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF9085id219 
	local I2ScrEOFIconEOF9085id219 = Instance.new("ImageLabel", I2ScrEOFStatusWarningEOF3257id2577)
	I2ScrEOFIconEOF9085id219.Rotation = -20
	I2ScrEOFIconEOF9085id219.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF9085id219.BackgroundTransparency = 1
	I2ScrEOFIconEOF9085id219.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF9085id219.BorderSizePixel = 0
	I2ScrEOFIconEOF9085id219.Name = "Icon"
	I2ScrEOFIconEOF9085id219.Position = UDim2.new(-0.111425713, 0, -0.2813977, 0)
	I2ScrEOFIconEOF9085id219.Size = UDim2.new(0.178772479, 0, 0.891406953, 0)
	I2ScrEOFIconEOF9085id219.ZIndex = 14
	I2ScrEOFIconEOF9085id219.Image = "rbxassetid://2328131566"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF5756id155 
	local I2ScrEOFUIAspectRatioConstraintEOF5756id155 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF9085id219)

	-- Time Taken: 0.1061989000002086s, Name: StatusError, Class: Frame, Variable: I2ScrEOFStatusErrorEOF9363id1355 
	local I2ScrEOFStatusErrorEOF9363id1355 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFStatusErrorEOF9363id1355.BackgroundColor3 = Color3.new(0.192157, 0, 0)
	I2ScrEOFStatusErrorEOF9363id1355.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFStatusErrorEOF9363id1355.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusErrorEOF9363id1355.BorderSizePixel = 0
	I2ScrEOFStatusErrorEOF9363id1355.Name = "StatusError"
	I2ScrEOFStatusErrorEOF9363id1355.Size = UDim2.new(1, 0, 0.0732010826, 0)
	I2ScrEOFStatusErrorEOF9363id1355.ZIndex = 13

	-- Time Taken: 0.015848500000060994s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1527id3140 
	local I2ScrEOFUICornerEOF1527id3140 = Instance.new("UICorner", I2ScrEOFStatusErrorEOF9363id1355)
	I2ScrEOFUICornerEOF1527id3140.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.26654850000011265s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF589id1665 
	local I2ScrEOFDescriptionEOF589id1665 = Instance.new("TextLabel", I2ScrEOFStatusErrorEOF9363id1355)
	I2ScrEOFDescriptionEOF589id1665.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF589id1665.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF589id1665.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF589id1665.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF589id1665.Name = "Description"
	I2ScrEOFDescriptionEOF589id1665.Position = UDim2.new(0.0499994084, 0, 0.5, 0)
	I2ScrEOFDescriptionEOF589id1665.Size = UDim2.new(0.900000155, 0, 0.379498303, 0)
	I2ScrEOFDescriptionEOF589id1665.ZIndex = 14
	I2ScrEOFDescriptionEOF589id1665.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF589id1665.Text = "Notification"
	I2ScrEOFDescriptionEOF589id1665.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF589id1665.TextScaled = true
	I2ScrEOFDescriptionEOF589id1665.TextSize = 1
	I2ScrEOFDescriptionEOF589id1665.TextWrapped = true
	I2ScrEOFDescriptionEOF589id1665.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF589id1665.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.5144940000002407s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF1195id9237 
	local I2ScrEOFTitleEOF1195id9237 = Instance.new("TextLabel", I2ScrEOFStatusErrorEOF9363id1355)
	I2ScrEOFTitleEOF1195id9237.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1195id9237.BackgroundTransparency = 1
	I2ScrEOFTitleEOF1195id9237.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF1195id9237.BorderSizePixel = 0
	I2ScrEOFTitleEOF1195id9237.Name = "Title"
	I2ScrEOFTitleEOF1195id9237.Position = UDim2.new(0.0968363211, 0, 0.1229541, 0)
	I2ScrEOFTitleEOF1195id9237.Size = UDim2.new(0.853163242, 0, 0.377044678, 0)
	I2ScrEOFTitleEOF1195id9237.ZIndex = 14
	I2ScrEOFTitleEOF1195id9237.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF1195id9237.Text = "Title"
	I2ScrEOFTitleEOF1195id9237.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1195id9237.TextScaled = true
	I2ScrEOFTitleEOF1195id9237.TextSize = 14
	I2ScrEOFTitleEOF1195id9237.TextWrapped = true
	I2ScrEOFTitleEOF1195id9237.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.1949848999997812s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF6501id4568 
	local I2ScrEOFRemoveButtonEOF6501id4568 = Instance.new("TextButton", I2ScrEOFStatusErrorEOF9363id1355)
	I2ScrEOFRemoveButtonEOF6501id4568.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF6501id4568.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF6501id4568.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF6501id4568.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF6501id4568.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF6501id4568.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF6501id4568.ZIndex = 14
	I2ScrEOFRemoveButtonEOF6501id4568.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF6501id4568.Text = ""
	I2ScrEOFRemoveButtonEOF6501id4568.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF6501id4568.TextSize = 1
	I2ScrEOFRemoveButtonEOF6501id4568.TextTransparency = 1

	-- Time Taken: 0.15560230000005504s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF9378id7964 
	local I2ScrEOFTextureEOF9378id7964 = Instance.new("ImageLabel", I2ScrEOFStatusErrorEOF9363id1355)
	I2ScrEOFTextureEOF9378id7964.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF9378id7964.BackgroundTransparency = 1
	I2ScrEOFTextureEOF9378id7964.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF9378id7964.BorderSizePixel = 0
	I2ScrEOFTextureEOF9378id7964.Name = "Texture"
	I2ScrEOFTextureEOF9378id7964.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF9378id7964.ZIndex = 14
	I2ScrEOFTextureEOF9378id7964.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF9378id7964.ImageTransparency = 0.8700000047683716
	I2ScrEOFTextureEOF9378id7964.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.1582539999999426s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF9558id8063 
	local I2ScrEOFIconEOF9558id8063 = Instance.new("ImageLabel", I2ScrEOFStatusErrorEOF9363id1355)
	I2ScrEOFIconEOF9558id8063.Rotation = -10
	I2ScrEOFIconEOF9558id8063.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF9558id8063.BackgroundTransparency = 1
	I2ScrEOFIconEOF9558id8063.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF9558id8063.BorderSizePixel = 0
	I2ScrEOFIconEOF9558id8063.Name = "Icon"
	I2ScrEOFIconEOF9558id8063.Position = UDim2.new(-0.111425713, 0, -0.2813977, 0)
	I2ScrEOFIconEOF9558id8063.Size = UDim2.new(0.178772479, 0, 0.891406953, 0)
	I2ScrEOFIconEOF9558id8063.ZIndex = 14
	I2ScrEOFIconEOF9558id8063.Image = "rbxassetid://2665356190"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF751id7567 
	local I2ScrEOFUIAspectRatioConstraintEOF751id7567 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF9558id8063)

	-- Time Taken: 0.1199901999997337s, Name: Status, Class: Frame, Variable: I2ScrEOFStatusEOF4940id7391 
	local I2ScrEOFStatusEOF4940id7391 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFStatusEOF4940id7391.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusEOF4940id7391.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFStatusEOF4940id7391.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusEOF4940id7391.BorderSizePixel = 0
	I2ScrEOFStatusEOF4940id7391.Name = "Status"
	I2ScrEOFStatusEOF4940id7391.Size = UDim2.new(1, 0, 0.0732010826, 0)
	I2ScrEOFStatusEOF4940id7391.ZIndex = 13

	-- Time Taken: 0.017895399999929396s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1133id3028 
	local I2ScrEOFUICornerEOF1133id3028 = Instance.new("UICorner", I2ScrEOFStatusEOF4940id7391)
	I2ScrEOFUICornerEOF1133id3028.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.26653689999989183s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF3063id8422 
	local I2ScrEOFDescriptionEOF3063id8422 = Instance.new("TextLabel", I2ScrEOFStatusEOF4940id7391)
	I2ScrEOFDescriptionEOF3063id8422.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF3063id8422.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF3063id8422.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF3063id8422.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF3063id8422.Name = "Description"
	I2ScrEOFDescriptionEOF3063id8422.Position = UDim2.new(0.0499994084, 0, 0.5, 0)
	I2ScrEOFDescriptionEOF3063id8422.Size = UDim2.new(0.900000155, 0, 0.379498303, 0)
	I2ScrEOFDescriptionEOF3063id8422.ZIndex = 14
	I2ScrEOFDescriptionEOF3063id8422.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF3063id8422.Text = "Notification"
	I2ScrEOFDescriptionEOF3063id8422.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF3063id8422.TextScaled = true
	I2ScrEOFDescriptionEOF3063id8422.TextSize = 1
	I2ScrEOFDescriptionEOF3063id8422.TextWrapped = true
	I2ScrEOFDescriptionEOF3063id8422.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF3063id8422.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.252108299999918s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF1523id4225 
	local I2ScrEOFTitleEOF1523id4225 = Instance.new("TextLabel", I2ScrEOFStatusEOF4940id7391)
	I2ScrEOFTitleEOF1523id4225.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1523id4225.BackgroundTransparency = 1
	I2ScrEOFTitleEOF1523id4225.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF1523id4225.BorderSizePixel = 0
	I2ScrEOFTitleEOF1523id4225.Name = "Title"
	I2ScrEOFTitleEOF1523id4225.Position = UDim2.new(0.0499996543, 0, 0.1229541, 0)
	I2ScrEOFTitleEOF1523id4225.Size = UDim2.new(0.899999917, 0, 0.377044678, 0)
	I2ScrEOFTitleEOF1523id4225.ZIndex = 14
	I2ScrEOFTitleEOF1523id4225.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF1523id4225.Text = "Title"
	I2ScrEOFTitleEOF1523id4225.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF1523id4225.TextScaled = true
	I2ScrEOFTitleEOF1523id4225.TextSize = 14
	I2ScrEOFTitleEOF1523id4225.TextWrapped = true
	I2ScrEOFTitleEOF1523id4225.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.23000070000023243s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF4626id4294 
	local I2ScrEOFRemoveButtonEOF4626id4294 = Instance.new("TextButton", I2ScrEOFStatusEOF4940id7391)
	I2ScrEOFRemoveButtonEOF4626id4294.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF4626id4294.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF4626id4294.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF4626id4294.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF4626id4294.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF4626id4294.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF4626id4294.ZIndex = 14
	I2ScrEOFRemoveButtonEOF4626id4294.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF4626id4294.Text = ""
	I2ScrEOFRemoveButtonEOF4626id4294.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF4626id4294.TextSize = 1
	I2ScrEOFRemoveButtonEOF4626id4294.TextTransparency = 1

	-- Time Taken: 0.07592580000016369s, Name: Notification, Class: Frame, Variable: I2ScrEOFNotificationEOF4944id7441 
	local I2ScrEOFNotificationEOF4944id7441 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF7717id4351)
	I2ScrEOFNotificationEOF4944id7441.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNotificationEOF4944id7441.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFNotificationEOF4944id7441.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNotificationEOF4944id7441.BorderSizePixel = 0
	I2ScrEOFNotificationEOF4944id7441.Name = "Notification"
	I2ScrEOFNotificationEOF4944id7441.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFNotificationEOF4944id7441.ZIndex = 13

	-- Time Taken: 0.017400899999984176s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8236id3225 
	local I2ScrEOFUICornerEOF8236id3225 = Instance.new("UICorner", I2ScrEOFNotificationEOF4944id7441)
	I2ScrEOFUICornerEOF8236id3225.CornerRadius = UDim.new(0.100000001, 0)

	-- Time Taken: 0.2173189000000093s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF1396id9450 
	local I2ScrEOFRemoveButtonEOF1396id9450 = Instance.new("TextButton", I2ScrEOFNotificationEOF4944id7441)
	I2ScrEOFRemoveButtonEOF1396id9450.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF1396id9450.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF1396id9450.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF1396id9450.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF1396id9450.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF1396id9450.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF1396id9450.ZIndex = 14
	I2ScrEOFRemoveButtonEOF1396id9450.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF1396id9450.Text = ""
	I2ScrEOFRemoveButtonEOF1396id9450.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF1396id9450.TextSize = 1
	I2ScrEOFRemoveButtonEOF1396id9450.TextTransparency = 1

	-- Time Taken: 0.23346740000010868s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF6468id7993 
	local I2ScrEOFDescriptionEOF6468id7993 = Instance.new("TextLabel", I2ScrEOFNotificationEOF4944id7441)
	I2ScrEOFDescriptionEOF6468id7993.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF6468id7993.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF6468id7993.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF6468id7993.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF6468id7993.Name = "Description"
	I2ScrEOFDescriptionEOF6468id7993.Position = UDim2.new(0.0499999225, 0, 0.250194013, 0)
	I2ScrEOFDescriptionEOF6468id7993.Size = UDim2.new(0.899999976, 0, 0.63966918, 0)
	I2ScrEOFDescriptionEOF6468id7993.ZIndex = 14
	I2ScrEOFDescriptionEOF6468id7993.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF6468id7993.Text = "Notification should auto size (18px ; based 720p)"
	I2ScrEOFDescriptionEOF6468id7993.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF6468id7993.TextSize = 18
	I2ScrEOFDescriptionEOF6468id7993.TextWrapped = true
	I2ScrEOFDescriptionEOF6468id7993.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF6468id7993.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.16758689999994658s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF3047id8237 
	local I2ScrEOFIconEOF3047id8237 = Instance.new("ImageLabel", I2ScrEOFNotificationEOF4944id7441)
	I2ScrEOFIconEOF3047id8237.Rotation = -25
	I2ScrEOFIconEOF3047id8237.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF3047id8237.BackgroundTransparency = 1
	I2ScrEOFIconEOF3047id8237.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF3047id8237.BorderSizePixel = 0
	I2ScrEOFIconEOF3047id8237.Name = "Icon"
	I2ScrEOFIconEOF3047id8237.Position = UDim2.new(-0.108172834, 0, -0.210819125, 0)
	I2ScrEOFIconEOF3047id8237.Size = UDim2.new(0.280448735, 0, 0.409926087, 0)
	I2ScrEOFIconEOF3047id8237.ZIndex = 14
	I2ScrEOFIconEOF3047id8237.Image = "rbxassetid://111630714337304"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF800id7449 
	local I2ScrEOFUIAspectRatioConstraintEOF800id7449 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF3047id8237)

	-- Time Taken: 0.2776120999997147s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF3051id8847 
	local I2ScrEOFTitleEOF3051id8847 = Instance.new("TextLabel", I2ScrEOFNotificationEOF4944id7441)
	I2ScrEOFTitleEOF3051id8847.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF3051id8847.BackgroundTransparency = 1
	I2ScrEOFTitleEOF3051id8847.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF3051id8847.BorderSizePixel = 0
	I2ScrEOFTitleEOF3051id8847.Name = "Title"
	I2ScrEOFTitleEOF3051id8847.Position = UDim2.new(0.17019248, 0, 0.0569431521, 0)
	I2ScrEOFTitleEOF3051id8847.Size = UDim2.new(0.719710886, 0, 0.141015738, 0)
	I2ScrEOFTitleEOF3051id8847.ZIndex = 14
	I2ScrEOFTitleEOF3051id8847.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF3051id8847.Text = "Notification"
	I2ScrEOFTitleEOF3051id8847.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF3051id8847.TextScaled = true
	I2ScrEOFTitleEOF3051id8847.TextSize = 16
	I2ScrEOFTitleEOF3051id8847.TextWrapped = true
	I2ScrEOFTitleEOF3051id8847.TextXAlignment = Enum.TextXAlignment.Left
end

return I2ScrBuilder
