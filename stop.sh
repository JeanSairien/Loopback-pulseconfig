#!/bin/sh

pactl list modules
echo Number Moduile ?

read nb

pactl unload-module $nb
