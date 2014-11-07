CLS
TITLE Calabash Jenkins Test console
ECHO OFF 
ECHO Calabash console for Jenkins Test.
::
calabash-android console ..\bin\android-ci.apk
reinstall_apps
start_test_server_in_background
::
ECHO All done.
PAUSE 