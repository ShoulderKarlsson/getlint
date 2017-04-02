# getlint


## Installation
```
git clone https://github.com/ShoulderKarlsson/personal-styler.git
```
 *Update the script with the path to your eslint files*
 
 ```zsh
 nano move.sh
 LINT_LOCATION=[DESTINATION_TO_YOUR_ESLINT_FILES_HERE]
 example:  LINT_LOCATION=/home/johndoe/Documents/programming/eslint
```

*If you want, you can add an alias to your .bashrc or .zshrc. If so paste the following into the commandline of your choice*  

**NOTE** - For this to work, the command line workding directory must be inside the personal-styler folder.


```zsh
echo alias getlint="'sh $PWD/move.sh'" >> ~/[Replace with .zshrc / .bashrc]
example: echo alias getlint="'sh $PWD/move.sh'" >> ~/.zshrc
```

*Lastly, we need to make the file executable*

```zsh
chmod +x move.sh
```
**Done!**
*Restart your command line and you are redy to go!*

## Usage
In the commandline of your choice, write *getlint*. This will add your eslint files to the active directory.

Example

```zsh
$ cd new-amazing-project
$ getlint
```

