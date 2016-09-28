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

