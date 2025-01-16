[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/x_3ULh4W)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=17705734)
# Note to Shelf

Note to shelf is a very simple program that is used to keep notes. 

## Explanation
You can add notes, list all your notes, and search for a specific word in your notes. The program uses a case statement in order to see the option that the user inputs and do the corresponding command. It will return an error message if there is an invalid option. 

## How to Run
1. Copy the repository into your machine
2. If you're on Windows, use the vagrant file to go into a Linux virtual machine with the commands "vagrant up" and "vagrant ssh" or run a virtual machine with another program. (if you're already on Linux skip this step)
3. You can use either bash ./note.sh [option] or chmod -x note.sh then run ./note.sh [option] to execute the script

### Options
1. list - lists all your notes
2. add ["message"] - adds a note to a notes.txt file and keeps the date and time of the creation of the note
3. search ["keyword"] - searches all the notes.txt file for notes that mention the keyword

<!--

Create a shell script that functions as a command-line note-taking tool. This tool should help you quickly capture and organize thoughts, reminders, and tasks directly from the terminal.

## Requirements

- The script must support the following commands:
    - Add a new note: `note add "Your note text here"`
    - List all notes: `note list`
    - Search notes: `note search "keyword"`
- Implementation requirements:
    - Store notes in a text file with proper date/time stamps
    - Include error handling for all commands
    - Implement input validation
    - Add proper logging for debugging

## Testing Criteria

Your script will be tested against the following scenarios:

- Adding notes with special characters
- Proper file operations (read/write)
- Correct date/time formatting
- Search functionality accuracy
- Proper exit codes for success/failure

## Example Usage

```bash
#!/bin/bash

# Add a note
$ ./note.sh add "Schedule dentist appointment"
Note added successfully

# List all notes
$ ./note.sh list
2025-01-06 12:04:06 - Schedule dentist appointment
2025-01-06 12:05:04 - Buy groceries

# Search notes
$ ./note.sh search "dentist"
2025-01-06 12:04:06 - Schedule dentist appointment
```

## Tips and Tricks

You might find the following resources helpful for completing this assignment:

- https://www.redhat.com/en/blog/arguments-options-bash-scripts
- https://linuxhint.com/bash_append_line_to_file/
- https://linuxconfig.org/how-to-find-a-string-or-text-in-a-file-on-linux
- https://www.geeksforgeeks.org/create-timestamp-variable-in-bash-script/

-->