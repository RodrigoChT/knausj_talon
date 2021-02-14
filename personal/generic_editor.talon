# deleting
boom line:
    edit.delete_line()
    key(shift-up shift-end)
    edit.delete()

clear this:
    edit.word_right()
    edit.extend_word_left()
    edit.delete()

# move cursor
go south:
    edit.down()
    edit.line_start()

go north:
    edit.up()
    edit.line_end()

go less right:
    edit.line_end()
    edit.left()

# Select
jump <number_small>:
  edit.line_end()
  edit.extend_line_up()
  repeat(number_small - 1)
  edit.extend_line_start()

crouch <number_small>:
  edit.line_start()
  edit.extend_line_down()
  repeat(number_small - 1)
  edit.extend_line_end()

# move text
move down:
    edit.line_start()
    key(enter)

# misc
fate <user.text>:
    key(ctrl-f)
    insert(user.text)
    key(enter)

change <user.text>:
    edit.delete_word()
    insert(user.text)

# specific comma entries
trash:
    ','
    key(enter)

llama:
    edit.line_end()
    key(left)
    ','
    key(enter)

next:
    ', '
