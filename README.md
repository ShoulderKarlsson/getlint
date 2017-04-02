# getlint


## Installation
```
git clone https://github.com/ShoulderKarlsson/getlint.git
```
 *Update the script with the path to your eslint files*
 
 ```zsh
 nano move.sh
 LINT_LOCATION=[DESTINATION_TO_YOUR_ESLINT_FILES_HERE]
 example:  LINT_LOCATION=/home/johndoe/Documents/programming/eslint
```

The following will add an alias to your commanlind config.

**NOTE** - For this to work, the active command line directory must be the getlint folder.

```zsh
echo alias getlint="'sh $PWD/move.sh'" >> ~/[Replace with .zshrc / .bashrc]
example: echo alias getlint="'sh $PWD/move.sh'" >> ~/.zshrc
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

