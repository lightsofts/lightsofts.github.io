on doAction(absolutPath)
    tell application "Finder"
        activate
        set targetItem to POSIX file absolutPath as alias
        reveal targetItem
    end tell
end doAction
