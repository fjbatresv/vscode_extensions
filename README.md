# vscode_extensions

A utility for keep all my extensions of visual studio code

This is a little toolset that make a backup of the **Visual Studio Code Extensions** installed on your pc and let you install them in other with a simple command.

## [Update.sh](/update.sh)

If you want to generate the backup of the extension you only need to run the command

```bash
./update.sh <git_user_name> <git_email>
````

Consider that the parameters are required always. Are two parameters used for git config commands.

## [Install.sh](/install.sh)

This command is the easiest way to install all the extensions in one simple step. Only run the command like this:

```bash
./install.sh
```