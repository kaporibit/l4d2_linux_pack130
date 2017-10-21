#!/bin/sh
echo "Starting server"
sleep 1
screen -AmdS s1 ./srcds_run -console -game left4dead2 -tickrate 60 -ip 0.0.0.0 -port 27015 +map c1m1_hotel +sv_gametypes "versus" +servercfgfile "server1.cfg"
