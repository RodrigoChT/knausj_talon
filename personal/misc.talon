# menu navigation
drop <number>:
    key("down:{number}")
    key(enter)

# easier navigation
access:
    user.password_fill()
    sleep(500ms)
    key(enter)

sure <user.text>:
  insert(text)
  key(enter)

# terminal
jupiter lab:
  "jupyter lab"
  key(enter)
