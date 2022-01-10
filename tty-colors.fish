# Set colors for TTY so things look good

if [ "$TERM" = "linux" ]
    echo -en "\e]P0282a36" #color 0: background (Dracula Background)
    echo -en "\e]PFf8f8f2" #color F: foreground (Dracula Foreground)

    echo -en "\e]P1ff79c6" #color 1: red (Dracula Pink)
    echo -en "\e]P250fa7b" #color 2: green (Dracula Green)
    echo -en "\e]P3f1fa8c" #color 3: yellow (Dracula Yellow)
    echo -en "\e]P4bd93f9" #color 4: blue (Dracula Purple)
    echo -en "\e]P5ff5555" #color 5: magenta (Dracula Red)
    echo -en "\e]P68be9fd" #color 6: cyan (Dracula Cyan)

    echo -en "\e]P7f8f8f2" #color 7: white (Dracula Foreground)
    echo -en "\e]P844475a" #color 8: b-black (Dracula Current Line)

    echo -en "\e]P9ff79c6" #color 9: b-red (Dracula Pink)
    echo -en "\e]PA50fa7b" #color 10: b-green (Dracula Green)
    echo -en "\e]PBf1fa8c" #color 11: b-yellow (Dracula Yellow)
    echo -en "\e]PCbd93f9" #color 12: b-blue (Dracula Purple)
    echo -en "\e]PDff5555" #color 13: b-magenta (Dracula Red)
    echo -en "\e]PE8be9fd" #color 14: b-cyan (Dracula Cyan)
    
    clear #for background artifacting
end