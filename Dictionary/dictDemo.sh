#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="houl"

echo "dog sound - " ${sound[dog]}
echo "all animal sounds - " ${sounds[@]}
echo "all animal - " ${!sounds[*]}
echo "all animal - " ${!sounds[@]}
echo "number of animals - " ${#sounds[@]}
unset sounds[bird]
echo "after deleting all animals - " ${!sounds[*]}
