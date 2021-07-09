' InputBoxes
Message = InputBox("What Is The Message, Rootr?","WhatsApp DDos By Rootr")
T = InputBox("How Many Times Needs It To Be Send?","WhatsApp DDos")
If MsgBox("You've filled it in correctely?", 1024 + vbSystemModal, "WhatsApp DDos") = vbOk Then

' Go To WhatsApp
Set WshShell = WScript.CreateObject("WScript.Shell")
Return = WshShell.Run("https://web.whatsapp.com/", 1)

' Loading Time
If MsgBox("Is WhatsApp Loaded?" & vbNewLine & vbNewLine & "Press No To Cancel", vbYesNo + vbQuestion + vbSystemModal, "WhatsApp DDos") = vbYes Then

' The Loop For The Messages
For i = 0 to T
WScript.Sleep 10
WshShell.SendKeys Message
WScript.Sleep 10
WshShell.SendKeys "{ENTER}"
Next

' End Of The Script
WScript.Sleep 3000
MsgBox "DDosing_ROOTR", 1024 + vbSystemModal, "DDos_ROOTR"

' Canceled Script
Else
MsgBox "Process Has Been Canceled", vbSystemModal, "DDos Canceled"
End If
Else
End If
