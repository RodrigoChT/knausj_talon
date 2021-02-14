mode: user.python
mode: command
and code.language: python
-
tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic
settings():
    user.code_private_function_formatter = "SNAKE_CASE"
    user.code_protected_function_formatter = "SNAKE_CASE"
    user.code_public_function_formatter = "SNAKE_CASE"
    user.code_private_variable_formatter = "SNAKE_CASE"
    user.code_protected_variable_formatter = "SNAKE_CASE"
    user.code_public_variable_formatter = "SNAKE_CASE"

# easier way to create variables and classes
var <user.text>:
    insert(user.formatted_text(text, "snake"))
    insert(" = ")
class <user.text>:
    insert("class ")
    insert(user.formatted_text(text, "hammer"))
    insert(":")
    key(enter)
    insert("def __init__(self):")
    key(left:2)

# change 'funky' to 'funny'
^funny <user.text>$: user.code_private_function(text)
^pub funny <user.text>$: user.code_public_function(text)