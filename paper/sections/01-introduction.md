![](../images/stat159-logo.png)

# Introduction 

## Makefile

Makefile is a special format file that possesses the ability to automatically run commands and reproduce projects. 

The basic Makefile is composed of 
```
target: dependencies
    commands
```
After adding targets followed by dependencies and commands, in order to run this target, we type `make target` in the terminal. If no target is specified, `make` will execute the `all` target, the default target for Makefile. 
There are three main advantages of Makefile. First, by using scripts to compile programs, Makefile provides us with a solution to quickly re-create the same procedure when input changes, and in the same manner, makes it easier for others to reproduce the project. Second, Makefile checks changes before it runs the command and only recompiles things that have been changed. Therefore, it is more efficient than building the entire file systems if we only had minor changes at a few places. 

## Git

![](../images/git-logo.png)

Git, serving as a Version Control System, records changes made in files. Like other VCS, git allows you to keep track of changes over time, revert to earlier versions and make the collaboration process smoother. Instead of saving the entire file after every change, Git saves snapshots of changes and each set of changes is recorded as a commit. To accomplish the goal of source code management, Git uses a "Three Tree Architecture" which separates the working process into three parts, working directory, staging area and repository. 

Some basic commands are 
```
# To initialize a repository
git init
# To check status
git status
# To add unstaged changes
git add file
# To commit staged changes
git commit -m 'message'
```

## GitHub

![](../images/github-logo.png)

GitHub is a web-based Git repository hosting services. There are three main advantages associated with this platform. First, it functions as a server to store all your git repos. By setting the repo as private or public, adding collaborators, and following simple procedures to create new repos or update old ones, it enables flexible project management for both individuals and companies. In addition, it makes the collaboration process much easier since the access to a repo provides you a clear structure of the project together with a complete record of previous changes. Third, it also builds a great learning community. The enormous collection of open source software GitHub hosts provides people with access to a wide range of projects. So even if you are not actively contributing projects, it still offers you the opportunity to learn from other people's past projects and experience. 

## Pandoc

![](../images/pandoc-logo.png)

Pandoc, a universal document converter, offers a convenient solution to convert files from one markup format into another. Instead of going through the tedious and oftentimes painful process, you can move easily between formats by typing one command line in the terminal. By default, input is interpreted as Pandoc markdown and output is HTML 4. 

Here is a typical Pandoc command line:
```
pandoc input.md -f markdown -t html -s -o output.html
```
 In this situation, `-s` means to create a standalone file and '-f markdown -t html' is used to further specify the input and output format. With this command line, we successfully convert input.md into output.html.


## Markdown

![](../images/markdown-logo.png)

Markdown is both a plain text formatting syntax and a tool that converts the plain text to different formats.  To start with, Markdown has simple syntax in human-readable format. Compared to complicated formats like HTML, it is much easier to read and understand. In addition, it is platform independent, which means that you can write Markdown file in anything text editor that supports plain text. Thirdly, the Markdown file can be translated easily to a wide array of formats. Therefore, without struggling with HTML tags, you will have a well-formatted HTML by simply converting your Markdown file into HTML format. 


