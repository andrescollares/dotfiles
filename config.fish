if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_user_key_bindings
    fish_vi_key_bindings
    fish_vi_cursor
end

function fish_mode_prompt
    echo -n "$fish_bind_mode | "
end

# Emulates vim's cursor shape behavior
# Set the normal and visual mode cursors to a block
set fish_cursor_default block
# Set the insert mode cursor to a line
set fish_cursor_insert underscore blink
# Set the replace mode cursor to an underscore
set fish_cursor_replace_one line blink
# The following variable can be used to configure cursor shape in
# visual mode, but due to fish_cursor_default, is redundant here
set fish_cursor_visual block blink

# ls -a
alias lsa="ls -a"
