 @echo off
 cls
 
 title Update My Server Pls

 :cmd
 echo (%time%) srcds started.
 start /wait steamcmd.exe +login anonymous +force_install_dir ./server +app_update 4020 +quit
 echo (%time%) WARNING: cmd closed or crashed.
