# LibUI

This markdown shows the functions of the main `LibUI` aka `KSLib.New()`

## LibUI:Update()

**Description:**

Updates the UI to the new configurations.

**Example Use:**

```lua
local LibUI = KSLib.New({
    Title = "Title 1"
})

LibUI.Config.Title = "Title 2"

-- The title is still "Title 1"

LibUI:Update()

-- The title is now "Title 2"
```

**Notes:**

- `LibUI:Update()` updates:
  - `Config.ID`
  - `Config.Title`
  - `Config.Location`
  - `Config.ButtonIcon`
- `LibUI.ButtonIcon` is still supported for backwards compatibility but is deprecated. Prefer using `Config.ButtonIcon`.

<br>

## LibUI:SetVisibility(`Visibility`, `Animated`)

**Description:**

Sets the visibility of the main UI.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Visibility | Bool | Whether the UI should be visible | *Required* |
| 2. Animated | Bool | Whether the visibility change should be animated | *Required* |

**Example Use:**

```lua
LibUI:SetVisibility(true, true)
-- Shows the UI with an animation

LibUI:SetVisibility(false, false)
-- Instantly hides the UI
```

**Notes:**

- Only the main window is hidden or shown.
- The activation button is always visible.
- If another visibility animation is running, the function ignores additional calls until it finishes.

<br>

## LibUI:NewNotification(`Config`)

**Description:**

Creates a new notification.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Config | Array | Table consisting of the notification configurations | Refer to "Config of the Function" |

**Config of the Function:**

| Elements | Type | Description | Default Value |
| -------- | ---- | ----------- | ------------- |
| Title | String | The title of the notification | `"Notification"` |
| Text | String | The description of the notification | `"Description"` |
| NotifyType | String | The notification preset to use | `"Status"` |
| Muted | Bool | Whether the notification sound should be muted | `false` |
| Volume | Number | The volume multiplier of the notification sound | `1` |
| Duration | Number | How long the notification should stay visible | `3` |
| Custom | Array | Custom notification configuration | `{}` |

**Config.Custom of the Function:**

| Elements | Type | Description | Default Value |
| -------- | ---- | ----------- | ------------- |
| Notification | Instance | The notification template to clone | `DumpFolder.NotificationArea.Status` |
| SoundID | String | The sound asset id | `"rbxassetid://117653664939966"` |
| SoundVolume | Number | The volume of the notification sound | `1.25` |

**Returned Value of the Function: (Array)**

| Elements | Type | Description |
| -------- | ---- | ----------- |
| Config | Array | Refer to "Config of the Function" |
| Instance | Instance | The created notification |

**Supported Notify Types:**

- `"Status"`
- `"StatusWarning"`
- `"StatusError"`
- `"Notification"`
- `"Warning"`
- `"Error"`
- `"Custom"`

**Example Use:**

```lua
LibUI:NewNotification({
    NotifyType = "Warning",
    Title = "Invalid Input",
    Text = "Please enter a valid value."
})
```

<br>

## LibUI:NewDialogBox(`Config`)

**Description:**

Creates a popup dialog and pauses the current thread until the user responds.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Config | Array | Table consisting of the dialog configurations | Refer to "Config of the Function" |

**Config of the Function:**

| Elements | Type | Description | Default Value |
| -------- | ---- | ----------- | ------------- |
| ButtonType | String | Comma separated list of buttons to create | `"YesButton,NoButton"` |
| Title | String | The title of the dialog | `"KSLib Popup Dialog"` |
| Text | String | The description of the dialog | `""` |
| AllowDestroy | Bool | Whether the dialog can be closed | `true` |

**Returned Value of the Function: (Array)**

| Elements | Type | Description |
| -------- | ---- | ----------- |
| Config | Array | Refer to "Config of the Function" |
| Response | String | The button pressed by the user |
| Instance | Instance | The dialog instance while active |

**Example Use:**

