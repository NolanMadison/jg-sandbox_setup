# This file contains a list of aliases to use for a session.
# To use the aliases contained within, simply execute "source alias.sh".
# You will need to use this command once per sandbox in order to use these aliases.

# These aliases exist to speed up your github actions
alias ga="git add ."
alias com="git commit -m" # You will still need to write a commit message in quotes. I typically use something along the lines of "file_name [number of commits related to file]: Short description of changes"
alias fastcom="git commit -m 'speed in exchange for understanding'" # Do NOT make a habit of using this. Use only for simple things like typos or other mundane changes. Trust me, you'll want to learn to write good commit messages for when you are looking through your commit history.
alias push="git push"
alias pull="git pull"

# These aliases help you create and prep your files for usage. Remember to enter the names of all designated files, separated by a space.
alias t="touch"
alias x="chmod +x"
# The tee command is used to add text to multiple files at once, making it great for inserting headers quickly. To use tee, enter: "echo -e 'your_text_here' | tee file_1 file_2 ..."
# The tee family of aliases can be used to add text to all files or a specific file type. Shell, C, and Python file extensions are included here.
#
# !!! IMPORTANT !!!
# By default, tee will overwrite file contents. These aliases will do the same. To append contents, include '-a' after 'tee' in the command. Don't accidentally delete your work!
alias teeset="tee *"
alias teesh="tee *.sh"
alias teec="tee *.c"
alias teepy="tee *.py"

# These aliases run linters, which check for errors in your code based on a set of standards.
alias sc="shellcheck"
alias b="betty"

# This is a simple compiler for C code.
alias compile="gcc -Wall -pedantic -Werror -Wextra -std=gnu89"

# These aliases will help you navigate to various directories used for Atlas assignments.
alias root="cd ~/"
alias
