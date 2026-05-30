#!/bin/bash
read -p "Enter Mission name : " mission_name
MISSION=$mission_name

# mkdir $MISSION

bash rocket-add.sh $MISSION/

bash rocket-start-power.sh $MISSION/

bash rocket-internal-power.sh $MISSION/

bash rocket-start-sequence.sh $MISSION/

bash rocket-start-engine.sh $MISSION/

bash rocket-lift-off.sh $MISSION/

# bash rocket-status.sh $MISSION/