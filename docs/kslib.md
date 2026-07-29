# KSLib

This markdown shows the functions of the main KSLib

<br>

## KSLib:GetInfo()

**Description:**

Returns a table of information about the library. It does not need the library to be first initialized as it is always constant.

**Returned Value of the Function: (Array)**

| Element          | Type   | Description                                                                                                                                                   |
| ---------------- | ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| github           | Dict   | Dictionary with elements named owner and repo showing the github repo name.                                                                                   |
| library          | String | The library name.                                                                                                                                             |
| version          | Dict   | Dictionoary with elements named "major", "minor" and "patch" with values of string, showing the version of the library.                                       |
| sUNCRequirements | Array  | A list of functions from sUNC that the library requires, heavily depends on it and needs it, without those supported the library may not work.                |
| sUNCOptionals    | Array  | A list of functions from sUNC that the library uses, if those functions are not supported some features may get disabled but most of the library still works. |

**Notes:**

- `KSLib:GetInfo()` does not need KSLib to be initialized at first.

<br>

## KSLib:GetBuilder()

**Description:**

Returns the builder that KSLib is using

<br>

## KSLib:IsReady()

**Description:**

Checks if the library has already been initialized, or for more specification it checks if it already has a "dump folder". Useful for Koala-Library services.

**Example Use:**

```lua
if not KSLib:IsReady() then -- Checks if the library has not been initialized
  print("KSLib has not been initialized!")
end
```

<br>

## KSLib:ToPath(`Object`)

**Description:**

Returns the path (string) of a KSLib object (e.g: ui, tab, actions, etc.) to be used by `KSLib:LookUp()`. This function is mostly used by SavingService. Returns nil if the object never reaches KSLib

<br>

## KSLib:LookUp(`Path`)

Returns the object (dictionary) from a path (string) returned from `KSLib:ToPath()`. This function is mostly used by SavingService. Returns nil if the path is invalid or goes to a non existing object.

<br>

## KSLib:GetService(`ServiceName`)

**Description:**

Returns a service based on the service name (string). If the service name is invalid the function will return an error. This function cannot be run before the KSLib had been initialized.

<br>

## KSLib:GetDumpFolder()

**Description:**

Returns the DumpFolder

<br>

## KSLib:GetNewID()

**Description:**

Returns a unique ID (string) that can be used

<br>

## KSLib.New(`Config`)

**Description:**

Creates a new UI instance that users can interact with. The UI is automatically built using the currently loaded Builder and is registered inside KSLib so it can be discovered, saved, and managed by other services.

**Arguments of the Function:**

| Argument | Type       | Description                     | Default Value                       |
| -------- | ---------- | ------------------------------- | ----------------------------------- |
| Config   | Dictionary | Configuration table for the UI. | Refer to **Config of the Function** |

**Config of the Function:**

| Element        | Type     | Description                                                                                                                      | Default Value                       |
| -------------- | -------- | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| ID             | String   | Unique identifier of the UI. If omitted, one is automatically generated. IDs cannot contain `/`.                                 | Auto-generated                      |
| Title          | String   | Text displayed at the top of the window.                                                                                         | `"Koala Scripts"`                   |
| Location       | Instance | Parent of the ScreenGui, such as `PlayerGui` or `CoreGui`.                                                                       | `game.Players.LocalPlayer.PlayerGui`|
| ButtonIcon     | String   | Image asset displayed on the floating button used to open the UI.                                                                | `"rbxassetid://15016878198"`        |
| DestroyOnClose | Boolean  | If `true`, pressing the close button asks for confirmation and permanently destroys the UI. Otherwise the window is only hidden. | `false`                             |

**Returned Value of the Function: (Dictionary)**

| Element    | Type        | Description                                                        |
| ---------- | ----------- | ------------------------------------------------------------------ |
| Config     | Dictionary  | Configuration table used by the UI.                                |
| Objects    | Dictionary  | Contains every object (tabs, actions, etc.) created under this UI. |
| Instance   | Instance    | The generated `ScreenGui`.                                         |
| Root       | Dictionary  | Reference to the parent `KSLib`.                                   |
| CurrentTab | Dictionary? | The currently selected tab. Managed automatically by the library.  |
| *Others*   | Functions   | Refer to the [LibUI](libui.md) section.                            |

**Example Use:**

```lua
local LibUI = KSLib.New({
    ID = "ExampleUI",
    Title = "Example Window",
    Location = game.CoreGui,
    DestroyOnClose = true,
    ButtonIcon = "rbxassetid://123456789"
})
```

**Notes:**

- `KSLib.New()` can only be called after `KSLib:Initialize()`.
- Every UI must have a unique ID. If no ID is provided, one is generated automatically.
- IDs cannot contain `/` because they are used internally for object paths.
- The returned object will be referred to as **LibUI** throughout this documentation.
- A Config tab is automatically added to every UI by the library.
- The UI is automatically enabled if `KSLib:ReadyUp()` has already been called. Otherwise it remains disabled until the library is readied.
- The ScreenGui is created with `IgnoreGuiInset = true` and `ResetOnSpawn = false`.
- The Builder templates are cloned into the UI during creation, so modifying the DumpFolder afterward will not affect existing UIs.
