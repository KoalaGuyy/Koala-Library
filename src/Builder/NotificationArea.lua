local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.13683929999979227s, Name: NotificationArea, Class: Frame, Variable: I2ScrEOFNotificationAreaEOF8306id9874 
	local I2ScrEOFNotificationAreaEOF8306id9874 = Instance.new("Frame", I2ScrEOFLocation)
	I2ScrEOFNotificationAreaEOF8306id9874.AnchorPoint = Vector2.new(1, 1)
	I2ScrEOFNotificationAreaEOF8306id9874.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFNotificationAreaEOF8306id9874.BackgroundTransparency = 1
	I2ScrEOFNotificationAreaEOF8306id9874.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNotificationAreaEOF8306id9874.BorderSizePixel = 0
	I2ScrEOFNotificationAreaEOF8306id9874.Name = "NotificationArea"
	I2ScrEOFNotificationAreaEOF8306id9874.Position = UDim2.new(0.985000014, 0, 0.975000024, 0)
	I2ScrEOFNotificationAreaEOF8306id9874.Size = UDim2.new(0.194999993, 0, 0.949999988, 0)
	I2ScrEOFNotificationAreaEOF8306id9874.ZIndex = 12

	-- Time Taken: 0.06430629999999837s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF4080id6864 
	local I2ScrEOFUIListLayoutEOF4080id6864 = Instance.new("UIListLayout", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFUIListLayoutEOF4080id6864.Padding = UDim.new(0.0460000001, 0)
	I2ScrEOFUIListLayoutEOF4080id6864.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF4080id6864.HorizontalAlignment = Enum.HorizontalAlignment.Center
	I2ScrEOFUIListLayoutEOF4080id6864.VerticalAlignment = Enum.VerticalAlignment.Bottom

	-- Time Taken: 0.10420960000010382s, Name: Notification, Class: Frame, Variable: I2ScrEOFNotificationEOF3222id7157 
	local I2ScrEOFNotificationEOF3222id7157 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFNotificationEOF3222id7157.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNotificationEOF3222id7157.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFNotificationEOF3222id7157.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNotificationEOF3222id7157.BorderSizePixel = 0
	I2ScrEOFNotificationEOF3222id7157.Name = "Notification"
	I2ScrEOFNotificationEOF3222id7157.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFNotificationEOF3222id7157.ZIndex = 13

	-- Time Taken: 0.016561700000011115s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2476id977 
	local I2ScrEOFUICornerEOF2476id977 = Instance.new("UICorner", I2ScrEOFNotificationEOF3222id7157)
	I2ScrEOFUICornerEOF2476id977.CornerRadius = UDim.new(0.100000001, 0)

	-- Time Taken: 0.19930239999985133s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF8245id2810 
	local I2ScrEOFRemoveButtonEOF8245id2810 = Instance.new("TextButton", I2ScrEOFNotificationEOF3222id7157)
	I2ScrEOFRemoveButtonEOF8245id2810.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF8245id2810.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF8245id2810.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF8245id2810.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF8245id2810.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF8245id2810.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF8245id2810.ZIndex = 14
	I2ScrEOFRemoveButtonEOF8245id2810.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF8245id2810.Text = ""
	I2ScrEOFRemoveButtonEOF8245id2810.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF8245id2810.TextSize = 1
	I2ScrEOFRemoveButtonEOF8245id2810.TextTransparency = 1

	-- Time Taken: 0.23669499999937216s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF7085id3955 
	local I2ScrEOFDescriptionEOF7085id3955 = Instance.new("TextLabel", I2ScrEOFNotificationEOF3222id7157)
	I2ScrEOFDescriptionEOF7085id3955.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF7085id3955.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF7085id3955.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF7085id3955.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF7085id3955.Name = "Description"
	I2ScrEOFDescriptionEOF7085id3955.Position = UDim2.new(0.0499999225, 0, 0.250194013, 0)
	I2ScrEOFDescriptionEOF7085id3955.Size = UDim2.new(0.899999976, 0, 0.63966918, 0)
	I2ScrEOFDescriptionEOF7085id3955.ZIndex = 14
	I2ScrEOFDescriptionEOF7085id3955.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF7085id3955.Text = "Notification should auto size (18px ; based 720p)"
	I2ScrEOFDescriptionEOF7085id3955.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF7085id3955.TextSize = 18
	I2ScrEOFDescriptionEOF7085id3955.TextWrapped = true
	I2ScrEOFDescriptionEOF7085id3955.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF7085id3955.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.15247290000024805s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF651id2431 
	local I2ScrEOFIconEOF651id2431 = Instance.new("ImageLabel", I2ScrEOFNotificationEOF3222id7157)
	I2ScrEOFIconEOF651id2431.Rotation = -25
	I2ScrEOFIconEOF651id2431.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF651id2431.BackgroundTransparency = 1
	I2ScrEOFIconEOF651id2431.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF651id2431.BorderSizePixel = 0
	I2ScrEOFIconEOF651id2431.Name = "Icon"
	I2ScrEOFIconEOF651id2431.Position = UDim2.new(-0.108172834, 0, -0.210819125, 0)
	I2ScrEOFIconEOF651id2431.Size = UDim2.new(0.280448735, 0, 0.409926087, 0)
	I2ScrEOFIconEOF651id2431.ZIndex = 14
	I2ScrEOFIconEOF651id2431.Image = "rbxassetid://111630714337304"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF2280id7418 
	local I2ScrEOFUIAspectRatioConstraintEOF2280id7418 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF651id2431)

	-- Time Taken: 0.21079119999990326s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF100id6430 
	local I2ScrEOFTitleEOF100id6430 = Instance.new("TextLabel", I2ScrEOFNotificationEOF3222id7157)
	I2ScrEOFTitleEOF100id6430.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF100id6430.BackgroundTransparency = 1
	I2ScrEOFTitleEOF100id6430.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF100id6430.BorderSizePixel = 0
	I2ScrEOFTitleEOF100id6430.Name = "Title"
	I2ScrEOFTitleEOF100id6430.Position = UDim2.new(0.17019248, 0, 0.0569431521, 0)
	I2ScrEOFTitleEOF100id6430.Size = UDim2.new(0.719710886, 0, 0.141015738, 0)
	I2ScrEOFTitleEOF100id6430.ZIndex = 14
	I2ScrEOFTitleEOF100id6430.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF100id6430.Text = "Notification"
	I2ScrEOFTitleEOF100id6430.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF100id6430.TextScaled = true
	I2ScrEOFTitleEOF100id6430.TextSize = 16
	I2ScrEOFTitleEOF100id6430.TextWrapped = true
	I2ScrEOFTitleEOF100id6430.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.10730949999992845s, Name: Warning, Class: Frame, Variable: I2ScrEOFWarningEOF6565id1447 
	local I2ScrEOFWarningEOF6565id1447 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFWarningEOF6565id1447.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0)
	I2ScrEOFWarningEOF6565id1447.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFWarningEOF6565id1447.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFWarningEOF6565id1447.BorderSizePixel = 0
	I2ScrEOFWarningEOF6565id1447.Name = "Warning"
	I2ScrEOFWarningEOF6565id1447.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFWarningEOF6565id1447.ZIndex = 13

	-- Time Taken: 0.015746300000046176s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5718id1923 
	local I2ScrEOFUICornerEOF5718id1923 = Instance.new("UICorner", I2ScrEOFWarningEOF6565id1447)
	I2ScrEOFUICornerEOF5718id1923.CornerRadius = UDim.new(0.100000001, 0)

	-- Time Taken: 0.1820416000005025s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF3622id2975 
	local I2ScrEOFRemoveButtonEOF3622id2975 = Instance.new("TextButton", I2ScrEOFWarningEOF6565id1447)
	I2ScrEOFRemoveButtonEOF3622id2975.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF3622id2975.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF3622id2975.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF3622id2975.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF3622id2975.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF3622id2975.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF3622id2975.ZIndex = 14
	I2ScrEOFRemoveButtonEOF3622id2975.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF3622id2975.Text = ""
	I2ScrEOFRemoveButtonEOF3622id2975.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF3622id2975.TextSize = 1
	I2ScrEOFRemoveButtonEOF3622id2975.TextTransparency = 1

	-- Time Taken: 0.2398553999998967s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF8947id4272 
	local I2ScrEOFDescriptionEOF8947id4272 = Instance.new("TextLabel", I2ScrEOFWarningEOF6565id1447)
	I2ScrEOFDescriptionEOF8947id4272.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF8947id4272.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF8947id4272.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF8947id4272.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF8947id4272.Name = "Description"
	I2ScrEOFDescriptionEOF8947id4272.Position = UDim2.new(0.0499999225, 0, 0.250194013, 0)
	I2ScrEOFDescriptionEOF8947id4272.Size = UDim2.new(0.899999976, 0, 0.63966918, 0)
	I2ScrEOFDescriptionEOF8947id4272.ZIndex = 14
	I2ScrEOFDescriptionEOF8947id4272.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF8947id4272.Text = "Notification should auto size (18px ; based 720p)"
	I2ScrEOFDescriptionEOF8947id4272.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF8947id4272.TextSize = 18
	I2ScrEOFDescriptionEOF8947id4272.TextWrapped = true
	I2ScrEOFDescriptionEOF8947id4272.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF8947id4272.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.15910639999992782s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF7609id6398 
	local I2ScrEOFIconEOF7609id6398 = Instance.new("ImageLabel", I2ScrEOFWarningEOF6565id1447)
	I2ScrEOFIconEOF7609id6398.Rotation = -10
	I2ScrEOFIconEOF7609id6398.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF7609id6398.BackgroundTransparency = 1
	I2ScrEOFIconEOF7609id6398.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF7609id6398.BorderSizePixel = 0
	I2ScrEOFIconEOF7609id6398.Name = "Icon"
	I2ScrEOFIconEOF7609id6398.Position = UDim2.new(-0.136250019, 0, -0.163970426, 0)
	I2ScrEOFIconEOF7609id6398.Size = UDim2.new(0.280448735, 0, 0.409926087, 0)
	I2ScrEOFIconEOF7609id6398.ZIndex = 14
	I2ScrEOFIconEOF7609id6398.Image = "rbxassetid://2328131566"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF898id7147 
	local I2ScrEOFUIAspectRatioConstraintEOF898id7147 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF7609id6398)

	-- Time Taken: 0.23659820000011678s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF6034id47 
	local I2ScrEOFTitleEOF6034id47 = Instance.new("TextLabel", I2ScrEOFWarningEOF6565id1447)
	I2ScrEOFTitleEOF6034id47.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6034id47.BackgroundTransparency = 1
	I2ScrEOFTitleEOF6034id47.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF6034id47.BorderSizePixel = 0
	I2ScrEOFTitleEOF6034id47.Name = "Title"
	I2ScrEOFTitleEOF6034id47.Position = UDim2.new(0.17019248, 0, 0.0569431521, 0)
	I2ScrEOFTitleEOF6034id47.Size = UDim2.new(0.719710886, 0, 0.141015738, 0)
	I2ScrEOFTitleEOF6034id47.ZIndex = 14
	I2ScrEOFTitleEOF6034id47.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF6034id47.Text = "Warning"
	I2ScrEOFTitleEOF6034id47.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6034id47.TextScaled = true
	I2ScrEOFTitleEOF6034id47.TextSize = 16
	I2ScrEOFTitleEOF6034id47.TextWrapped = true
	I2ScrEOFTitleEOF6034id47.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.15903220000018337s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF1869id4141 
	local I2ScrEOFTextureEOF1869id4141 = Instance.new("ImageLabel", I2ScrEOFWarningEOF6565id1447)
	I2ScrEOFTextureEOF1869id4141.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF1869id4141.BackgroundTransparency = 1
	I2ScrEOFTextureEOF1869id4141.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF1869id4141.BorderSizePixel = 0
	I2ScrEOFTextureEOF1869id4141.Name = "Texture"
	I2ScrEOFTextureEOF1869id4141.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF1869id4141.ZIndex = 14
	I2ScrEOFTextureEOF1869id4141.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF1869id4141.ImageTransparency = 0.9200000166893005
	I2ScrEOFTextureEOF1869id4141.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.10456409999983407s, Name: Error, Class: Frame, Variable: I2ScrEOFErrorEOF1687id9774 
	local I2ScrEOFErrorEOF1687id9774 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFErrorEOF1687id9774.BackgroundColor3 = Color3.new(0.192157, 0, 0)
	I2ScrEOFErrorEOF1687id9774.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFErrorEOF1687id9774.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFErrorEOF1687id9774.BorderSizePixel = 0
	I2ScrEOFErrorEOF1687id9774.Name = "Error"
	I2ScrEOFErrorEOF1687id9774.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFErrorEOF1687id9774.ZIndex = 13

	-- Time Taken: 0.017773600000055012s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3387id5154 
	local I2ScrEOFUICornerEOF3387id5154 = Instance.new("UICorner", I2ScrEOFErrorEOF1687id9774)
	I2ScrEOFUICornerEOF3387id5154.CornerRadius = UDim.new(0.100000001, 0)

	-- Time Taken: 0.20309229999975287s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF3553id8092 
	local I2ScrEOFRemoveButtonEOF3553id8092 = Instance.new("TextButton", I2ScrEOFErrorEOF1687id9774)
	I2ScrEOFRemoveButtonEOF3553id8092.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF3553id8092.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF3553id8092.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF3553id8092.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF3553id8092.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF3553id8092.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF3553id8092.ZIndex = 14
	I2ScrEOFRemoveButtonEOF3553id8092.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF3553id8092.Text = ""
	I2ScrEOFRemoveButtonEOF3553id8092.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF3553id8092.TextSize = 1
	I2ScrEOFRemoveButtonEOF3553id8092.TextTransparency = 1

	-- Time Taken: 0.23580039999933433s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF1896id9443 
	local I2ScrEOFDescriptionEOF1896id9443 = Instance.new("TextLabel", I2ScrEOFErrorEOF1687id9774)
	I2ScrEOFDescriptionEOF1896id9443.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF1896id9443.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF1896id9443.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF1896id9443.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF1896id9443.Name = "Description"
	I2ScrEOFDescriptionEOF1896id9443.Position = UDim2.new(0.0499999225, 0, 0.250194013, 0)
	I2ScrEOFDescriptionEOF1896id9443.Size = UDim2.new(0.899999976, 0, 0.63966918, 0)
	I2ScrEOFDescriptionEOF1896id9443.ZIndex = 14
	I2ScrEOFDescriptionEOF1896id9443.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF1896id9443.Text = "Notification should auto size (18px ; based 720p)"
	I2ScrEOFDescriptionEOF1896id9443.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF1896id9443.TextSize = 18
	I2ScrEOFDescriptionEOF1896id9443.TextWrapped = true
	I2ScrEOFDescriptionEOF1896id9443.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF1896id9443.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.1717949999999746s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF7675id983 
	local I2ScrEOFIconEOF7675id983 = Instance.new("ImageLabel", I2ScrEOFErrorEOF1687id9774)
	I2ScrEOFIconEOF7675id983.Rotation = -10
	I2ScrEOFIconEOF7675id983.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF7675id983.BackgroundTransparency = 1
	I2ScrEOFIconEOF7675id983.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF7675id983.BorderSizePixel = 0
	I2ScrEOFIconEOF7675id983.Name = "Icon"
	I2ScrEOFIconEOF7675id983.Position = UDim2.new(-0.136250019, 0, -0.163970426, 0)
	I2ScrEOFIconEOF7675id983.Size = UDim2.new(0.280448735, 0, 0.409926087, 0)
	I2ScrEOFIconEOF7675id983.ZIndex = 14
	I2ScrEOFIconEOF7675id983.Image = "rbxassetid://2665356190"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF3136id7914 
	local I2ScrEOFUIAspectRatioConstraintEOF3136id7914 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF7675id983)

	-- Time Taken: 0.3514345000000958s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF6738id3584 
	local I2ScrEOFTitleEOF6738id3584 = Instance.new("TextLabel", I2ScrEOFErrorEOF1687id9774)
	I2ScrEOFTitleEOF6738id3584.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6738id3584.BackgroundTransparency = 1
	I2ScrEOFTitleEOF6738id3584.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF6738id3584.BorderSizePixel = 0
	I2ScrEOFTitleEOF6738id3584.Name = "Title"
	I2ScrEOFTitleEOF6738id3584.Position = UDim2.new(0.17019248, 0, 0.0569431521, 0)
	I2ScrEOFTitleEOF6738id3584.Size = UDim2.new(0.719710886, 0, 0.141015738, 0)
	I2ScrEOFTitleEOF6738id3584.ZIndex = 14
	I2ScrEOFTitleEOF6738id3584.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF6738id3584.Text = "Error"
	I2ScrEOFTitleEOF6738id3584.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6738id3584.TextScaled = true
	I2ScrEOFTitleEOF6738id3584.TextSize = 16
	I2ScrEOFTitleEOF6738id3584.TextWrapped = true
	I2ScrEOFTitleEOF6738id3584.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.16185440000003837s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF3512id3653 
	local I2ScrEOFTextureEOF3512id3653 = Instance.new("ImageLabel", I2ScrEOFErrorEOF1687id9774)
	I2ScrEOFTextureEOF3512id3653.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF3512id3653.BackgroundTransparency = 1
	I2ScrEOFTextureEOF3512id3653.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF3512id3653.BorderSizePixel = 0
	I2ScrEOFTextureEOF3512id3653.Name = "Texture"
	I2ScrEOFTextureEOF3512id3653.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF3512id3653.ZIndex = 14
	I2ScrEOFTextureEOF3512id3653.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF3512id3653.ImageTransparency = 0.9200000166893005
	I2ScrEOFTextureEOF3512id3653.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.1032676000002084s, Name: Status, Class: Frame, Variable: I2ScrEOFStatusEOF2804id3643 
	local I2ScrEOFStatusEOF2804id3643 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFStatusEOF2804id3643.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusEOF2804id3643.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFStatusEOF2804id3643.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusEOF2804id3643.BorderSizePixel = 0
	I2ScrEOFStatusEOF2804id3643.Name = "Status"
	I2ScrEOFStatusEOF2804id3643.Size = UDim2.new(1, 0, 0.0732010826, 0)
	I2ScrEOFStatusEOF2804id3643.ZIndex = 13

	-- Time Taken: 0.017893700000058743s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7861id4736 
	local I2ScrEOFUICornerEOF7861id4736 = Instance.new("UICorner", I2ScrEOFStatusEOF2804id3643)
	I2ScrEOFUICornerEOF7861id4736.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.3240072000000964s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF3083id7967 
	local I2ScrEOFDescriptionEOF3083id7967 = Instance.new("TextLabel", I2ScrEOFStatusEOF2804id3643)
	I2ScrEOFDescriptionEOF3083id7967.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF3083id7967.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF3083id7967.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF3083id7967.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF3083id7967.Name = "Description"
	I2ScrEOFDescriptionEOF3083id7967.Position = UDim2.new(0.0499994084, 0, 0.5, 0)
	I2ScrEOFDescriptionEOF3083id7967.Size = UDim2.new(0.900000155, 0, 0.379498303, 0)
	I2ScrEOFDescriptionEOF3083id7967.ZIndex = 14
	I2ScrEOFDescriptionEOF3083id7967.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF3083id7967.Text = "Notification"
	I2ScrEOFDescriptionEOF3083id7967.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF3083id7967.TextScaled = true
	I2ScrEOFDescriptionEOF3083id7967.TextSize = 1
	I2ScrEOFDescriptionEOF3083id7967.TextWrapped = true
	I2ScrEOFDescriptionEOF3083id7967.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF3083id7967.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.24213630000031117s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF3814id1624 
	local I2ScrEOFTitleEOF3814id1624 = Instance.new("TextLabel", I2ScrEOFStatusEOF2804id3643)
	I2ScrEOFTitleEOF3814id1624.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF3814id1624.BackgroundTransparency = 1
	I2ScrEOFTitleEOF3814id1624.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF3814id1624.BorderSizePixel = 0
	I2ScrEOFTitleEOF3814id1624.Name = "Title"
	I2ScrEOFTitleEOF3814id1624.Position = UDim2.new(0.0499996543, 0, 0.1229541, 0)
	I2ScrEOFTitleEOF3814id1624.Size = UDim2.new(0.899999917, 0, 0.377044678, 0)
	I2ScrEOFTitleEOF3814id1624.ZIndex = 14
	I2ScrEOFTitleEOF3814id1624.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF3814id1624.Text = "Title"
	I2ScrEOFTitleEOF3814id1624.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF3814id1624.TextScaled = true
	I2ScrEOFTitleEOF3814id1624.TextSize = 14
	I2ScrEOFTitleEOF3814id1624.TextWrapped = true
	I2ScrEOFTitleEOF3814id1624.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.2135792999995374s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF9247id1882 
	local I2ScrEOFRemoveButtonEOF9247id1882 = Instance.new("TextButton", I2ScrEOFStatusEOF2804id3643)
	I2ScrEOFRemoveButtonEOF9247id1882.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF9247id1882.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF9247id1882.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF9247id1882.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF9247id1882.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF9247id1882.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF9247id1882.ZIndex = 14
	I2ScrEOFRemoveButtonEOF9247id1882.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF9247id1882.Text = ""
	I2ScrEOFRemoveButtonEOF9247id1882.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF9247id1882.TextSize = 1
	I2ScrEOFRemoveButtonEOF9247id1882.TextTransparency = 1

	-- Time Taken: 0.10871550000001662s, Name: StatusWarning, Class: Frame, Variable: I2ScrEOFStatusWarningEOF4822id4669 
	local I2ScrEOFStatusWarningEOF4822id4669 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFStatusWarningEOF4822id4669.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0)
	I2ScrEOFStatusWarningEOF4822id4669.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFStatusWarningEOF4822id4669.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusWarningEOF4822id4669.BorderSizePixel = 0
	I2ScrEOFStatusWarningEOF4822id4669.Name = "StatusWarning"
	I2ScrEOFStatusWarningEOF4822id4669.Size = UDim2.new(1, 0, 0.0732010826, 0)
	I2ScrEOFStatusWarningEOF4822id4669.ZIndex = 13

	-- Time Taken: 0.014710400000012669s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF366id7378 
	local I2ScrEOFUICornerEOF366id7378 = Instance.new("UICorner", I2ScrEOFStatusWarningEOF4822id4669)
	I2ScrEOFUICornerEOF366id7378.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2542065000004641s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF630id1763 
	local I2ScrEOFDescriptionEOF630id1763 = Instance.new("TextLabel", I2ScrEOFStatusWarningEOF4822id4669)
	I2ScrEOFDescriptionEOF630id1763.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF630id1763.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF630id1763.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF630id1763.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF630id1763.Name = "Description"
	I2ScrEOFDescriptionEOF630id1763.Position = UDim2.new(0.0499994084, 0, 0.5, 0)
	I2ScrEOFDescriptionEOF630id1763.Size = UDim2.new(0.900000155, 0, 0.379498303, 0)
	I2ScrEOFDescriptionEOF630id1763.ZIndex = 14
	I2ScrEOFDescriptionEOF630id1763.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF630id1763.Text = "Notification"
	I2ScrEOFDescriptionEOF630id1763.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF630id1763.TextScaled = true
	I2ScrEOFDescriptionEOF630id1763.TextSize = 1
	I2ScrEOFDescriptionEOF630id1763.TextWrapped = true
	I2ScrEOFDescriptionEOF630id1763.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF630id1763.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.22574799999938477s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF6759id122 
	local I2ScrEOFTitleEOF6759id122 = Instance.new("TextLabel", I2ScrEOFStatusWarningEOF4822id4669)
	I2ScrEOFTitleEOF6759id122.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6759id122.BackgroundTransparency = 1
	I2ScrEOFTitleEOF6759id122.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF6759id122.BorderSizePixel = 0
	I2ScrEOFTitleEOF6759id122.Name = "Title"
	I2ScrEOFTitleEOF6759id122.Position = UDim2.new(0.0968363211, 0, 0.1229541, 0)
	I2ScrEOFTitleEOF6759id122.Size = UDim2.new(0.853163242, 0, 0.377044678, 0)
	I2ScrEOFTitleEOF6759id122.ZIndex = 14
	I2ScrEOFTitleEOF6759id122.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF6759id122.Text = "Title"
	I2ScrEOFTitleEOF6759id122.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6759id122.TextScaled = true
	I2ScrEOFTitleEOF6759id122.TextSize = 14
	I2ScrEOFTitleEOF6759id122.TextWrapped = true
	I2ScrEOFTitleEOF6759id122.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.1952817999999752s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF1368id7218 
	local I2ScrEOFRemoveButtonEOF1368id7218 = Instance.new("TextButton", I2ScrEOFStatusWarningEOF4822id4669)
	I2ScrEOFRemoveButtonEOF1368id7218.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF1368id7218.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF1368id7218.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF1368id7218.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF1368id7218.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF1368id7218.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF1368id7218.ZIndex = 14
	I2ScrEOFRemoveButtonEOF1368id7218.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF1368id7218.Text = ""
	I2ScrEOFRemoveButtonEOF1368id7218.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF1368id7218.TextSize = 1
	I2ScrEOFRemoveButtonEOF1368id7218.TextTransparency = 1

	-- Time Taken: 0.16483199999993303s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF3620id5279 
	local I2ScrEOFTextureEOF3620id5279 = Instance.new("ImageLabel", I2ScrEOFStatusWarningEOF4822id4669)
	I2ScrEOFTextureEOF3620id5279.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF3620id5279.BackgroundTransparency = 1
	I2ScrEOFTextureEOF3620id5279.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF3620id5279.BorderSizePixel = 0
	I2ScrEOFTextureEOF3620id5279.Name = "Texture"
	I2ScrEOFTextureEOF3620id5279.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF3620id5279.ZIndex = 14
	I2ScrEOFTextureEOF3620id5279.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF3620id5279.ImageTransparency = 0.8700000047683716
	I2ScrEOFTextureEOF3620id5279.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.15382359999966866s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF2988id6323 
	local I2ScrEOFIconEOF2988id6323 = Instance.new("ImageLabel", I2ScrEOFStatusWarningEOF4822id4669)
	I2ScrEOFIconEOF2988id6323.Rotation = -20
	I2ScrEOFIconEOF2988id6323.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF2988id6323.BackgroundTransparency = 1
	I2ScrEOFIconEOF2988id6323.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF2988id6323.BorderSizePixel = 0
	I2ScrEOFIconEOF2988id6323.Name = "Icon"
	I2ScrEOFIconEOF2988id6323.Position = UDim2.new(-0.111425713, 0, -0.2813977, 0)
	I2ScrEOFIconEOF2988id6323.Size = UDim2.new(0.178772479, 0, 0.891406953, 0)
	I2ScrEOFIconEOF2988id6323.ZIndex = 14
	I2ScrEOFIconEOF2988id6323.Image = "rbxassetid://2328131566"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF2467id7652 
	local I2ScrEOFUIAspectRatioConstraintEOF2467id7652 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF2988id6323)

	-- Time Taken: 0.10698929999989559s, Name: StatusError, Class: Frame, Variable: I2ScrEOFStatusErrorEOF9479id1229 
	local I2ScrEOFStatusErrorEOF9479id1229 = Instance.new("Frame", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFStatusErrorEOF9479id1229.BackgroundColor3 = Color3.new(0.192157, 0, 0)
	I2ScrEOFStatusErrorEOF9479id1229.BackgroundTransparency = 0.30000001192092896
	I2ScrEOFStatusErrorEOF9479id1229.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFStatusErrorEOF9479id1229.BorderSizePixel = 0
	I2ScrEOFStatusErrorEOF9479id1229.Name = "StatusError"
	I2ScrEOFStatusErrorEOF9479id1229.Size = UDim2.new(1, 0, 0.0732010826, 0)
	I2ScrEOFStatusErrorEOF9479id1229.ZIndex = 13

	-- Time Taken: 0.016677699999945617s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3056id2615 
	local I2ScrEOFUICornerEOF3056id2615 = Instance.new("UICorner", I2ScrEOFStatusErrorEOF9479id1229)
	I2ScrEOFUICornerEOF3056id2615.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.24610850000044593s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF7438id3912 
	local I2ScrEOFDescriptionEOF7438id3912 = Instance.new("TextLabel", I2ScrEOFStatusErrorEOF9479id1229)
	I2ScrEOFDescriptionEOF7438id3912.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF7438id3912.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF7438id3912.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF7438id3912.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF7438id3912.Name = "Description"
	I2ScrEOFDescriptionEOF7438id3912.Position = UDim2.new(0.0499994084, 0, 0.5, 0)
	I2ScrEOFDescriptionEOF7438id3912.Size = UDim2.new(0.900000155, 0, 0.379498303, 0)
	I2ScrEOFDescriptionEOF7438id3912.ZIndex = 14
	I2ScrEOFDescriptionEOF7438id3912.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF7438id3912.Text = "Notification"
	I2ScrEOFDescriptionEOF7438id3912.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF7438id3912.TextScaled = true
	I2ScrEOFDescriptionEOF7438id3912.TextSize = 1
	I2ScrEOFDescriptionEOF7438id3912.TextWrapped = true
	I2ScrEOFDescriptionEOF7438id3912.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF7438id3912.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.24709219999999732s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF3775id2543 
	local I2ScrEOFTitleEOF3775id2543 = Instance.new("TextLabel", I2ScrEOFStatusErrorEOF9479id1229)
	I2ScrEOFTitleEOF3775id2543.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF3775id2543.BackgroundTransparency = 1
	I2ScrEOFTitleEOF3775id2543.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF3775id2543.BorderSizePixel = 0
	I2ScrEOFTitleEOF3775id2543.Name = "Title"
	I2ScrEOFTitleEOF3775id2543.Position = UDim2.new(0.0968363211, 0, 0.1229541, 0)
	I2ScrEOFTitleEOF3775id2543.Size = UDim2.new(0.853163242, 0, 0.377044678, 0)
	I2ScrEOFTitleEOF3775id2543.ZIndex = 14
	I2ScrEOFTitleEOF3775id2543.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF3775id2543.Text = "Title"
	I2ScrEOFTitleEOF3775id2543.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF3775id2543.TextScaled = true
	I2ScrEOFTitleEOF3775id2543.TextSize = 14
	I2ScrEOFTitleEOF3775id2543.TextWrapped = true
	I2ScrEOFTitleEOF3775id2543.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.19524529999989682s, Name: RemoveButton, Class: TextButton, Variable: I2ScrEOFRemoveButtonEOF4342id4940 
	local I2ScrEOFRemoveButtonEOF4342id4940 = Instance.new("TextButton", I2ScrEOFStatusErrorEOF9479id1229)
	I2ScrEOFRemoveButtonEOF4342id4940.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRemoveButtonEOF4342id4940.BackgroundTransparency = 1
	I2ScrEOFRemoveButtonEOF4342id4940.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF4342id4940.BorderSizePixel = 0
	I2ScrEOFRemoveButtonEOF4342id4940.Name = "RemoveButton"
	I2ScrEOFRemoveButtonEOF4342id4940.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFRemoveButtonEOF4342id4940.ZIndex = 14
	I2ScrEOFRemoveButtonEOF4342id4940.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFRemoveButtonEOF4342id4940.Text = ""
	I2ScrEOFRemoveButtonEOF4342id4940.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRemoveButtonEOF4342id4940.TextSize = 1
	I2ScrEOFRemoveButtonEOF4342id4940.TextTransparency = 1

	-- Time Taken: 0.16239080000013928s, Name: Texture, Class: ImageLabel, Variable: I2ScrEOFTextureEOF930id5483 
	local I2ScrEOFTextureEOF930id5483 = Instance.new("ImageLabel", I2ScrEOFStatusErrorEOF9479id1229)
	I2ScrEOFTextureEOF930id5483.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextureEOF930id5483.BackgroundTransparency = 1
	I2ScrEOFTextureEOF930id5483.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextureEOF930id5483.BorderSizePixel = 0
	I2ScrEOFTextureEOF930id5483.Name = "Texture"
	I2ScrEOFTextureEOF930id5483.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTextureEOF930id5483.ZIndex = 14
	I2ScrEOFTextureEOF930id5483.Image = "rbxassetid://18498294"
	I2ScrEOFTextureEOF930id5483.ImageTransparency = 0.8700000047683716
	I2ScrEOFTextureEOF930id5483.ScaleType = Enum.ScaleType.Tile

	-- Time Taken: 0.15362740000000485s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF6997id9870 
	local I2ScrEOFIconEOF6997id9870 = Instance.new("ImageLabel", I2ScrEOFStatusErrorEOF9479id1229)
	I2ScrEOFIconEOF6997id9870.Rotation = -10
	I2ScrEOFIconEOF6997id9870.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF6997id9870.BackgroundTransparency = 1
	I2ScrEOFIconEOF6997id9870.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF6997id9870.BorderSizePixel = 0
	I2ScrEOFIconEOF6997id9870.Name = "Icon"
	I2ScrEOFIconEOF6997id9870.Position = UDim2.new(-0.111425713, 0, -0.2813977, 0)
	I2ScrEOFIconEOF6997id9870.Size = UDim2.new(0.178772479, 0, 0.891406953, 0)
	I2ScrEOFIconEOF6997id9870.ZIndex = 14
	I2ScrEOFIconEOF6997id9870.Image = "rbxassetid://2665356190"

	-- Time Taken: 0s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF914id4326 
	local I2ScrEOFUIAspectRatioConstraintEOF914id4326 = Instance.new("UIAspectRatioConstraint", I2ScrEOFIconEOF6997id9870)

	-- Time Taken: 0.025110699999913777s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF523id9362 
	local I2ScrEOFUIAspectRatioConstraintEOF523id9362 = Instance.new("UIAspectRatioConstraint", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFUIAspectRatioConstraintEOF523id9362.AspectRatio = 0.36500000953674316
	I2ScrEOFUIAspectRatioConstraintEOF523id9362.DominantAxis = Enum.DominantAxis.Height

	-- Time Taken: 0.014458800000056726s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF4522id9206 
	local I2ScrEOFUISizeConstraintEOF4522id9206 = Instance.new("UISizeConstraint", I2ScrEOFNotificationAreaEOF8306id9874)
	I2ScrEOFUISizeConstraintEOF4522id9206.MinSize = Vector2.new(146, 400)
end

return I2ScrBuilder