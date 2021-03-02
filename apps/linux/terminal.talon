os: linux
tag: terminal
-
#todo: generic tab commands
#tag(): tabs
action(edit.page_down):
  key(shift-pagedown)
action(edit.page_up):
  key(shift-pageup)
action(edit.paste):
  key(ctrl-shift-v)
action(edit.copy):
  key(ctrl-shift-c)

run last:
  key(up)
  key(enter)
rerun <user.text>:
  key(ctrl-r)
  insert(text)
rerun search:
  key(ctrl-r)
kill all:
  key(ctrl-c)
vim:
  insert("nvim ")
go talon home:
  insert("cd ~/.talon/user")
  key(enter)
go back:
  insert("cd -")
  key(enter)
fix it:
  insert("fuck")
  key(enter)
