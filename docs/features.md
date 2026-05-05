# Features

This documentation shows the features of Koala Library

<br>

## KSLib:GetInfo()

**Description:**

Returns a table of information about the library. It does not need the library to be first initialized as it is always constant.

**Returned Value of the Function: (Array)**

| Element         | Type   | Description                                                                                 |
| --------------- | ------ | ------------------------------------------------------------------------------------------- |
| library         | String | The library name.                                                                           |
| version         | Array  | Table with elements named "major", "minor" and "patch", showing the version of the library. |
| uiversion       | Int    | A number that contains the builder version                                                  |
| builder         | String | A string to the link of the builder                                                         |
| executorstested | Array  | Table consisting of executors where the library was tested                                  |

**Notes:**

- `KSLib:GetInfo()` does not need KSLib to be initialized at first.
- The array in executorstested returns a table with the name of executors tested as the keys of the table with a value of 0-2.
- The values of executorstested has this format: 0: works & tested; 1: not working, will be fixed in a patch; 2: not working, has a chance to be fixed in another major or minor version.

<br>

## KSLib:IsReady()

**Description:**

Checks if the library has already been initialized, or for more specification it checks if it already has a "dump folder"

This function is useless for now as you cannot directly change DumpFolder without using `KSLib:Initialize()` nor does it find other dump folder that already exists in the explorer, it only checks if the variable "DumpFolder" is not nil.

This function will be fixed in the next minor update for KSLib.

**Example Use:**

```lua
if not KSLib:IsReady() then -- Checks if the library has not been initialized
  print("KSLib has not been initialized!")
end
```

<br>

## KSLib.New(`Config`)

**Description:**

Creates a new UI for users to interact with.

**Arguments of the Function:**

| Arguments | Type  | Description                                      | Default Value                     |
| --------- | ----- | ------------------------------------------------ | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the UI | Refer to "Config of the Function" |

**Config of the Function:**

| Elements       | Type     | Description                                                                                  | Default Value                        |
| -------------- | -------- | -------------------------------------------------------------------------------------------- | ------------------------------------ |
| Location       | Instance | The location of the UI, can be either `game.Players.LocalPlayer.PlayerGui` or `game.CoreGui` | `game.Players.LocalPlayer.PlayerGui` |
| Title          | String   | The title or name of the UI (only changes the text of the title)                             | `"Koala Scripts"`                    |
| DestroyOnClose | Bool     | If true, users clicking the X button will destroy the UI                                     | `false`                              |

**Returned Value of the Function: (Array)**

| Elements    | Type      | Description                                                                      |
| ----------- | --------- | -------------------------------------------------------------------------------- |
| Config      | Array     | Refer to "Config of the Function", consists the configuration of the UI          |
| CurrentTab  | String    | Automatically handled by the Library, the current tab's title                    |
| ButtonIcon  | String    | The asset id of the button to open the UI, default is "rbxassetid://15016878198" |
| Instance    | Instance  | The instance of the UI or the ingame roblox object                               |
| _*Others*_  | Functions |                                                                                  |

**Example Use:**

```lua
local LibUI = KSLib.New({
  Location = game.CoreGui,
  Title = "Example Title"
})
-- Creates a new UI at game.CoreGui with the title named "Example Title"
```

**Notes:**

- Although the default value of the location is `game.Players.LocalPlayer.PlayerGui` we recommend setting it to `game.CoreGui`
- `KSLib.New()` will be referred to as "LibUI" in this documentation
- `LibUI.CurrentTab` should not be edited as it is automatically handled by the Library

<br>

---

The section under this is mostly about LibUI, New Tabs & Interactions.

## LibUI:Update()

**Description:**

Updates to the new configurations of the UI

**Example Use:**

```lua
local LibUI = KSLib.New({Title = "Title 2"})

LibUI.Config.Title = "Title 3"
-- Still displayed as Title 2 as it has not been updated yet

LibUI:Update()
-- Now displays Title 3 as it has been updated
```

**Notes:**

- Although `LibUI.ButtonIcon` is not part of `LibUI.Config` it still needs `LibUI:Update()` to be updated.
- `LibUI.DestroyOnClose` does not need `LibUI:Update()`

<br>

## LibUI:NewTab(`Config`)

**Description:**

Creates a new tab where users can interact with.

**Arguments of the Function:**

| Arguments | Type  | Description                                      | Default Value                     |
| --------- | ----- | ------------------------------------------------ | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the UI | Refer to "Config of the Function" |

**Config of the Function:**

| Elements | Type   | Description                                                                  | Default Value |
|--------- | ------ | ---------------------------------------------------------------------------- | ------------- |
| ID       | String | The identiifier of the Tab or the property of `LibUI:NewTab().Instance.Name` | `"Tab"`       |
| Name     | String | The displayed title of the tab                                               | `"Tab"`       |

**Returned Value of the Function: (Array)**

