#!/bin/bash
notes=notes.txt # sets notes variable

case $1 in
    list)
        # list notes
        cat $notes
        exit 0;;

    add)
        # add notes
        message=$2
        if [ "message" != "" ]; then
            timestamp=$(date +"%Y-%m-%d %H:%M:%S -")
            note="$timestamp $message"
            echo $note >> $notes
            echo "Note added successfully"
            exit 0
        fi;;

    search)
        # search option
        search=$2
        if [ "search" != "" ]; then
            grep $search $notes
            exit 0
        fi;;

    *)
        # invalid option
        echo "Error: Invalid option"
        exit 1;;
esac