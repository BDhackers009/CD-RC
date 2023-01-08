# 🚀 Fun Bash Script

This script provides a number of **useful** and **entertaining** features for users of the bash shell.

## 📊 Features

- 🌟 Use your like Ranger File Manager: Navigate your file system in a visually appealing way, similar to the ranger file manager.

- 💻 CD Like GUI: Use a graphical interface to navigate directories.

- 🎨 Get colorful List Command: See a colorful and organized list of the files and directories in your current location.

- 📂 Show All the files in Dir: Display all the files and directories in a given directory.

- 📜 Get a clean Cat Command output: View the contents of a text file with syntax highlighting and other visual enhancements.

- 🧹 Clean Interface: Enjoy a user-friendly interface with easy-to-use commands.

## 📋 Requirements

- 📦 Install these packages before installing the script: exe or lsd, fzf, bat, devour, micro.

***📸 ScreenShots***

![Screenshot](https://github.com/naiyan-official/CD-RC/blob/7f7d943b3e346705ba71c48e89f5f273d077ad54/image/Screenshot_20230108_040816.png?raw=true)
![Screenshot](https://github.com/naiyan-official/CD-RC/blob/7f7d943b3e346705ba71c48e89f5f273d077ad54/image/Screenshot_20230108_030342.png?raw=true)

## 💾 Installation

Follow these steps to install the script:

```sh
cd ~
git clone https://github.com/naiyan-official/CD-RC 
cd CD-RC
ls 
```
- ***Add CD-RC/bashrc Code to your .bashrc file***
- ***Add -CD-RC/inputrc code to /etc/inputrc*** 


 ## Note: Make a backup of your bashrc before Putting codes 
 
 # Uses In Arch Based Distros 
 
-  # Full Shortcut based on `alias`

> Aliases are short commands that allow you to execute a longer command or series of commands with a single word. These aliases can save you time and make it easier to use the terminal.

## Pacman Aliases

> These aliases allow you to manage packages on your system using the Pacman package manager:

- `add`: Installs a package on your system.
- `remove`: Removes a package from your system.
- `clean`: Cleans up the package cache to save disk space.
- `up`: Updates the package database and installs any available updates.
- `upp`: Updates the package database and installs any available updates, including those that require a system reboot.

## System Aliases

> These aliases allow you to manage your system:

- `restart`: Reboots the system.
- `search`: Searches the package database for a package.

## Shell Aliases

> These aliases make it easier to use the terminal:

- `r`: Reloads the shell configuration file (`.bash_profile` or `.zshrc`).
- `del`: Deletes a file or directory, including all subdirectories and files.
- `c`: Clears the terminal screen.
- `untar`: Extracts files from a tar archive.
- `ls`: Lists the files and directories in the current directory in a colorful and organized way, using the `exa` command.
- `la`: Lists all files and directories in the current directory in a colorful and organized way, using the `exa` command.
- `ll`: Lists the files and directories in the current directory in a long format, using the `exa` command.
- `..`: Goes up one directory.
- `cd.2`: Goes up two directories.
- `cd.3`: Goes up three directories.
- `cd.4`: Goes up four directories.
- `cd.5`: Goes up five directories.
- `cd.6`: Goes up six directories.

## Git Aliases

> These aliases make it easier to use Git:

- `gcl`: Clones a Git repository.
- `gac`: Stages all changes and commits them with a message.

## Other Aliases

- `mkcd`: Makes a new directory and enters it.
- `nis`: Installs a package and saves it as a dependency in the `package.json` file.
- `cat`: Shows the contents of a file with syntax highlighting and other visual enhancements, using the `bat` command.
- `bconf`: Opens the `.bashrc` file in the `micro` text editor.
- `zconf`: Opens the `.zshrc` file in the `micro` text editor.
- `battery`: Shows the battery status of the system.

# Uses For Debian

## Alias Commands

| Alias | Description | Example |
|-------|-------------|---------|
| `add` | Installs a package using `apt`. | `add vlc` |
| `remove` | Removes a package using `apt`. | `remove vlc` |
| `clean` | Removes unnecessary packages and clears the package cache using `apt autoremove` and `apt clean`. | `clean` |
| `up` | Updates the package list and upgrades installed packages using `apt update` and `apt upgrade`. | `up` |
| `upp` | Updates the package list and upgrades installed packages, including changing dependencies using `apt update` and `apt dist-upgrade`. | `upp` |
| `restart` | Reboots the system using `systemctl reboot`. | `restart` |
| `search` | Searches for packages using `apt-cache search`. | `search vlc` |
| `r` | Reloads the `~/.bash_profile` file. | `r` |
| `del` | Deletes a file or directory and all its contents recursively using `rm -rf`. | `del /path/to/file` |
| `c` | Clears the terminal screen using `clear`. | `c` |
| `untar` | Extracts a tar archive using `tar -zxvf`. | `untar /path/to/archive.tar.gz` |
| `ls` | Lists the contents of a directory using `exa` with the options `-a`, `-G`, `--icons`, `--color=always`, and `--group-directories-first`. | `ls` |
| `la` | Lists the contents of a directory, including hidden files, using `exa` with the options `-al`, `-G`, `--icons`, `--color=always`, and `--group-directories-first`. | `la` |
| `ll` | Lists the contents of a directory in long format using `exa` with the options `-l`, `-G`, `--icons`, `--color=always`, and `--group-directories-first`. | `ll` |
| `..` | Changes to the parent directory. | `cd ..` |
| `cd.2` | Changes to the directory two levels up. | `cd.2` |
| `cd.3` | Changes to the directory three levels up. | `cd.3` |
| `cd.4` | Changes to the directory four levels up. | `cd.4` |
| `cd.5` | Changes to the directory five levels

# Uses for Termux 
# User manual for alias commands


## Usage

To use an alias, simply type the alias command in the terminal followed by any necessary arguments.

For example, to update and upgrade all packages using the `up` alias, you would type:

```
up
```

## List of alias commands

* `add`: installs a package
* `remove`: uninstalls a package
* `clean`: autoremoves all unnecessary packages
* `up`: updates and upgrades all packages
* `upp`: updates and performs a full upgrade of all packages
* `restart`: reboots the system
* `search`: searches for a package
* `r`: sources the `~/.bashrc` file
* `del`: deletes a file or directory (use with caution!)
* `c`: clears the terminal screen
* `untar`: extracts a tar archive
* `ls`: lists files and directories in a directory
* `la`: lists all files and directories in a directory
* `ll`: lists files and directories in a directory in long format
* `..`: moves up one directory level
* `cd.2`: moves up two directory levels
* `cd.3`: moves up three directory levels
* `cd.4`: moves up four directory levels
* `cd.5`: moves up five directory levels
* `cd.6`: moves up six directory levels
* `gcl`: clones a git repository
* `mkcd`: creates a new directory and moves into it
* `nis`: installs a npm package and saves it to the `package.json` file
* `gac`: adds all changes and commits them with a message
* `cat`: displays the contents of a file with syntax highlighting
* `bconf`: opens the `~/.bashrc` file in the `micro` text editor
* `zconf`: opens the `~/.zshrc` file in the `micro` text editor

`
----------------------------------------------------------------------`
 
### [About](https://github.com/naiyan-official/CD-RC/blob/main/about.md)
### [References](https://github.com/naiyan-official/CD-RC/blob/main/ref.md)