| Elements | Type      | Description                                                                      |
| -------- | --------- | -------------------------------------------------------------------------------- |
| Config   | Array     | Refer to "Config of the Function", consists the configuration of the UI          |
| Instance | Instance  | The instance of the UI or the ingame roblox object                               |
| Button   | Instance  | The clickable instance or ingame roblox object that allows switching to that tab |
| _Others_ | Functions |                                                                                  |

**Notes:**

- `LibUI:NewTab()` will be referred to as "NewTab" in this documentation

<br>

## NewTab:Update()

**Description:**

Updates to the new configurations of the Tab

**Example Use:**

```lua
local NewTab = LibUI:NewTab({Title = "Title 2"})

NewTab.Config.Name = "Title 3"
-- Still displayed as Title 2 as it has not been updated yet

NewTab:Update()
-- Now displays Title 3 as it has been updated
```

<br>

## NewTab:NewActionInput(`Config`)

**Arguments of the Function:**

| Arguments | Type  | Description                                      | Default Value                     |
| --------- | ----- | ------------------------------------------------ | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the UI | Refer to "Config of the Function" |

**Config of the Function:**

| Elements        | Description                                                                             | Default Value     |
| --------------- | ---------------------------------------------------------------------------------------- | ----------------- |
| ID              | The identiifier of the Action or the property of `NewTab:NewActionInput().Instance.Name` | `"Action"`        |
| Description     | The name of the action displayed to the user                                             | `"Input"`         |
| PlaceholderText | If there is no input the PlaceholderText will be shown instead                           | `"Input Text..."` |

**Returned Value of the Function: (Array)**

| Elements                    | Type     | Description                                                             |
| --------------------------- | -------- | ----------------------------------------------------------------------- |
| Config                      | Array    | Refer to "Config of the Function", consists the configuration of the UI |
| Instance                    | Instance | The instance of the action or the ingame roblox object                  |
| :Update()                   | Function | Updates to the new configurations of the Tab                            |
| :OnInputChanged(`Function`) | Function | Runs the argument "`Function`" when the user changes the input          |
| :GetUserInput()             | Function | Returns the input of the user                                           |

**Example Use:**
```lua
local action = NewTab:NewActionInput({
    Description = "Print something to the console",
    PlaceholderText = "Hello, World!"
})

action:OnInputChanged(function()
    print(action:GetUserInput() or "Hello, World!")
end)

-- creates an input action with the name viewable to the user "Print something to the console" then prints the input of the user once the input had changed.
```

**Notes:**

- If the user does not put an input, using `NewActionInput:GetUserInput()` will return `nil` instead of the `PlaceholderText`

<br>

## NewTab:NewActionActivate(`Config`)

**Arguments of the Function:**

| Arguments | Type  | Description                                      | Default Value                     |
| --------- | ----- | ------------------------------------------------ | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the UI | Refer to "Config of the Function" |

**Config of the Function:**

| Elements        | Description                                                                         | Default Value                |
| ----------- | --------------------------------------------------------------------------------------- | ---------------------------- |
| ID          | The identifier of the Action or the property of `NewTab:NewActionInput().Instance.Name` | `"Action"`                   |
| Description | The name of the action displayed to the user                                            | `"Input"`                    |
| Icon        | The image displayed on the action                                                       | `"rbxassetid://18352620579"` |

**Returned Value of the Function: (Array)**

| Elements                 | Type     | Description                                                                   |
| ------------------------ | -------- | ----------------------------------------------------------------------------- |
| Config                   | Array    | Refer to "Config of the Function", consists the configuration of the UI       |
| Instance                 | Instance | The instance of the action or the ingame roblox object                        |
| :Update()                | Function | Updates to the new configurations of the Tab                                  |
| :OnActivated(`Function`) | Function | Runs the argument "`Function`" when the user changes the activates the action |

**Example Use:**
```lua
local action = NewTab:NewActionActivate({
    Description = "Print 'Hello, World!' to the console!",
})

action:OnActivated(function()
    print("Hello, World!")
end)

-- prints "Hello, World!" once if the player presses the action
```

<br>

## NewTab:NewActionToggle(`Config`)
 
**Description:**
 
Creates a toggle action that users can turn on or off.

**Arguments of the Function:**
 
| Arguments | Type  | Description                                      | Default Value                     |
| --------- | ----- | ------------------------------------------------ | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the UI | Refer to "Config of the Function" |
 
**Config of the Function:**
 
| Elements    | Description                                                                              | Default Value                |
| ----------- | ---------------------------------------------------------------------------------------- | ---------------------------- |
| ID          | The identifier of the Action or the property of `NewTab:NewActionToggle().Instance.Name` | `"Action"`                   |
| Description | The name of the action displayed to the user                                             | `"Input"`                    |
| Icon        | The image displayed on the toggle area                                                   | `"rbxassetid://18352620579"` |
 
**Returned Value of the Function: (Array)**
 
