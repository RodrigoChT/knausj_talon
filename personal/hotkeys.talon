# turn talon on and off
key(ctrl-pagedown): speech.disable()
key(ctrl-pageup): speech.enable()

# change modes
key(ctrl-end):
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
key(ctrl-home):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
    
# misc
key(ctrl-f20): user.history_enable()
key(ctrl-del): user.history_disable()
key(ctrl-alt-m): user.mouse_toggle_zoom_mouse()
