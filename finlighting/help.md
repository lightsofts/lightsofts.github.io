## Introduction

`FinLighting` is an assistant tool that allows you to open a file search window at anytime, anywhere. You can quickly locate file and copy it to your current workspace (which requires enabling accessibility permissions).

`FinLighting` provides multiple ways to locate files:

Use arrow keys to navigate through files and folders.
Directly search for files in the text box.
Enter a string starting with "/" in the text box to filter files or folders.
### Settings
You can open the settings window from the menu bar.

#### General Settings

<img src = "images/settings.png" style="width:400;height:300">

General includes some basic configuration options:

1. Launch At Login: Allow `FinLighting` active at login
2. Action on Selected File: Choose the action triggered by pressing Enter Key or the shortcut (Command + 1) on a selected file. If you select Copy and parse, you need to grant `FinLighting` accessibility permissions.
3. Maxnum Of Search Result: Set the maximum number of displayed search results.

#### Target Folders

Target Folders allows you to set up a shortcut key for a directory you want to binding, so you can quickly open the search window by the shortcut.

##### Not Displayed Subfolder

Specify folders that will not be displayed in Search Window

For example:

1. work/target hides the target folder under any parent directory named work.
2. *parentFolder*/target hides target folders under any parent folder whose name includes "parentFolder".
3. *target* hides folders with "target" in their name.
4. .* hides folders starting with a dot (i.e., hidden folders).

### Using the Search Window

#### Overview

<img src = "images/search.png" style="width:400;height:300">


The search window has two main sections:

1. Input field: Type a file name directly to search. You can also enter text starting with "/" to quickly filter files or folders.
2. File list: The first column shows the parent folder, the second column shows the current folder, and the third column displays subfolders.

You have three ways to toggle folders or select file aginst `File list`

1. Using Arrow keys
2. Using shortcut like command+1,command+2
3. Typing / into `Input field` to filter folders or files 

#### Navigating Folders with Arrow Keys

You can use the arrow keys to enter folders and then press Enter to copy the selected file.

<img src = "images/search.png" style="width:400;height:300">

#### Direct File Search
Simply type the name of the file you're looking for in the search box, use the up/down arrow keys to select the file, and press Enter to copy it.

<img src = "images/search-direct.png" style="width:400;height:300">

#### Filtering Files or Folders with "/"
You can enter a string starting with "/" in the input field to filter folder . Generally, you don't need to type the entire folder name

<img src = "images/saerch-filter.png" style="width:400;height:300">


## Contact
If you have any suggestions or questions, please contact lightsofts@hotmail.com.