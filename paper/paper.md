## Abstract

This paper serves as an introduction to tools important for reproducible research. More specifically, I will cover the basics for Makefile, Git, GitHub, pandoc, Markdown and the role they play in reproducible workflow. In addition to general information section, I will also include my work process of working on this reproducible paper in the discussion section, followed by a conclusion summarizing important takeaways.

![](../../images/stat159-logo.png)
![](../images/stat159-logo.png)

## Introduction 

# Makefile

Makefile is a special format file that possesses the ability to automatically run commands and reproduct projects. The basic makefile is composed of 
```
target: dependencies
    command
```
After adding targets followed by dependencies and commands, to run this target, we type `make target` in the terminal. If no target is specified, `make` will execute `all` target, the default target for makefile. 
There are three main advantages of makefile. First, by using scripts to compile programs, 'makefile' provides us with a solution to quickly re-reate a procedure when input changes, and in the same manner, makes it easier for others to reproduce the project. Second, makefile checks changes before it runs the command and only recompiles things that have been changed. Therefore, it is more efficient than building the entire file systems if we only had minor changes at a few places. 

# Git

![](../images/git-logo.png)

Git, serving as a Version Control System, recordes the changes made on a project's files. Like other VCS, git allows you to keep track of changes over time, revert to earlier versions and make the collaboration process smoother. Instead of saving the entire file after every change, Git saves snapshots of changes and each set of changes is recorded as a commit. To accomplish the goal of source code management, Git uses a "Three Tree Architechture" which separates the working process into three parts, working directory, staging area and repository. 
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

# GitHub

![](../images/github-logo.png)

GitHub is a web-based Git repository hostings services. There are three main advantages assoicated with this platform. First, it functions as a server to store all your git repos. By setting the repo as private or public, adding collaborators, and following simple procedures to create new repos or update old ones, it enables flexible project management for both individuals and companies. In addition, it makes the collaboration process much easier since the access to a repo provides you a clear strucutre together with a complete record of previous changes. Third, it also builds a great learning community. The enormous collection of open source softwares GitHub hosts provides people with access to a wide range of projects. So even if you are not actively contributing projects, it still offers you the opportunity to learn from other people's projects and experience. 

# Pandoc

![](../images/pandoc-logo.png)

Pandoc, a univeral socument converter, offers a convenient solution to convert files from one markup format into another. Instead of going through the tedious and oftentimes painful document, you can simply finish the conversion by typing one command line. By default, input is interpreted as pandoc markdown and output is HTML 4. To better explain how pandoc works, here is a typical pandoc command line:
```
pandoc input.md -f markdown -t html -s -o output.html
```
Here, `-s` means to create a standalone file and '-f markdown -t html' is used to furthur specify the input and output format. With this command line, we convert input.md into output.html.

# Markdown

![](../images/markdown-logo.png)

