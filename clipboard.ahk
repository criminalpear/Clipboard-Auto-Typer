#NoEnv  ; Improves performance and compatibility.
SendMode Event  ; Uses SendEvent mode to respect key delays.
SetKeyDelay, 75  ; Sets a 100ms delay between each keystroke (adjust for speed).

F1::  ; Press F1 to type the clipboard content (change hotkey if needed).
    Send {Raw}%clipboard%  ; Sends the clipboard content as raw text.
return