# getlint
Super simple shell script that will grab your eslint files


## Installation
```
git clone https://github.com/ShoulderKarlsson/personal-styler.git
```
 *Update the script with the path to your eslint files*
 
 ```zsh
 nano move.sh
 LINT_LOCATION=[DESTINATION_TO_YOUR_ESLINT_FILES_HERE]
 example:  LINT_LOCATION=/home/johndoe/programming/eslint
```

*If you want, you can add an alias to your .bashrc or .zshrc. If so paste the following into the commandline of your choice*
**NOTE** For this to work, the command line workding directory must be inside the personal-styler folder.


```zsh
echo alias getlint="'sh $PWD/move.sh'" >> ~/[Replace with .zshrc / .bashrc]
```
