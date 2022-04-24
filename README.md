# Plant Watering Tracking Terminal Application

## Reference sources
Ed Coder Content Week 5 Learning Activities - Setup Ruby viewed 22 April 2022

## Source control respository link:
[Git Repository before creating Plant-Watering-Tracker repository] (https://github.com/nhithutran/Homework/tree/main/NhiThuTran_T1A3)
[GitHub Repository for Terminal Application] (https://github.com/nhithutran/Plant-Watering-Tracker)

## Code Style Guides
[Shopify link] (https://ruby-style-guide.shopify.dev/)
[Rubocop setup] (https://github.com/rubocop/rubocop)
[Rubocop Documentation] https://docs.rubocop.org/rubocop/index.html
[Rubocop GitHub] https://github.com/rubocop/rubocop

## List of features included in application
Develop a list of features that will be included in the application. It must include:
- at least THREE features
- describe each feature

## Implementation plan
My implementation plan is documented in Trello.  Link to my Trello board is:
[My trello wall link] (https://trello.com/b/9fE6zJJh/terminal-app-trello)

## Help documentation
The following rbenv and Ruby for Mac installation instructions have been copied from (Ed Coder Content, 2022.)

### Intall rbenv
1. From a terminal session, run the following command to install rbenv and ruby-build with homebrew:
```
brew install rbenv
```
2. Verify rbenv and ruby-build are installed by running the commands:
```
rbenv --version
ruby-build --version
```
3. Initialise rbenv in the session. From the terminal run:
```
rbenv init
```
Note that it prompts you to add something to ~/.zshrc to automatically load rbenv in every terminal session. This is what you should do if you're using the default zsh on Mac.

You can find out which shell you are using by running the following command from a terminal session:
```
echo $SHELL
```
4. If you are using zsh, copy and paste the rbenv init command into ~/.zshrc:
```
code ~/.zshrc
```
This will open the .zshrc in VS Code. Copy the command begining with "eval" from terminal and paste it at the bottom of the .zshrc file open in VS Code.

### Install Ruby
Note: You may need to restart your terminal before the  rbenv install or ruby --version commands work.

1. From a terminal session, use rbenv to install the latest stable version of ruby (at the time of writing this lesson, that is 3.1.0, but you can check on he following website to get the latest stable version number):
[Download Ruby website link](https://www.ruby-lang.org/en/downloads/)
As of early 2022 the most stable version of Ruby across all systems is version 2.7.5 - Using this version will result in less issues later on with Ruby on Rails.
```
rbenv install 2.7.5
```

#### Set default Ruby version
The default ruby version will still be the system install ruby version until we use rbenv to change it.
1. Run the following command in terminal to set the default global version of ruby to the latest stable version:
```
rbenv global 2.7.1
```
2. Verify the correct version of ruby is now being used by running the following commands:
```
ruby --version
which ruby
```
You should see output like the following (ruby version is latest stable version, and ruby path comes from .rbenv/shims):
You can use this process to install and enable any version of Ruby.
If you are not getting the correct result here try running
```
rbenv rehash
```
or restarting your terminal window.

#### Managing ruby versions with rbenv
1. You can see which versions of ruby are installed, and which is being used, using the rbenv versions command:
```
rbenv versions
```
If you have only installed the latest stable version, you will only see that one, and the system version.
Note: there is an asterisk next to the version currently used in the global environment
