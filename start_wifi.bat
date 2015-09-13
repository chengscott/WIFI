REM To enable wifi
netsh wlan set hostednetwork mode=allow
netsh wlan start hostednetwork
%~dp0IcsManagerGUI.exe