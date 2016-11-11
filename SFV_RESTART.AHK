#SingleInstance force

SetTitleMatchMode, 2

WinActivate,StreetFighterV
WinWaitActive,StreetFighterV,,1
if ErrorLevel
{
}
else
{
Send {. down}
Sleep 50
Send {. up}
}
