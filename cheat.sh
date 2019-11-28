#!/bin/bash

cheats=/home/dsoria/Arsenal/Productivite/OCNSP/cheatsheets/
if [ $1 == '-l' ]; then ls $cheats; elif [ $1 == '-u' ]; then cd $cheats/..; ./update.sh; cd -; else cat $cheats$1; fi
