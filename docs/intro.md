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
-- You can change the variable name "KHLib" to another name
local KHLib = loadstring(game:HttpGet("https://pastebin.com/raw/BkRLnxZW"))():getKHLib("vx.x.x")
```

**Notes:**

- You can change "vx.x.x" to the wanted release with this format: "v(major).(minor).(patch)" (e.g: "v2.0.1")
- You can use x as an identifier for "latest major/minor/patch" (e.g "v2.0.x", uses version major 2, minor 0 with the latest patch)
- We do not recommend using the latest major and latest minor as newer versions can change syntax and how you use it.

<br>

## Initializing the Library

After adding the library to your script, you need to initialize it:

```lua
KHLib:Initialize() -- Initializes the library for functional use
```

This creates a "Dump Folder" — this is where the library gets its objects or UI.

**Notes:**

- If your code tries to create a new UI without initializing it first, it will throw an error.

[Next](features.md)
