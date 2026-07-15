# Koala UI Library Documentation

Koala UI Library is a UI Library that makes users interaction easier. This documentation is a guide to use the library.

<details>
  <summary>Changelog from v2.0.1 to v2.0.2</summary>
  
  **Added:**

  - None

  **Changed:**

  - Fixed UIDragDetector affecting the Button to open the UI

  **Removed:**
  
  - None
</details>

<br>

## Using the Library

In order to use the library you must put this to the top of your code:

```lua
-- You can change the variable name "KSLib" to another name
local KSLib = loadstring(game:HttpGet("https://pastebin.com/raw/BkRLnxZW"))():getKHLib("vx.x.x")
```

**Notes:**

- You can change "vx.x.x" to the wanted release with this format: "v(major).(minor).(patch)" (e.g: "v2.0.1")
- You can use x as an identifier for "latest major/minor/patch" (e.g "v2.0.x", uses version major 2, minor 0 with the latest patch)
- We do not recommend using the latest major and latest minor as newer versions can change syntax and how you use it.

<br>

## Initializing the Library

After adding the library to your script, you need to initialize it:

```lua
KSLib:Initialize(nil, false) -- Initializes the library for functional use
```

This creates a "Dump Folder" — this is where the library gets its objects or UI. Initialize has 3 arguments it can take. 1st argument is where the dump folder will be (defaults to LocalPlayer.PlayerScripts). 2nd argument is if it should instaloads (defaults to true). Instaload would need `KSLib:ReadyUp(FileName)` to be ran, should be ran after your script had finished making all the buttons, ui, and etc. We recommend turning off instaload so that your script **can support saving configurations** at `KSLib:ReadyUp(FileName)` argument FileName should be a string this is where Koala Library saves it. 

**Notes:**

- If your code tries to create a new UI without initializing it first, it will throw an error.

[Next](features.md)
