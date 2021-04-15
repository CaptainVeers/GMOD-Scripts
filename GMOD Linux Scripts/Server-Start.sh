#!/bin/sh
echo "Starting up Garry's Mod TTT Server."
screen -AmdS TTTServer ./srcds_run -console -game garrysmod +map ttt_minecraft_b5 +maxplayers 8 +gamemode terrortown +host_workshop_collection 2300187741
echo "Started. Type (screen -r) to resume!"