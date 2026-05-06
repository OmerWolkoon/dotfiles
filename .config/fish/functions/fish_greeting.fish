function fish_greeting
    fastfetch	
    echo Hello Omer!
    echo The time is (set_color green)(date +%H:%M)(set_color --reset) and it is currently (set_color blue)(curl -s wttr.in/TelAviv?format="%t") (set_color white)outside.
end
