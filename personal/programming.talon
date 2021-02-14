tag: user.code_generic
-
# change 'funk' to 'fun'

toggle fun: user.code_toggle_functions()

fun <user.code_functions>:
    user.code_insert_function(code_functions, "")
fun cell <number>:
    user.code_select_function(number - 1, "")
fun wrap <user.code_functions>:
    user.code_insert_function(code_functions, edit.selected_text())
fun wrap <number>:
    user.code_select_function(number - 1, edit.selected_text())