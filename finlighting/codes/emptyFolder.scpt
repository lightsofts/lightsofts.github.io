on doAction(absolutPath)
    set targetFolder to POSIX file absolutPath as alias
    tell application "Finder"
        if (exists folder targetFolder) then
            set folderContents to every item of targetFolder
            repeat with itemRef in folderContents
                move itemRef to trash
            end repeat
        end if
    end tell
end doAction