| Elements                    | Type     | Description                                                             |
| --------------------------- | -------- | ----------------------------------------------------------------------- |
| Config                      | Array    | Refer to "Config of the Function", consists the configuration of the UI |
| Instance                    | Instance | The instance of the action or the ingame roblox object                  |
| :Update()                   | Function | Updates to the new configurations of the action                         |
| :OnInputChanged(`Function`) | Function | Runs the argument "`Function`" when the toggle state changes            |
| :GetUserInput()             | Function | Returns the current toggle state as a boolean (`true` or `false`)       |
| :SetUserInput(`Bool`)       | Function | Programmatically sets the toggle state; does NOT update the visuals     |
| :VisualUpdate()             | Function | Updates the visual appearance of the toggle to match the current state  |
 
**Example Use:**
```lua
local action = NewTab:NewActionToggle({
    Description = "Enable speed boost",
})
 
action:OnInputChanged(function()
    if action:GetUserInput() then
        print("Speed boost enabled!")
    else
        print("Speed boost disabled!")
    end
end)
 
-- creates a toggle action. When turned on, prints "Speed boost enabled!", and when turned off prints "Speed boost disabled!"
```
 
**Notes:**
 
- The toggle starts in the off state (false) by default.
- `SetUserInput()` changes the internal value but does not update the visual. Use `:VisualUpdate()` afterward if you want the toggle to visually reflect the change.
- `OnInputChanged()` fires when the internal value changes via the `Changed` event, which means it will also fire if you use `:SetUserInput()` directly.

**Example Use:**
```lua
local action = NewTab:NewActionToggle({
    Description = "enable something",
})
 
-- automatically enable the toggle and update its visual
action:SetUserInput(true)
action:VisualUpdate()
```
 
<br>

## NewTab:NewActionSlider(`Config`)
 
**Description:**
 
Creates a slider action, where users can set slide the slider to a range of numbers

**Arguments of the Function:**
 
| Arguments | Type  | Description                                      | Default Value                     |
| --------- | ----- | ------------------------------------------------ | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the UI | Refer to "Config of the Function" |
 
**Config of the Function:**
 
| Elements         | Type   | Description                                                                             | Default Value |
| ---------------- | ------ | --------------------------------------------------------------------------------------- | ------------- |
| ID               | String | The identifier of the Action or the property of `NewTab:NewActionSlider().Instance.Name` | `"Action"`    |
| Description      | String | The name of the action displayed to the user                                             | `"Input"`     |
| MinValue         | Number | The minimum value the slider can reach                                                   | `0`           |
| MaxValue         | Number | The maximum value the slider can reach                                                   | `100`         |
| AllowDecimal     | Bool   | If true, the slider allows decimal values (rounded to 3 decimal places)                  | `false`       |
| AllowNumberInput | Bool   | If true, the user can type directly into the number input box                            | `true`        |
| BypassInputMax   | Bool   | If true, typed input is allowed to exceed `MaxValue`                                     | `false`       |
| BypassInputMin   | Bool   | If true, typed input is allowed to go below `MinValue`                                   | `false`       |
 
**Returned Value of the Function: (Array)**
 
| Elements                    | Type     | Description                                                              |
| --------------------------- | -------- | ------------------------------------------------------------------------ |
| Config                      | Array    | Refer to "Config of the Function", consists the configuration of the UI  |
| Instance                    | Instance | The instance of the action or the ingame roblox object                   |
| :Update()                   | Function | Updates to the new configurations of the action                          |
| :OnInputChanged(`Function`) | Function | Runs the argument "`Function`" when the slider percentage changes        |
| :GetSliderPercentage()      | Function | Returns the current position of the slider as a percentage (0 to 1)     |
| :GetSliderAmount()          | Function | Returns the current value of the slider within the configured min/max range |
 
**Example Use:**
```lua
local action = NewTab:NewActionSlider({
    Description = "Walk Speed",
    MinValue = 16,
    MaxValue = 32,
    AllowDecimal = false,
})
 
action:OnInputChanged(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = action:GetSliderAmount()
end)
 
-- creates a slider from 16 to 100. When the value changes, it sets the player's WalkSpeed to the slider's current value.
```
 
**Notes:**
 
- `OnInputChanged()` fires when the **slider percentage** changes (i.e., the physical position of the slider), not the displayed value. This means it fires during a drag in real time.
- `GetSliderAmount()` returns the computed value based on the slider's position within the min/max range — use this for most use cases.
- `GetSliderPercentage()` returns a raw 0–1 scale value representing the slider's physical position, regardless of `MinValue`/`MaxValue`.
- When the user types a value that exceeds `MaxValue` or goes below `MinValue`, the value is automatically clamped unless `BypassInputMax` or `BypassInputMin` are set to `true` respectively. Note that bypass only applies to typed input — dragging the slider is always constrained to the configured range.
- When `AllowDecimal` is `true`, values are rounded to a maximum of 3 decimal places.
