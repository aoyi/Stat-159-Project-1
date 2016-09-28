# Abstract

This paper serves as an introduction to tools important for reproducible research. More specifically, I will cover the basics for Makefile, Git, GitHub, Pandoc, Markdown and the role they play in reproducible workflow. In addition to general information section, the discussion section talks about how I use those tools in this project and some challenges I encountered, followed by a conclusion section summarizing key takeaways regarding the importance of reproducible workflow.

![](../../images/stat159-logo.png)
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


### How Those Tools Fit into the Structure of this Project?

#### 1. Makefile

Makefile is vital to the reproducibility of this report. While working on the project, I only changed contents in the four separate Markdown files within the section folder. Then, by running Makefile, it automatically combined all sections into one Markdown file, and convert it to HTML format, which is the final report. As the project gets larger, it becomes more difficult to work within one gigantic file and if it is a program instead of a paper, with thousands of codes, you won't even know where to check if the program doesn't function properly. By separating one large program into smaller components and using Makefile to execute the final step, it enables a clear structure and quickly re-create the program even with changes in one or multiple section(s). 

#### 2. Git

Git is absolutely the most frequently used command in this project. Every time I finish a section, I use git and add the contents from my local folder to the remote repository. By keeping track of changes and use `git commit` to take "screenshots" of changes, I can clearly see all the progresses I made with timestamps and recover my data back to previous versions if needed. Although this is an individual project, I can see how Git can facilitates collaboration by creating this central repo and everyone will be able to see other people's progress and merge their portions into the main file without interrupting other's work.

#### 3. GitTub

After pushing local changes and basically saving a backup copy on the remote repository, I feel secured about my project because I know it was properly stored and can be easily access from any computer at any time. The interface on GitHub gives me a clear idea of the project's structure, and due to its ability to read different formats, I will be able to check the output markdown and HTML file easily in the browser. In addition, I found a lot of interesting projects by looking through different people's project. Reading their codes, README file, different algorithms applied really motivates and inspires me to work on a project of my own, and their thoughts and methods provide me with a clear starting point and basic structure.

#### 4. Pandoc

I used Pandoc in my Makefile to convert the markdown file to the HTML format. The perfectly-formatted HTML output illustrates how powerful Pandoc can be and I believe I will use this command a lot more in the future to fit the format based on different requirements.

#### 5. Markdown

This is the format that I got practiced the most during this project. It simple syntax and the ability to convert to a wide range of formats eliminate the barrier to generate reports in a format that you might not know well. Some extremely useful features are simple text formatting, images adding and including code chunk offers a easy solution to create well-formatted report. 

### Challenges Encountered During the Project

In the beginning, I struggled a lot with writing the Makefile. This is a completely new idea for me, and to generate the correct output in the correct folder, I need to be extra-cautious about the relative paths for outputs and dependencies. Besides, there are a lot of abbreviations and shortcuts in writing Makefiles such as how to set and use variables, wildcards functions and symbols that refer to target and dependencies. Although there are not of particular importance in this project, I think mastering the syntax will benefit my future learning and it takes time to get comfortable to use them and fully incorporate the idea of Makefile into my regular workflow. 


### What is the Most Time Consuming Part of This Project?


This is my first time using many of those tools, so although I learned how to use them during class, I don't fully understand the mechanism behind those complicated systems and potential benefits associated with them. In order to finish the introduction part, I read a lot of articles to get a better understanding of those commands and file types. Therefore, reading through other resources and come up with my own interpretation is the most time-consuming part of the project. 

# Conclusion

It took me about 5 hours in total to finish the project and an extra hour for proofreading and adjusting minor mistakes in order to cover all points specified in the project requirement. Resources I looked at mainly include the Wikipedia page, Quora inquiry pages, the manual on the official website for each tool and some concepts introduced in the lecture. 


In conclusion, this is a very interesting project to work on. After reading through relevant resources and getting real experience to generate a reproducible report, I have a more comprehensive understanding about the importance of reproducibility, especially in the academia field. All the tools introduced in this project serve as great starting points and common techniques to move towards the direction of reproducible research.



