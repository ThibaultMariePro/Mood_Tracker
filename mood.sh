#!/bin/bash

RESTORE='\033[0m'

RED='\033[00;31m'
GREEN='\033[00;32m'
YELLOW='\033[00;33m'
BLUE='\033[00;34m'
PURPLE='\033[00;35m'
CYAN='\033[00;36m'
LIGHTGRAY='\033[00;37m'

LRED='\033[01;31m'
LGREEN='\033[01;32m'
LYELLOW='\033[01;33m'
LBLUE='\033[01;34m'
LPURPLE='\033[01;35m'
LCYAN='\033[01;36m'
WHITE='\033[01;37m'



user="$(whoami)"

echo -e "${PURPLE}HI ${user}! HOW WE FEELIN' TODAY? ${RESTORE}"
echo -e "${BLUE} from 0 to 10, how would you rate your:${RESTORE}"

# ENERGY
read -p "- ENERGY: " ENERGY

# ANXIOUSNESS
read -p "- ANXIOUSNESS: " ANXIOUSNESS

# ANGER
read -p "- ANGER: " ANGER

# SADNESS
read -p "- SADNESS: " SADNESS

# CONFIDENCE
read -p "- CONFIDENCE: " CONFIDENCE

# HAPPINESS
read -p "- HAPPINESS: " HAPPINESS

# PRODUCTIVITY
read -p "- PRODUCTIVITY: " PRODUCTIVITY

# SOCIAL
read -p "- SOCIAL: " SOCIAL

# SLEEP
read -p "- YOUR LAST SLEEP: " SLEEP

# WILLPOWER
read -p "- WILLPOWER: " WILLPOWER

# DATE
DATE=$(date +"%Y-%m-%d at %H:%M")
echo -e "${PURPLE}${DATE} ${RESTORE}"

# GRAPHICAL REPRESENTATION

echo -e "${PURPLE}YOUR MOOD AT THIS POINT: ${RESTORE}"
echo -e "${GREEN}ENERGY ${RESTORE}"
for i in $(seq 1 $ENERGY); do
    echo -n "⚡️"
done

echo ""
echo -e "${GREEN}ANXIOUSNESS ${RESTORE}"
for i in $(seq 1 $ANXIOUSNESS); do
    echo -n "😰"
done 

echo ""
echo -e "${GREEN}ANGER ${RESTORE}"
for i in $(seq 1 $ANGER); do
    echo -n "😡"
done

echo ""
echo -e "${GREEN}SADNESS ${RESTORE}"
for i in $(seq 1 $SADNESS); do
    echo -n "😢"
done 

echo ""
echo -e "${GREEN}CONFIDENCE ${RESTORE}"
for i in $(seq 1 $CONFIDENCE); do
    echo -n "🚀"
done

echo ""
echo -e "${GREEN}HAPPINESS ${RESTORE}"
for i in $(seq 1 $HAPPINESS); do
    echo -n "😄"
done

echo ""
echo -e "${GREEN}PRODUCTIVITY ${RESTORE}"
for i in $(seq 1 $PRODUCTIVITY); do
    echo -n "📈"
done
 
echo ""
echo -e "${GREEN}SOCIAL ${RESTORE}"
for i in $(seq 1 $SOCIAL); do
    echo -n "👫"
done

echo ""
echo -e "${GREEN}SLEEP ${RESTORE}"
for i in $(seq 1 $SLEEP); do
    echo -n "😴"
done

echo ""
echo -e "${GREEN}WILLPOWER ${RESTORE}"
for i in $(seq 1 $WILLPOWER); do
    echo -n "💪"
done
echo ""

### TODOs ###

# HISTOGRAPH

# SAVE TO FILE
#echo -e "${GREEN}SAVING TO FILE ${RESTORE}"
#echo -e "${GREEN}SAVING TO FILE ${RESTORE}" >> mood.log
#md file ?

# SAVE TO GOOGLE SHEETS?

# SAVE TO DATABASE?








