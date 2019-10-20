
# Schedule

### [Syllabus](https://kellyn-larson.github.io/syllabusFall2019.pdf)       
### [Learning Goals](https://kellyn-larson.github.io/learning-goals.txt)

Welcome to Intro to Linux! 

Here is the tentative schedule of topics covered during this course, which is subject to be changed and updated as we go along. 

## Week 1 

- Review Syllabus and Introduce Course
- [Lecture Slides](https://kellyn-larson.github.io/01_lecture1.pdf)
- The Editor War `vim` or `emacs`?
- [Choose Editor Assignment](https://kellyn-larson.github.io/chooseEditor.txt) - **Due August 30th by 11:59 PM**
- [Remote Login: PuTTY and `pscp`](https://kellyn-larson.github.io/remote_login.txt)


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
 - [CHEATSHEET.LNX Submission Description](https://kellyn-larson.github.io/cheatsheetsubmission.txt) - **Due September 27 by 11:59PM**
 - [I/O Manipulation](https://kellyn-larson.github.io/IONotes.txt)
     * `echo`
     * Standard input (STDIN), output (STDOUT), and error (STDERR)
     * Redirection <, >, >>, 2>, 2>>
     * Pipeline \| 
     * /dev/null
 - [Variables](https://kellyn-larson.github.io/VariablesNotes.txt)
     * Environment vs local/shell variables
     * `export`
     * `read`
 
## Week 5 
 - [UnixHistory.sh Assignment Description](https://kellyn-larson.github.io/UnixHistoryDescription.txt) - **Due October 4th by 11:59PM**
 - [Wildcards and globbing](https://kellyn-larson.github.io/WildCardNotes.txt)
     * \*
     * ?
     * Bracket Usage: [abc], [A-C], [!a], etc
     * Brace Expansion: {A..Z}, {A,B,C}, etc
 - [Quoting](https://kellyn-larson.github.io/quotes-rules.txt)
     * 'Single Quotes' vs. "Double Quotes"
 - [`bash` Scripting](http://tldp.org/LDP/abs/html/)
     * Example: [shell-dessert.sh](https://kellyn-larson.github.io/shell-dessert.sh)
     * `-e` and `-x` flags

 
## Week 6 
 - [Control Signals](https://ss64.com/bash/syntax-keyboard.html)
      * CTRL-C
      * CTRL-D
      * CTRL-Z
 - [Exit Status: $?](https://bash.cyberciti.biz/guide/The_exit_status_of_a_command)
 - Command Line Arguments for shell scripts
      * $0, $1, $2...
      * $# and $@
      * Example: [args.sh](https://kellyn-larson.github.io/args.sh)
 - Loop Constructs: while-do-done
      * Example: [tlw.sh](https://kellyn-larson.github.io/tlw.sh)
 - [Midterm Review](https://kellyn-larson.github.io/midterm-review.txt)
 
### Midterm October 10th 7:30 - 9:00 PM
### Room Assignments
  - **Section A (Monday): MZ 026**
  - **Section B (Wednesday): MZ 022**
  - **Section C (Friday, Last Name A-M): BB 316A**
  - **Section C (Friday, Last Name N-Z): BB 316B**

## Week 7 
 - [Quoth.sh Assignment Description](https://kellyn-larson.github.io/QuothDescription.txt) ([quotes.tar.gz](https://kellyn-larson.github.io/quotes.tar.gz)) - **Due October 25th by 11:59PM**  
 - [Process Control](https://kellyn-larson.github.io/07_Process_Control.pdf) 
      * `top`
      * `ps`
      * `nice`
      * `jobs`
      * `fg`
      * `kill`
 - Conditional Constructs 
      * `test`
      * `true`
      * `false`
      * if-then-else
      * Example: [decisions.sh](https://kellyn-larson.github.io/decisions.sh)
 - Script `exit` status 
 
## Week 8 
 - [TitleCheck.sh Assignment Description](https://kellyn-larson.github.io/TitleCheckDescription.txt) - **Due November 8th by 11:59PM**
 - Go over midterm 
 - Pattern-centric Control Structures
      * [case-in-esac](https://kellyn-larson.github.io/case.sh)
      * [for-do-done](https://kellyn-larson.github.io/for.sh)
 
## Week 9 
 - [Common Pipeline Utilities]
 - [Pipeline Exercises]
 - [Pipeline Exercises Answers]
 
## Week 10 
 - [LiteLifting.sh Assignment Description]
 - [Stream Editing]
 - Regular Expressions (regex)
 
## Week 11  
  - [Identity, Ownership, and Permissions]
 
## Week 12 
 - [CHEATSHEET.LNX Final Submission Description]
 - [Inodes and Linking]
