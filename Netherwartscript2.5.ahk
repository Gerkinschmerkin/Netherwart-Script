#MaxThreadsPerHotkey 2
SetTitleMatchMode, 2
Coordmode, Pixel, Screen

mbutton::

CoordMode, Mouse, Screen
MouseGetPos, XposA, YposA
XposA-=+80
YposA-=+80

gui,50:destroy
gui,50: Color, EEAA99
gui,50: add, button, x2 y0 w50 h50 gGet_Color , start with focus
gui,50: add, button, x62 120 w50 h50  gGet_Colour, endscript
gui,50: add ,button, x2 y60 w50 h50    gStart_no_focus, start without focus
gui,50: add ,button, x62 y0 w50 h50  gFuck_Guis, Close Gui
Gui 50:+LastFound +AlwaysOnTop +ToolWindow
Winset,TransColor, EEAA99
Gui 50:-Caption
Gui, 50:Show, x%XposA% y%YposA% h176 w179, netherwartscript
return



Fuck_Guis:

Gui,50: Destroy
return



^F5::
Start_no_focus:
loop2:
x=0
ControlSend,,{p down}, ahk_exe javaw.exe
ControlSend,, { w down}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
ControlSend,, { a down}, ahk_exe javaw.exe
if(x=0) 
	sleep 38000
else if(x=1)
	goto,loophole
Controlsend,, {a up}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
Controlsend,, {d down}, ahk_exe javaw.exe
if(x=0) 
	sleep 38000
else if(x=1)
	goto,loophole
Controlsend,, {d up}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole



^F7::
Get_Colour:
x=1
return
^F6::
Get_Color:
x=0
goto,myloop

myloop:
SetKeyDelay, 50 , 50
 
ControlSend,,{p down}, ahk_exe javaw.exe
ControlSend,, { w down}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
ControlSend,, { a down}, ahk_exe javaw.exe
if(x=0) 
	sleep 38000
else if(x=1)
	goto,loophole
Controlsend,, {a up}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
Controlsend,, {d down}, ahk_exe javaw.exe
if(x=0) 
	sleep 38000
else if(x=1)
	goto,loophole
Controlsend,, {d up}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
Controlsend,ahk_parent, {t }, Minecraft
Sleep 50
Controlsend,ahk_parent,/,Minecraft
sleep 50
Controlsendraw,ahk_parent,sethome,Minecraft
sleep 50
Controlsend,ahk_parent,{enter},Minecraft
sleep 50
Controlsend,,{t}, ahk_exe javaw.exe
sleep 50
Controlsend,ahk_parent,/,Minecraft
sleep 50
Controlsendraw,ahk_parent,warp,Minecraft
sleep 50
Controlsend,ahk_parent,{space},Minecraft
sleep 50
Controlsendraw,ahk_parent,home,Minecraft
sleep 50
Controlsend,ahk_parent,{enter},Minecraf
sleep 50
Controlsend,, {p}, ahk_exe javaw.exe
sleep 100
PixelSearch,ax,ay,565,659,602,587,6B6B6B ,,RGB Fast
if (errorlevel = 0)
{ 
MouseClick,left , 972,632
sleep 100
MouseClick,left,935,186
sleep 100
MouseClick,left,935,186
sleep 10000
Controlsend,, {1}, 
sleep 100
MouseClick, right 
sleep 100
MouseClick,left,820,270
sleep 100
MouseClick, Left
sleep 7500
ControlSend,,{e }, ahk_exe javaw.exe
sleep 100
MouseClick,left,1250,811
sleep 100
MouseClick,left,816,555
sleep 100
MouseClick,left,886,341
sleep 100
ControlSend,,{escape }, ahk_exe javaw.exe
sleep 7500
goto,myloop
}
else 
{

goto,myloop

}


if(x=0) 
	goto,myloop
else if(x=1)
	goto,loophole


loophole:
ControlSend,, { w}, ahk_exe javaw.exe
sleep 1
ControlSend,, { a}, ahk_exe javaw.exe
sleep 1
ControlSend,, { s}, ahk_exe javaw.exe
sleep 1
ControlSend,, { d}, ahk_exe javaw.exe
sleep 1
ControlSend,, { p}, ahk_exe javaw.exe
return