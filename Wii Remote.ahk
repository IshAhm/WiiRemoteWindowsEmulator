#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Gui, Show, w480 h320
Gui, Add, Button, x10 y80 w200 h50 gTest1 , Start Using the Wii Remote (set it still on a table)
Gui, Add, Button, w200 h50 gTest2 , Wii Remote Set-up (first time only)
Gui, Show,, Wii Remote Control Center
Gui, Add, Text,x220 y10, How to Get Started: `n 1.) Turn on Bluetooth in the Windows Settings `n (click on the rightmost square on the task bar) `n 2.) In the bottom right of the task bar, click on the `n upward arrow, and rightclick the blue `n BlueTooth Icon `n 3.) Click on "Join a Personal Area Network" `n 4.) Click on "Add a device" and hit the red button `n near the batteries on the Wii Remote `n 5.) Double Click on the Wii Remote. When prompted `n for a pin, hit "Next" `n 6.) Hit the top button on the left of this window. Make `n sure you set the Wii Remote on a flat surface, `n motionless before clicking on it. `n 7.) After clicking on it, do not touch the Wii Remote to `n let it calibrate `n `n Troubleshooting: `n If the Wii remote does not automatically connect to `n bluetooth in the future, go to Bluetooth settings, click `n on the Wii Remote and click "Remove device".`n Restart the process from step 1
Return

Test1:
Run .\WiiRemoteFiles\batchfiles\wii.bat
Return

Test2:
Run .\WiiRemoteFiles\batchfiles\driverSetup.bat
Return

GuiClose:
ExitApp