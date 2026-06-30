function fish_prompt
    # 1. SSH Check
    if test -n "$SSH_TTY"
        echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
    end

    # 2. Current Working Directory (Dracula Purple)
    echo -n (set_color bd93f9)(prompt_pwd)

    # 3. Ultra-Fast Git Branch Check (Formatted with a vertical bar '| branch')
    if command -sq git
        set -l branch (command git symbolic-ref --short HEAD 2>/dev/null)
        if test -n "$branch"
            # Prints ' | ' in a muted gray, then the bold green branch name
            echo -n " "(set_color 6272a4)"| "(set_color -o)(set_color green)"$branch"(set_color normal)
        end
    end

    echo -n ' '

    # 4. Root User Check
    set_color -o
    if fish_is_root_user
        echo -n (set_color red)'# '
    end

    # 5. Chevrons
    echo -n (set_color red)'❯'(set_color green)'❯'(set_color blue)'❯ '
    set_color --reset
end

