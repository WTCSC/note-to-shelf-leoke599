#!/bin/bash
notes=notes.txt

read -p "Enter the message you want to add to your notes: " note
while [[ -z "$note" ]]; do
    echo "Bruh"
    read -p "Enter the message you want to add to your notes: " note
done

if [ "note" != "" ]; then
      # Append the text by using '>>' symbol
      echo $note >> $notes
fi

