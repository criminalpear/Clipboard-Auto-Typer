# SUMMARY
Clipboard-Auto-Typer is a Autohotkey script that automatically types whatever you have saved to your clipboard or have copied. After you copy the text you want to type you click F1 to initiate the auto typing.


# SCRIPT EXPLANATION
#NoEnv  ; Improves performance and compatibility.

SendMode Event  ; Uses SendEvent mode to use key delays.

SetKeyDelay, 75  ; Sets a 75ms delay between each keystroke (adjust for how fast you want it to type your text. Max speed is 0.01ms).

F1::  ; Uses F1 to type the clipboard content (you are able to change the hotkey if you want).

Send {Raw}%clipboard%  ; Sends the clipboard content as raw text.

return


# HOW TO DOWNLOAD
(Harder Option) Click onto the file named "clipboard.ahk" you should see the script. Once you get there click CTRL+SHIFT+S to download it.
(Simpler Option) click on "Releases", then click on clipboard.ahk.


# TEST IT
Run the file by double clicking on it. Go to a new tab, copy anything, click F1.


# ISSUES?
If something is not working right contact me at (nowhere for now)
