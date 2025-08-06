; 🔁 Sequential Paste Script (AutoHotkey v2)
; Description:
; - Copy a column of text (e.g., from Excel)
; - Press Ctrl+V to paste the next value from the list
; - Press Ctrl+Q to restart from the beginning
; - Press Ctrl+R to reload a new copied list

global clipboardList := StrSplit(RegExReplace(A_Clipboard, "`r", ""), "`n")
global index := 1

^v:: {
    global clipboardList, index
    if (index <= clipboardList.Length) {
        SendText clipboardList[index]
        index += 1
    } else {
        SoundBeep()
        MsgBox "✅ All items pasted. Exit the App or press Ctrl+Q to go to the beginning. If you copied a new list, press Ctrl+R to reload."
    }
}

^q:: {
    global index
    index := 1
    MsgBox "✅ Restarted from the beginning of the list."
}

^r:: {
    global clipboardList, index
    clipboardList := StrSplit(RegExReplace(A_Clipboard, "`r", ""), "`n")
    index := 1
    MsgBox "📋 Clipboard list reloaded. You can now paste using Ctrl+V."
}
