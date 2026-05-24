local I2ScrBuilder = {}

function I2ScrBuilder:Build(I2ScrEOFLocation: Instance)

	-- Time Taken: 0.11404449999918143s, Name: PopupDialog, Class: Frame, Variable: I2ScrEOFPopupDialogEOF4391id2759 
	local I2ScrEOFPopupDialogEOF4391id2759 = Instance.new("Frame", I2ScrEOFLocation)
	I2ScrEOFPopupDialogEOF4391id2759.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFPopupDialogEOF4391id2759.BackgroundColor3 = Color3.new(0, 0, 0)
	I2ScrEOFPopupDialogEOF4391id2759.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFPopupDialogEOF4391id2759.BorderSizePixel = 0
	I2ScrEOFPopupDialogEOF4391id2759.Name = "PopupDialog"
	I2ScrEOFPopupDialogEOF4391id2759.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFPopupDialogEOF4391id2759.Size = UDim2.new(0.234375, 0, 0.278164119, 0)
	I2ScrEOFPopupDialogEOF4391id2759.ZIndex = 100

	-- Time Taken: 0.01499069999999847s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4631id8407 
	local I2ScrEOFUICornerEOF4631id8407 = Instance.new("UICorner", I2ScrEOFPopupDialogEOF4391id2759)
	I2ScrEOFUICornerEOF4631id8407.CornerRadius = UDim.new(0.0500000007, 0)

	-- Time Taken: 0.11830710000003819s, Name: ButtonArea, Class: Frame, Variable: I2ScrEOFButtonAreaEOF5549id5207 
	local I2ScrEOFButtonAreaEOF5549id5207 = Instance.new("Frame", I2ScrEOFPopupDialogEOF4391id2759)
	I2ScrEOFButtonAreaEOF5549id5207.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFButtonAreaEOF5549id5207.BackgroundTransparency = 1
	I2ScrEOFButtonAreaEOF5549id5207.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFButtonAreaEOF5549id5207.BorderSizePixel = 0
	I2ScrEOFButtonAreaEOF5549id5207.Name = "ButtonArea"
	I2ScrEOFButtonAreaEOF5549id5207.Position = UDim2.new(-0.00270833331, 0, 0.75, 0)
	I2ScrEOFButtonAreaEOF5549id5207.Size = UDim2.new(1, 0, 0.25, 0)
	I2ScrEOFButtonAreaEOF5549id5207.ZIndex = 101

	-- Time Taken: 0.08368949999976394s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF702id727 
	local I2ScrEOFUIListLayoutEOF702id727 = Instance.new("UIListLayout", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFUIListLayoutEOF702id727.Padding = UDim.new(0.0250000004, 0)
	I2ScrEOFUIListLayoutEOF702id727.FillDirection = Enum.FillDirection.Horizontal
	I2ScrEOFUIListLayoutEOF702id727.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF702id727.HorizontalAlignment = Enum.HorizontalAlignment.Center
	I2ScrEOFUIListLayoutEOF702id727.VerticalAlignment = Enum.VerticalAlignment.Center

	-- Time Taken: 0.19847810000010213s, Name: OkButton, Class: TextButton, Variable: I2ScrEOFOkButtonEOF835id6553 
	local I2ScrEOFOkButtonEOF835id6553 = Instance.new("TextButton", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFOkButtonEOF835id6553.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFOkButtonEOF835id6553.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFOkButtonEOF835id6553.BorderSizePixel = 0
	I2ScrEOFOkButtonEOF835id6553.Name = "OkButton"
	I2ScrEOFOkButtonEOF835id6553.Size = UDim2.new(0.25, 0, 0.5, 0)
	I2ScrEOFOkButtonEOF835id6553.ZIndex = 102
	I2ScrEOFOkButtonEOF835id6553.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFOkButtonEOF835id6553.Text = "Okay"
	I2ScrEOFOkButtonEOF835id6553.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFOkButtonEOF835id6553.TextScaled = true
	I2ScrEOFOkButtonEOF835id6553.TextSize = 14
	I2ScrEOFOkButtonEOF835id6553.TextWrapped = true

	-- Time Taken: 0.017252499999813153s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3289id1002 
	local I2ScrEOFUICornerEOF3289id1002 = Instance.new("UICorner", I2ScrEOFOkButtonEOF835id6553)
	I2ScrEOFUICornerEOF3289id1002.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.18972999999914464s, Name: YesButton, Class: TextButton, Variable: I2ScrEOFYesButtonEOF4131id9531 
	local I2ScrEOFYesButtonEOF4131id9531 = Instance.new("TextButton", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFYesButtonEOF4131id9531.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFYesButtonEOF4131id9531.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFYesButtonEOF4131id9531.BorderSizePixel = 0
	I2ScrEOFYesButtonEOF4131id9531.Name = "YesButton"
	I2ScrEOFYesButtonEOF4131id9531.Size = UDim2.new(0.25, 0, 0.5, 0)
	I2ScrEOFYesButtonEOF4131id9531.ZIndex = 102
	I2ScrEOFYesButtonEOF4131id9531.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFYesButtonEOF4131id9531.Text = "Yes"
	I2ScrEOFYesButtonEOF4131id9531.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFYesButtonEOF4131id9531.TextScaled = true
	I2ScrEOFYesButtonEOF4131id9531.TextSize = 14
	I2ScrEOFYesButtonEOF4131id9531.TextWrapped = true

	-- Time Taken: 0.01803380000001198s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1893id9005 
	local I2ScrEOFUICornerEOF1893id9005 = Instance.new("UICorner", I2ScrEOFYesButtonEOF4131id9531)
	I2ScrEOFUICornerEOF1893id9005.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.1953441000005114s, Name: NoButton, Class: TextButton, Variable: I2ScrEOFNoButtonEOF1550id5102 
	local I2ScrEOFNoButtonEOF1550id5102 = Instance.new("TextButton", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFNoButtonEOF1550id5102.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFNoButtonEOF1550id5102.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFNoButtonEOF1550id5102.BorderSizePixel = 0
	I2ScrEOFNoButtonEOF1550id5102.Name = "NoButton"
	I2ScrEOFNoButtonEOF1550id5102.Size = UDim2.new(0.25, 0, 0.5, 0)
	I2ScrEOFNoButtonEOF1550id5102.ZIndex = 102
	I2ScrEOFNoButtonEOF1550id5102.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFNoButtonEOF1550id5102.Text = "No"
	I2ScrEOFNoButtonEOF1550id5102.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFNoButtonEOF1550id5102.TextScaled = true
	I2ScrEOFNoButtonEOF1550id5102.TextSize = 14
	I2ScrEOFNoButtonEOF1550id5102.TextWrapped = true

	-- Time Taken: 0.016909299999952054s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1744id7018 
	local I2ScrEOFUICornerEOF1744id7018 = Instance.new("UICorner", I2ScrEOFNoButtonEOF1550id5102)
	I2ScrEOFUICornerEOF1744id7018.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.19269139999960316s, Name: RetryButton, Class: TextButton, Variable: I2ScrEOFRetryButtonEOF3513id3211 
	local I2ScrEOFRetryButtonEOF3513id3211 = Instance.new("TextButton", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFRetryButtonEOF3513id3211.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFRetryButtonEOF3513id3211.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFRetryButtonEOF3513id3211.BorderSizePixel = 0
	I2ScrEOFRetryButtonEOF3513id3211.Name = "RetryButton"
	I2ScrEOFRetryButtonEOF3513id3211.Size = UDim2.new(0.25, 0, 0.5, 0)
	I2ScrEOFRetryButtonEOF3513id3211.ZIndex = 102
	I2ScrEOFRetryButtonEOF3513id3211.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFRetryButtonEOF3513id3211.Text = "Retry"
	I2ScrEOFRetryButtonEOF3513id3211.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFRetryButtonEOF3513id3211.TextScaled = true
	I2ScrEOFRetryButtonEOF3513id3211.TextSize = 14
	I2ScrEOFRetryButtonEOF3513id3211.TextWrapped = true

	-- Time Taken: 0.01755090000006021s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4124id3078 
	local I2ScrEOFUICornerEOF4124id3078 = Instance.new("UICorner", I2ScrEOFRetryButtonEOF3513id3211)
	I2ScrEOFUICornerEOF4124id3078.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.19826180000018212s, Name: AbortButton, Class: TextButton, Variable: I2ScrEOFAbortButtonEOF4332id5445 
	local I2ScrEOFAbortButtonEOF4332id5445 = Instance.new("TextButton", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFAbortButtonEOF4332id5445.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFAbortButtonEOF4332id5445.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFAbortButtonEOF4332id5445.BorderSizePixel = 0
	I2ScrEOFAbortButtonEOF4332id5445.Name = "AbortButton"
	I2ScrEOFAbortButtonEOF4332id5445.Size = UDim2.new(0.25, 0, 0.5, 0)
	I2ScrEOFAbortButtonEOF4332id5445.ZIndex = 102
	I2ScrEOFAbortButtonEOF4332id5445.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFAbortButtonEOF4332id5445.Text = "Abort"
	I2ScrEOFAbortButtonEOF4332id5445.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFAbortButtonEOF4332id5445.TextScaled = true
	I2ScrEOFAbortButtonEOF4332id5445.TextSize = 14
	I2ScrEOFAbortButtonEOF4332id5445.TextWrapped = true

	-- Time Taken: 0.01719009999987975s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8527id3330 
	local I2ScrEOFUICornerEOF8527id3330 = Instance.new("UICorner", I2ScrEOFAbortButtonEOF4332id5445)
	I2ScrEOFUICornerEOF8527id3330.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.19314449999956196s, Name: CancelButton, Class: TextButton, Variable: I2ScrEOFCancelButtonEOF5379id7627 
	local I2ScrEOFCancelButtonEOF5379id7627 = Instance.new("TextButton", I2ScrEOFButtonAreaEOF5549id5207)
	I2ScrEOFCancelButtonEOF5379id7627.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFCancelButtonEOF5379id7627.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCancelButtonEOF5379id7627.BorderSizePixel = 0
	I2ScrEOFCancelButtonEOF5379id7627.Name = "CancelButton"
	I2ScrEOFCancelButtonEOF5379id7627.Size = UDim2.new(0.25, 0, 0.5, 0)
	I2ScrEOFCancelButtonEOF5379id7627.ZIndex = 102
	I2ScrEOFCancelButtonEOF5379id7627.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFCancelButtonEOF5379id7627.Text = "Cancel"
	I2ScrEOFCancelButtonEOF5379id7627.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCancelButtonEOF5379id7627.TextScaled = true
	I2ScrEOFCancelButtonEOF5379id7627.TextSize = 14
	I2ScrEOFCancelButtonEOF5379id7627.TextWrapped = true

	-- Time Taken: 0.016141399999924033s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7570id2178 
	local I2ScrEOFUICornerEOF7570id2178 = Instance.new("UICorner", I2ScrEOFCancelButtonEOF5379id7627)
	I2ScrEOFUICornerEOF7570id2178.CornerRadius = UDim.new(0.25, 0)

	-- Time Taken: 0.25219859999924665s, Name: Description, Class: TextLabel, Variable: I2ScrEOFDescriptionEOF1159id649 
	local I2ScrEOFDescriptionEOF1159id649 = Instance.new("TextLabel", I2ScrEOFPopupDialogEOF4391id2759)
	I2ScrEOFDescriptionEOF1159id649.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFDescriptionEOF1159id649.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF1159id649.BackgroundTransparency = 1
	I2ScrEOFDescriptionEOF1159id649.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDescriptionEOF1159id649.BorderSizePixel = 0
	I2ScrEOFDescriptionEOF1159id649.Name = "Description"
	I2ScrEOFDescriptionEOF1159id649.Position = UDim2.new(0.499049693, 0, 0.462269902, 0)
	I2ScrEOFDescriptionEOF1159id649.Size = UDim2.new(0.899999976, 0, 0.524999976, 0)
	I2ScrEOFDescriptionEOF1159id649.ZIndex = 101
	I2ScrEOFDescriptionEOF1159id649.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFDescriptionEOF1159id649.Text = "Dialog box description here (KHLib should auto size to the right device size) (21px ; based 720p)"
	I2ScrEOFDescriptionEOF1159id649.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDescriptionEOF1159id649.TextSize = 21
	I2ScrEOFDescriptionEOF1159id649.TextWrapped = true
	I2ScrEOFDescriptionEOF1159id649.TextXAlignment = Enum.TextXAlignment.Left
	I2ScrEOFDescriptionEOF1159id649.TextYAlignment = Enum.TextYAlignment.Top

	-- Time Taken: 0.08238170000004175s, Name: TopBar, Class: Frame, Variable: I2ScrEOFTopBarEOF2530id1916 
	local I2ScrEOFTopBarEOF2530id1916 = Instance.new("Frame", I2ScrEOFPopupDialogEOF4391id2759)
	I2ScrEOFTopBarEOF2530id1916.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTopBarEOF2530id1916.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTopBarEOF2530id1916.BorderSizePixel = 0
	I2ScrEOFTopBarEOF2530id1916.Name = "TopBar"
	I2ScrEOFTopBarEOF2530id1916.Size = UDim2.new(1, 0, 0.150000006, 0)
	I2ScrEOFTopBarEOF2530id1916.ZIndex = 101

	-- Time Taken: 0.017001100000015867s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4875id6453 
	local I2ScrEOFUICornerEOF4875id6453 = Instance.new("UICorner", I2ScrEOFTopBarEOF2530id1916)
	I2ScrEOFUICornerEOF4875id6453.CornerRadius = UDim.new(0.333333343, 0)

	-- Time Taken: 0.003156400000079884s, Name: Borders, Class: Folder, Variable: I2ScrEOFBordersEOF6491id2495 
	local I2ScrEOFBordersEOF6491id2495 = Instance.new("Folder", I2ScrEOFTopBarEOF2530id1916)
	I2ScrEOFBordersEOF6491id2495.Name = "Borders"

	-- Time Taken: 0.13048199999957433s, Name: BottomLeftCornerBorder, Class: Frame, Variable: I2ScrEOFBottomLeftCornerBorderEOF9591id4998 
	local I2ScrEOFBottomLeftCornerBorderEOF9591id4998 = Instance.new("Frame", I2ScrEOFBordersEOF6491id2495)
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.AnchorPoint = Vector2.new(0, 1)
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.BorderSizePixel = 0
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.Name = "BottomLeftCornerBorder"
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.Position = UDim2.new(0, 0, 1, 0)
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.Size = UDim2.new(0.0500000007, 0, 0.49999997, 0)
	I2ScrEOFBottomLeftCornerBorderEOF9591id4998.ZIndex = 102

	-- Time Taken: 0.1304046000004746s, Name: BottomLeftCornerBorder, Class: Frame, Variable: I2ScrEOFBottomLeftCornerBorderEOF2043id6355 
	local I2ScrEOFBottomLeftCornerBorderEOF2043id6355 = Instance.new("Frame", I2ScrEOFBordersEOF6491id2495)
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.AnchorPoint = Vector2.new(1, 1)
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.BorderSizePixel = 0
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.Name = "BottomLeftCornerBorder"
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.Position = UDim2.new(1, 0, 1, 0)
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.Size = UDim2.new(0.0500000007, 0, 0.49999997, 0)
	I2ScrEOFBottomLeftCornerBorderEOF2043id6355.ZIndex = 102

	-- Time Taken: 0.25324980000050346s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF2358id9438 
	local I2ScrEOFTitleEOF2358id9438 = Instance.new("TextLabel", I2ScrEOFTopBarEOF2530id1916)
	I2ScrEOFTitleEOF2358id9438.AnchorPoint = Vector2.new(0.699999988, 0.5)
	I2ScrEOFTitleEOF2358id9438.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF2358id9438.BackgroundTransparency = 1
	I2ScrEOFTitleEOF2358id9438.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF2358id9438.BorderSizePixel = 0
	I2ScrEOFTitleEOF2358id9438.Name = "Title"
	I2ScrEOFTitleEOF2358id9438.Position = UDim2.new(0.5, 0, 0.5, 0)
	I2ScrEOFTitleEOF2358id9438.Size = UDim2.new(0.666666687, 0, 0.49999997, 0)
	I2ScrEOFTitleEOF2358id9438.ZIndex = 102
	I2ScrEOFTitleEOF2358id9438.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF2358id9438.Text = "KHLib Dialog Box"
	I2ScrEOFTitleEOF2358id9438.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF2358id9438.TextScaled = true
	I2ScrEOFTitleEOF2358id9438.TextSize = 14
	I2ScrEOFTitleEOF2358id9438.TextWrapped = true
	I2ScrEOFTitleEOF2358id9438.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.24667419999923368s, Name: DestroyButton, Class: TextButton, Variable: I2ScrEOFDestroyButtonEOF8955id4310 
	local I2ScrEOFDestroyButtonEOF8955id4310 = Instance.new("TextButton", I2ScrEOFTopBarEOF2530id1916)
	I2ScrEOFDestroyButtonEOF8955id4310.AnchorPoint = Vector2.new(0, 0.5)
	I2ScrEOFDestroyButtonEOF8955id4310.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
	I2ScrEOFDestroyButtonEOF8955id4310.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFDestroyButtonEOF8955id4310.BorderSizePixel = 0
	I2ScrEOFDestroyButtonEOF8955id4310.Modal = true
	I2ScrEOFDestroyButtonEOF8955id4310.Name = "DestroyButton"
	I2ScrEOFDestroyButtonEOF8955id4310.Position = UDim2.new(0.916666687, 0, 0.5, 0)
	I2ScrEOFDestroyButtonEOF8955id4310.Size = UDim2.new(0.0666666701, 0, 0.666666627, 0)
	I2ScrEOFDestroyButtonEOF8955id4310.ZIndex = 102
	I2ScrEOFDestroyButtonEOF8955id4310.FontFace = Font.new("rbxasset://fonts/families/Roboto.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	I2ScrEOFDestroyButtonEOF8955id4310.Text = "X"
	I2ScrEOFDestroyButtonEOF8955id4310.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFDestroyButtonEOF8955id4310.TextScaled = true
	I2ScrEOFDestroyButtonEOF8955id4310.TextSize = 14
	I2ScrEOFDestroyButtonEOF8955id4310.TextWrapped = true

	-- Time Taken: 0.015271499999926164s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2887id6389 
	local I2ScrEOFUICornerEOF2887id6389 = Instance.new("UICorner", I2ScrEOFDestroyButtonEOF8955id4310)
	I2ScrEOFUICornerEOF2887id6389.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.00954860000001645s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF9489id8918 
	local I2ScrEOFUIAspectRatioConstraintEOF9489id8918 = Instance.new("UIAspectRatioConstraint", I2ScrEOFDestroyButtonEOF8955id4310)
	I2ScrEOFUIAspectRatioConstraintEOF9489id8918.AspectRatio = 1.0000001192092896

	-- Time Taken: 0.0034657000001061533s, Name: UISizeConstraint, Class: UISizeConstraint, Variable: I2ScrEOFUISizeConstraintEOF8555id5037 
	local I2ScrEOFUISizeConstraintEOF8555id5037 = Instance.new("UISizeConstraint", I2ScrEOFPopupDialogEOF4391id2759)
	I2ScrEOFUISizeConstraintEOF8555id5037.MinSize = Vector2.new(200, 154)

	-- Time Taken: 0.007920600000034028s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF4098id3464 
	local I2ScrEOFUIAspectRatioConstraintEOF4098id3464 = Instance.new("UIAspectRatioConstraint", I2ScrEOFPopupDialogEOF4391id2759)
	I2ScrEOFUIAspectRatioConstraintEOF4098id3464.AspectRatio = 1.5

	-- Time Taken: 0s, Name: UIDragDetector, Class: UIDragDetector, Variable: I2ScrEOFUIDragDetectorEOF3766id7974 
	local I2ScrEOFUIDragDetectorEOF3766id7974 = Instance.new("UIDragDetector", I2ScrEOFPopupDialogEOF4391id2759)
end

return I2ScrBuilder