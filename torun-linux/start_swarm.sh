#!/bin/bash
cd /home/seisan/STUFF/src/mvo/swarm-3.2.0-mvo
java -Duser.country=US -Duser.language=us  -jar lib/swarm.jar "$@"
