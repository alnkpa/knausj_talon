app: kitty
and not win.title: /VIM/
-
#comment or remove tags for command sets you don't want
#termite doesn't support the file_manager stuff yet
#tag(): user.file_manager
tag(): user.kubectl
tag(): user.git
tag(): terminal

# Selection mode

open address:
  key(ctrl-shift-e)
select path:
  key(ctrl-shift-p)
  insert("f")
