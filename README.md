[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/x_3ULh4W)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=17710140)

# Note to Shelf

## Overview
note.sh is a simple shell-based note-taking tool for capturing ideas quickly in the terminal, and allows for easy access to notes and thoughts. It also includes timestamped entries to help users stay on track with their tasks, as well as sophisticated error handling that streamlines the note-taking process.

## Installation
1. Clone this repository. Enter your terminal, and paste the following code.: 
    ```
    git clone https://github.com/brodyBroughton/note-to-shelf-brodyBroughton.git
    ```
2. Open a **bash** terminal and navigate to the folder containing `note.sh`:

   - **Opening a Bash Terminal**: 
     - On **Windows**, you can use Git Bash or the Windows Subsystem for Linux (WSL). If you have Git Bash installed, you can find it in your Start menu. For WSL, open the Start menu, type "WSL" or "Ubuntu" (if you have Ubuntu installed), and open it.
     - On **macOS**, you can use the built-in Terminal application. Open Spotlight Search (Cmd + Space), type "Terminal," and press Enter.
     - On **Linux**, you can use the built-in terminal. Open your application menu, search for "Terminal," and open it.

   - **Navigating to the Folder**:
     - Use the `cd` (change directory) command to navigate to the folder containing `note.sh`. For example, if `note.sh` is in a folder called `scripts` on your Desktop, you would use the following commands:
       ```bash
       cd ~/Desktop/scripts
       ```
     - If you are unsure of the path, you can drag and drop the folder into the terminal window after typing `cd ` (note the space after `cd`), and it will automatically fill in the path for you.
3. Make the script executable (so you can actually run it):  
    ```
    chmod +x note.sh
    ```

## Usage
- Add a note (date and time recorded automatically):  
  ```
  ./note.sh add "Your note text"
  ```
- List all notes in chronological order:  
  ```
  ./note.sh list
  ```
- Search your notes by keyword:  
  ```
  ./note.sh search "keyword"
  ```
- Check for available commands:  
  ```
  ./note.sh -h
  ```

note.sh also detects common errors (like missing arguments) and guides you to correct usage.