```lua
local Dialog = LibUI:NewDialogBox({
    Title = "Delete Save",
    Text = "Are you sure?"
})

if Dialog.Response == "YesButton" then
    print("Confirmed!")
end
```

**Notes:**

- This function pauses the current thread until the user responds.
- If the dialog is closed using the X button, `Response` will be `"Destroyed"`.

<br>

## LibUI:NewColorPickDialog(`Config`)

**Description:**

Creates a color picker dialog and pauses the current thread until the user responds.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Config | Array | Table consisting of the color picker configurations | Refer to "Config of the Function" |

**Config of the Function:**

| Elements | Type | Description | Default Value |
| -------- | ---- | ----------- | ------------- |
| StartingColor | Color3 | The starting color of the picker | `Color3.new(1,1,1)` |

**Returned Value of the Function: (Array)**

| Elements | Type | Description |
| -------- | ---- | ----------- |
| Config | Array | Refer to "Config of the Function" |
| Response | Color3 | The selected color |
| ResponseType | String | The response of the dialog |
| Instance | Instance | The color picker instance while active |

**Response Types:**

- `"Submitted"`
- `"Canceled"`
- `"Existing"`

**Example Use:**

```lua
local Picker = LibUI:NewColorPickDialog({
    StartingColor = Color3.fromRGB(255, 0, 0)
})

if Picker.ResponseType == "Submitted" then
    print(Picker.Response)
end
```

**Notes:**

- This function pauses the current thread until the user responds.
- If another color picker is already open, no new one will be created and `ResponseType` will be `"Existing"`.

<br>

## LibUI:BeforeDestroyed(`Function`)

**Description:**

Runs a function before the UI is destroyed by the destroy button.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Function | Function | Function to run before destroying the UI | *Required* |

**Example Use:**

```lua
LibUI:BeforeDestroyed(function()
    print("The UI is about to be destroyed!")
end)
```

**Notes:**

- Only runs if `DestroyOnClose` is enabled.
- The function is executed after the user confirms the destroy dialog but before the ScreenGui is destroyed.

<br>

## LibUI:SwitchTab(`Tab`, `TabName`)

**Description:**

Switches the currently visible tab.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Tab | Frame | The tab to switch to | *Required* |
| 2. TabName | String | The title shown at the top of the window | `""` |

**Example Use:**

```lua
local Main = LibUI:NewTab({
    Title = "Main"
})

local Settings = LibUI:NewTab({
    Title = "Settings"
})

LibUI:SwitchTab(Settings.Instance, Settings.Config.Title)
```

**Notes:**

- Normally this function does not need to be called manually.
- Tabs automatically switch when the user presses their corresponding button.

<br>

## LibUI:NewTab(`Config`)

**Description:**

Creates a new tab where users can interact with.

**Arguments of the Function:**

| Arguments | Type | Description | Default Value |
| --------- | ---- | ----------- | ------------- |
| 1. Config | Array | Table consisting of the tab configurations | Refer to "Config of the Function" |

**Config of the Function:**

| Elements | Type | Description | Default Value |
| -------- | ---- | ----------- | ------------- |
| ID | String | The identifier of the tab | Auto Generated |
| Title | String | The displayed title of the tab | `"Tab"` |
| Name | String | Alias of `Title` | `"Tab"` |

**Returned Value of the Function: (Array)**

| Elements | Type | Description |
| -------- | ---- | ----------- |
| Config | Array | Refer to "Config of the Function" |
| Objects | Dictionary | Contains every object created inside the tab |
| Root | Dictionary | Reference to LibUI |
| Instance | Instance | The tab instance |
| Button | Instance | The button used to switch to the tab |
| Offset | UDim2 | Internal offset used by expandable actions |
| _*Others*_ | Functions | Refer to the "Tab Actions" section |

**Example Use:**

```lua
local MainTab = LibUI:NewTab({
    ID = "Main",
    Title = "Main"
})
```

**Notes:**

- Every tab must have a unique ID.
- IDs cannot contain `/`.
- If no ID is supplied, one is automatically generated.
