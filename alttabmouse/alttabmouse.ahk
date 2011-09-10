;Alt Tab with Mouse

;Suspend key: press "Alt + Scroll Lock" to suspend this script
$!ScrollLock::Suspend

;Alt tab, Hold right mouse button and scroll down for next application or up for previous.
Rbutton & WheelDown::AltTab
Rbutton & WheelUp::ShiftAltTab
RButton::SendInput {RButton}