# A utility repo!
## 🔁 Sequential Paste Script (AutoHotkey v2)

A lightweight AutoHotkey v2 script that allows you to **paste a list of copied items one by one** using your keyboard.

### 📋 Features

* ✅ Copy a column of text (e.g., from Excel, Google Sheets, or Notepad)
* 🔽 Press `Ctrl + V` to paste the **next value** in the list
* 🔄 Press `Ctrl + Q` to **restart** from the beginning
* 🔃 Press `Ctrl + R` to **reload a new list** from the clipboard

### ⚙️ Usage

1. Copy a **column** of values (each on a new line).
2. Run the script (`.ahk` file).
3. Use the following hotkeys:

   * `Ctrl + V` → Paste the next value in the list
   * `Ctrl + Q` → Restart from the beginning
   * `Ctrl + R` → Reload the list from the clipboard

### 💻 Example

You copy:

```
Alice
Bob
Charlie
```

Pressing `Ctrl + V` three times will paste:

```
Alice
Bob
Charlie
```

Trying again gives a beep and message. Press `Ctrl + Q` to restart or `Ctrl + R` after copying a new list.

---

### 📦 Installation

1. Install [AutoHotkey v2](https://www.autohotkey.com/download/).
2. Save the script as `SequentialPaste.ahk`.
3. Double-click the script to run it.
---

### 📜 License

MIT License

---

## 🔗 Links

* 🔧 [AutoHotkey v2 Docs](https://www.autohotkey.com/docs/v2/)

---
