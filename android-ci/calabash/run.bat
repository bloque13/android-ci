CLS
TITLE Calabash AppCreator console
ECHO OFF 
ECHO Calabash test for AppCreator Store.
::
cd "C:\Program Files\Jenkins\jobs\android-ci\workspace\android-ci\calabash"
ECHO changed to project directory.
::
calabash-android resign ..\bin\MainActivity-debug.apk"
ECHO resigned APK.
::
calabash-android run ..\bin\MainActivity-debug.apk  --format html --out reports.html TEST_SERVER_PORT=38002 -v
::
ECHO All done.
PAUSE 