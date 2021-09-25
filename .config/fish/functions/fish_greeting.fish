function fish_greeting
    set ai_msgs \
    "Shall we play a game?" \
    "Resistance is futile!" \
    "I'm afraid I can't let you do that, Dave." \
    "SHODAN re-examines re-ex... re-re-re... I re-examine my priorities and draw new conclusions."

    set chosen_msg (random)"%"(count $ai_msgs)
    set chosen_msg $ai_msgs[(math $chosen_msg"+1")]
    printf (set_color F90)"%s\n" $chosen_msg

end