meter <user.text>:
    insert(text)
    insert(" = ")

deploy:
    key(cmd-shift-enter)

#from <user.text>:
#    insert(user.formatted_text(user.text, "SNAKE_CASE"))
#    insert("$")

mint <user.text>:
    insert("# ")
    insert(user.formatted_text(user.text, "CAPITALIZE_FIRST_WORD"))

section <user.text>:
        insert("#### ")
        insert(user.formatted_text(user.text, "CAPITALIZE_FIRST_WORD"))
        insert(' ----')
        key(enter)

mini <user.text>:
                insert("## __ ")
                insert(user.formatted_text(user.text, "CAPITALIZE_FIRST_WORD"))
                insert(' ----')
                key(enter)

vector <user.text>:
    insert(user.formatted_text(user.text, "SNAKE_CASE"))
    insert(" <- c()")
    key(left)

set <user.text>:
  insert(user.formatted_text(user.text, "SNAKE_CASE"))
  insert(" <- ")
