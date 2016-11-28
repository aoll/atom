# Created by newuser for 5.1.1

#USUAL COMMAND
alias ss='sudo'
alias ls='ls --color=auto'
alias ll='ls --color=auto -lh'
alias lll='ls --color=auto -lh | less'

#TEXT EDITOR
alias aa='atom .'
alias ee='emacs -nw'

#GIT COMMAND
alias pull='git pull origin master'
alias st='git status'
alias dd='git add '
alias cm='git commit -m '
alias push='git push origin master'
alias diff='git diff'

#EXEC COMMAND
alias pp='./project.exe'

#MAKE COMMAND
alias mm='make re'
alias clean='make fclean'

#CUTE COMMAND C PROJECT
alias ttu='/home/alex/add_file_makefile_unit_test.sh'

#VALGRIND COMMAND
alias vv='valgrind --tool=memcheck --leak-check=full'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
