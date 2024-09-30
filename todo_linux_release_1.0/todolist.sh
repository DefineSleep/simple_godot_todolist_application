#!/bin/sh
echo -ne '\033c\033]0;todo_list_app\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/todolist.exe.x86_64" "$@"
