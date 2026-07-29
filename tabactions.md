# NewTab

This markdown shows the functions of the main `NewTab` aka `KSLib.New():NewTab()`

<br>

## NewTab:NewActionInput(`Config`)

**Description:**

Creates an input action where users can enter text.

**Arguments of the Function:**

| Arguments | Type  | Description                                          | Default Value                     |
| --------- | ----- | ---------------------------------------------------- | --------------------------------- |
| 1. Config | Array | Table consisting of the configurations of the action | Refer to "Config of the Function" |

**Config of the Function:**

| Elements          | Type   | Description                                                        | Default Value |
| ----------------- | ------ | ------------------------------------------------------------------ | ------------- |
| ID                | String | The identifier of the Action or the property of `.Instance.Name`   | Auto Generated |
| Text              | String | The text displayed on the action                                   | `"Output"` |
| PlaceholderText   | String | The placeholder text shown when there is no input                  | `"Input Text"` |
| ClearTextOnFocus  | Bool   | Whether the input should be cleared when the user focuses the box  | `true` |
| DoNotSave         | Bool   | Prevents the value from being saved by SavingService               | `false` |

**Returned Value of the Function: (Array)**

| Elements    | Type       | Description                                         |
| ----------- | ---------- | --------------------------------------------------- |
| Config      | Dictionary | Refer to "Config of the Function"                   |
| Instance    | Instance   | The action instance                                 |
| Root        | Dictionary | Reference to the parent Tab                         |
| ObjectType  | String     | Always `"ActionInput"`                              |
| _*Others*_  | Functions  | Refer to the functions below                        |

**Functions:**

| Functions | Description |
| --------- | ----------- |
| `:Update()` | Updates the action to the new configurations |
| `:OnInputChanged(Function)` | Runs `Function` when the user finishes editing the input |
| `:SetValue(Value)` | Sets the text of the input |
| `:GetValue()` | Returns the current text of the input |

**Example Use:**

```lua
local Action = NewTab:NewActionInput({
    Text = "Username",
    PlaceholderText = "Player123"
})

Action:OnInputChanged(function()
    print(Action:GetValue())
end)
```

**Notes:**

- `OnInputChanged()` fires when the TextBox loses focus.
- `GetValue()` returns the current text inside the TextBox.
- `SetValue()` only changes the displayed text and does not fire `OnInputChanged()`.
- `Config.Description` is still supported as an alias of `Config.Text` but has been deprecated.

**Deprecated Functions:**

| Deprecated | Replacement |
| ---------- | ----------- |
| `:GetUserInput()` | `:GetValue()` |
