UC Berkeley Statistics 159 Project 1


# Introduction
This repo contains the first project for UC Berkeley Statistics 159: Reproducible and Collaborative Statistical Data Science. The main purpose of this project is to utilize the tools we have learned during class to create a reproducible report, explaining the use of tools such as make, git, markdown, etc. The requirements for this project can be found at https://github.com/ucb-stat159/stat159-fall-2016/blob/master/projects/proj01/proj01-essay.pdf 

# Structure
The structure of this project is listed as following:

stat159-fall2016-project1/
    .gitignore
    README.md
    Makefile
    paper/
        sections/
            00-abstract.md
            01-introduction.md
            02-discussion.md
            03-conclusions.md
        paper.md
        paper.html
    images/
        git-logo.png
        github-logo.png
        markdown-logo.png
        pandoc-logo.png
        stat159-logo.png
        
Makefile contains a script that automates the process of combining different sections in the paper folder to generate paper.md and converting the markdown file to HTML format. 

Paper folder includes the contents that are used to generate the report. Four different sections are:

    Abstract: A brief summary of the contents of the report. 

    Introduction: An introduction to each tool mentioned in the project requirement and their roles in reproducible workflow.

    Discussion: How those tools fitted in the structure of this project and a discussion about challenges I encountered while working on the project.

    Conclusion: Conclude on the importance of reproducible projects. 

Images file contains logos for main tools we introduce in the project and is displayed as part of the report.

# Contributors
Aoyi Shan

UC Berkeley Class of 2017

Statistics, B.A. | Business Administration, B.S.

Email: aoyi95@berkeley.edu

# License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)