 @echo off
 COLOR B
 cls
 echo Sch�tzt srcds vor dem Absturz...
 echo Wenn du srcds und diesen Script beenden willst, schlie�e das srcds Fenster und tippe J gefolgt von Enter in die Scriptconsole.
 title srcds.com �berwachung
 :srcds
 echo (%time%) srcds started.
 start /wait srcds.exe -console -game garrysmod +map ttt_minecraft_b5 +maxplayers 16 +gamemode terrortown +host_workshop_collection xxxx  -authkey xxxx

 echo (%time%) Warnung: srcds wurde geschlossen oder ist abgest�rzt, es wird neu gestartet.
 goto srcds
