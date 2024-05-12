
# jg-sandbox_setup

This repository contains a simple, easy to update set of files used to prepare a sandbox for students of Atlas School (formerly Holberton).


## Used By

This project is designed to be used by Atlas School students for the purpose of quickly configuring their sandboxes. Anyone is welcome to use the contents of the repository, but please note that some functions may not be relevant outside the intended audience.


## Features

- Sets user credentials for GitHub
- Installs Shellcheck and Betty linters
- Includes aliases for expediting file setup, navigating repositories, running linters, and using GitHub
- Composed of a simple framework that can easily be upgraded by users to fit their personal needs
## Deployment

To deploy this project, first, fork a copy of the repository for your personal use. This will be important for personalizing GitHub credentials and aliases.

Once have a personal copy, clone it in. I recommend having the command to clone in your copy listed alongside your personal access tokens so you can quickly copy the text.

Next, open gitconfig from inside setup.
```bash
cd ~/jg-sandbox_setup/setup/
vi gitconfig
```
Change id, email, and name to match your GitHub credentials. Make sure to push this information to your personal copy of jg-sandbox_setup so you won't have to repeat this step in the future!

Once you have your information the way you like it, navigate to ~/jg-sandbox_setup
```bash
cd ~/jg-sandbox_setup
```

and run:
```bash
./gitgoing
```

Run the following command to complete setup.
```bash
source alias.sh
```
Your GitHub credentials will now be set, Shellcheck and Betty linters will be ready for use, and a selection of aliases will be at your disposal. Remember; you will need to clone in the repository and run "./gitgoing" and "source alias.sh" once for each sandbox.
## Aliases
The following aliases are included in alias.sh. Please refer to the man pages if you don't understand how aliased commands work. While the aliases are here to make your life easier, they are intended as a tool; not as a crutch.

|   Alias   | Associated Command |
| --------- | ------------------ |
|ga|git add .|
|com|git commit -m|
|fastcom|git commit -m 'speed in exchange for understanding'|
|push|git push|
|pull|git pull|
|t|touch|
|x|chmod +x|
|teeset|tee *|
|teesh|tee *.sh|
|teec|tee *.c|
|teepy|tee *.py|
|sc|shellcheck|
|b|betty|
|compile|gcc -Wall -pedantic -Werror -Wextra -std=gnu89|
|azd|cd ~/atlas-zero_day/|
|bin|cd ~/atlas-binary_trees/|
|hlp|cd ~/atlas-higher_level_programming/|
|llp|cd ~/atlas-low_level_programming/|
|mty|cd ~/atlas-monty/|
|prf|cd ~/atlas-printf|
|root|cd ~/|
|sh|cd ~/atlas-shell/|
|sim|cd ~/atlas-simple_shell|
|srt|cd ~/atlas-sorting_algorithms|

## Author

- [Jacob Griffith](https://www.github.com/JacobGriffith1)


## Feedback

If you have any feedback, feel free to contact me at jacobgriffith6339@gmail.com with subject line "SANDBOX SETUP FEEDBACK". I'd love to hear how this project has helped you, or how you think it could be improved!

## License

MIT License

jg-sandbox_setup Copyright © 2024 [Jacob Griffith](https://www.github.com/JacobGriffith1)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice (including the next paragraph) shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


