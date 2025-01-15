#!/bin/bash
notes=notes.txt
case $1 in
    list) 
        # list notes
        cat $notes;;

    add)
        # add notes
        message=$2
        if [ "message" != "" ]; then
            timestamp=$(date +"%Y-%m-%d %H:%M:%S -")
            note="$timestamp $message"
            echo $note >> $notes
            echo "Note added successfully"
        fi;;

    search)
        # search option
        search=$2
        if [ "search" != "" ]; then
            grep $search $notes
        fi;;

    *)
        # invalid option
        echo "Error: Invalid option"
        exit;;
esac