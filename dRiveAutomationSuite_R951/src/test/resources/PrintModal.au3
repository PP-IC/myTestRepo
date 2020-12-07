global $timer
$timer = TimerInit()
    Do
        ;
    Until TimerDiff($timer) >= 30000 ; thirty seconds

If WinExists("Print") Then
	;
	WinActivate("Print")
	WinClose("Print")
	Exit(1)
Else
	Exit(2)
EndIf