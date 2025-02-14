#if status is-interactive
# Commands to run in interactive sessions can go her
#end


#alias
alias cl='clear'
alias uwu='uwufetch'
alias :3='uwu'
alias pnv='. .venv/bin/activate.fish'
alias norm='norminette'
alias fran='/home/aleseile/francinette/tester.sh'
alias killme='exit'
#alias end

#prompt
set -g fish_greeting ""
function fish_prompt
    set_color red
    echo -n (pwd | sed 's|/home/aleseile|/home/fish|')

    set_color cyan
    echo -n ' > '

    set_color normal
end
clear
uwu
#prompt end

# add capt to PATH

set -p LD_LIBRARY_PATH /home/aleseile/.capt/root/lib/x86_64-linux-gnu:/home/aleseile/.capt/root/usr/lib/x86_64-linux-gnu
set -p PATH /home/aleseile/.capt:/home/aleseile/.capt/root/bin:/home/aleseile/.capt/root/sbin:/home/aleseile/.capt/root/usr/bin:/home/aleseile/.capt/root/usr/sbin:/home/aleseile/.capt/root/usr/games:/home/aleseile/.capt/root/usr/local/bin:/home/aleseile/.capt/root/usr/local/sbin:/home/aleseile/.capt/root/usr/local/games:/home/aleseile/.capt/snap/bin

PS1="⠀⠀⠀⠀⡠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢄⠀⠀
⠀⠀⢀⠎⠀⠈⠢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠔⠁⠀⢣⠀
⠀⠀⡎⠀⠀⠀⠀⠑⡄⠀⠀⢠⠀⣤⡄⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⠀⠀⠈⡄
⠀⢰⠁⠀⠀⠀⠀⠀⠈⠢⡀⠈⡄⠀⠀⠉⠒⠄⡀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⢃
⠀⡌⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⡸⠦⠄⠀⠀⠀⠈⠢⡎⠀⠀⠀⠀⠀⠀⠀⠀⢸
⠀⡇⠀⠀⠀⠀⠀⠀⠀⢴⣊⣁⣀⣀⠤⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⢸
⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇
⠀⠈⢆⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⡤⠤⢤⠤⠄⠀⠀⠀⡜⠀
⡀⠀⠈⢆⠀⠈⡟⠁⠈⣿⣿⣿⠁⠀⠀⠀⠀⢸⣿⣿⣷⠀⠀⡇⠀⠀⢀⠜⠀⠀
⠻⡐⠒⠚⠓⠠⡅⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠸⣿⣿⡏⠀⠀⣜⠀⠀⠉⠁⡼⠀
⠀⠣⣀⡀⠀⠀⢧⠀⠀⠹⣿⠟⠀⣤⣀⠀⠀⠀⠻⠛⠁⠀⠀⠛⡀⠀⣠⠔⠁⠀ You like leaving your screen
⠀⠀⢠⠃⠘⠹⠔⠓⠀⠀⠀⢀⠀⠀⢀⠀⠀⣠⠀⠀⠀⠚⠭⠚⠁⠀⠈⢆⠀⠀ unlocked, don't you?
⠀⢠⣃⣀⣀⣄⠀⠀⠀⠀⠀⠈⠑⠊⠁⠉⠉⠀⠀⠀⠀⠀⢀⡠⠤⠀⠤⠤⠇⠀
⠀⠀⠀⠀⠀⠀⠉⠒⡦⠤⢀⣀⠀⠀⠀⠀⠀⠀⠀⠐⢒⠊⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣎⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⡸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀"
