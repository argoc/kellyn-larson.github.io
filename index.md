
# Schedule

### [Syllabus](https://kellyn-larson.github.io/csci-274-syllabus.pdf)       
### [Learning Goals](https://kellyn-larson.github.io/learning-goals.txt)

Welcome to Intro to Linux! 

Here is the tentative schedule of topics covered during this course, which is subject to be changed and updated as we go along. 

## Week 1 

- Review Syllabus and Introduce Course
- [Lecture Slides](https://kellyn-larson.github.io/01_lecture1.pdf)
- The Editor War `vim` or `emacs`?
- [Choose Editor Assignment](https://kellyn-larson.github.io/chooseEditor.txt) - **Due August 31 by 11:59 PM**

## Week 2 
- Interacting with the Command Line
   * [`script`](https://kellyn-larson.github.io/script.txt)
   * `man`
   * `apropos`
   * `pwd`
   * `ls`
   * `cd`
   * `less`
   * `mkdir`
   * `rmdir`
   * `mv`
   * `cp`
- Start a `CHEATSHEET.LNX` file for notes
- Understand the meaning of ~,., and ..
- [Remote Login: PuTTY and `pscp`](https://kellyn-larson.github.io/remote_login.txt)

## Week 3 
- Aliases
   * `alias`
   * `unalias`
   * Alias bypassing
- The ~/. `bashrc` configuration file
- Interogatting Files:
   * `touch`
   * `rm`
   * `find`
   * `wc`
   * `file`
   * `stat`
   * `df`
- Filesharing
   * `wget`
   * `tar`
   * Example tarball: [example.tar.bz](https://kellyn-larson.github.io/example.tar.bz)
 
## Week 4 
 - [CHEATSHEET.LNX Submission Description](https://kellyn-larson.github.io/cheatsheetsubmission.txt) - **Due September 28 by 11:59PM**
 - [I/O Manipulation](https://kellyn-larson.github.io/IONotes.txt)
     * Standard input (STDIN), output (STDOUT), and error (STDERR)
     * Redirection <, >, >>, 2>, 2>>
     * Pipeline \| 
     * /dev/null
 - [Variables](https://kellyn-larson.github.io/VariablesNotes.txt)
     * Environment vs local/shell variables
     * `export`
     * `read`
 
## Week 5 
 - [UnixHistory.sh Assignment Description](https://kellyn-larson.github.io/UnixHistoryDescription.txt) - **Due October 5th by 11:59PM**
 - Wildcards and globbing 
     * \*
     * ?
     * Bracket Usage: [abc], [A-C], [!a], etc
     * Brace Expansion: {A..Z}, {A,B,C}, etc
 - Quoting
     * 'Single Quotes' vs. "Double Quotes"
 - [`bash` Scripting](http://tldp.org/LDP/abs/html/)
     * Example: [shell-dessert.sh](https://kellyn-larson.github.io/shell-dessert.sh)
     * `-e` and `-x` flags

 
## Week 6 
 - Control Signals 
      * CTRL-C
      * CTRL-D
      * CTRL-Z
      * CTRL-L
      * CTRL-R
 - Exit Status: $?
 - Command Line Arguments for shell scripts
      * $0, $1, $2...
      * $# and $@
      * Example: [args.sh](https://kellyn-larson.github.io/args.sh)
 - Loop Constructs: while-do-done
      * Example: [tlw.sh](https://kellyn-larson.github.io/tlw.sh)
 - [Midterm Review](https://kellyn-larson.github.io/midterm-review.txt)
 
### Midterm October 11th 7:30 - 9:00 PM
### Room Assignments
  - **Section A: MZ 026**
  - **Section B: MZ 022**
  - **Section C: CT B56**
 
## Week 7 
 - Quoth.sh Assignment Description 
 - Process Control 
 - Conditional Constructs 
 - Script `exit` status 
 
## Week 8 
 - TitleCheck.sh Assignment Description
 - Go over midterm 
 - Pattern-centric Control Structures
 
## Week 9 
 - Common Pipeline Utilities 
 - Pipeline Exercises 
 
## Week 10 
 - LiteLifting.sh AssignmentDescription 
 - Regular Expressions (regex) 
 - Stream Editing 
 
## Week 11  
 - Identity, Ownership, and Permissions
 
## Week 12 
 - Inodes and Linking 
