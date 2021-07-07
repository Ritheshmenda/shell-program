#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "dog sound" ${sounds[dogs]} #dog's sound
echo "all animal sound" ${!sounds[@]} #all keys
echo "number of animals" ${#sounds[@]} #number of elements

