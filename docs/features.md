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

- The array in executorstested returns a table with the name of executors tested as the keys of the table with a value of 0-2
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

| Elements    | Type      | Description                                                                     |
| ----------- | --------- | ------------------------------------------------------------------------------- |
| Config      | Array     | Refer to "Config of the Function", consists the configuration of the UI         |
| CurrentTab  | String    | Automatically handled by the Library, the current tab's title                  |
| ButtonIcon  | String    | The asset id of the button to open the UI, default is "rbxassetid://15016878198" |
| _*Others*_  | Functions |                                                                                 |

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

## LibUI:Update()

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
