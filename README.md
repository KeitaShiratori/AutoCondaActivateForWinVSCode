Auto Conda Activate For Windows && VSCode Terminal
====

Overview

Automatically `conda activate env` when VSCode integration terminal is started.

## Environment
For Windows
Anaconda3
VSCode

## Usage
1. `git clone ★★`
2. Open VSCode's User Setting json. Press `Ctrl + ,`
3. Add the following content
```
"terminal.integrated.shell.windows": "C:\\WINDOWS\\sysnative\\cmd.exe",
"terminal.integrated.shellArgs.windows": [
    "/K",
    "<Path to setenv.local.bat. Ex) C:\\AutoCondaActivateForWinVSCode\\setenv.local.bat>",
    "<Path to Anaconda3. Ex) C:\\ProgramData\\Anaconda3>",
    "<environment name>"
],
```
4. Start Integrated Terminal. Press `Ctrl + @`

## Contribution

## Licence

[MIT](https://github.com/KeitaShiratori)

## Author

[KeitaShiratori](https://github.com/KeitaShiratori)