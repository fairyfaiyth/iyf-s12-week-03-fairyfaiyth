# Terminal Log: Task 5.1

Commands I actually ran in ~/terminal-practice (a scratch folder outside this repo).

## Exercise 1: Basic Navigation
- mkdir -p ~/terminal-practice && cd ~/terminal-practice : created the scratch folder and moved into it
- pwd : printed my current directory
- ls : listed the folder contents
- cd ~ : went to my home directory
- cd .. : went up one directory
- cd ~ : went back to my home directory
- cd ~/terminal-practice : returned to the scratch folder

I did not run cd ~/Documents, because Termux has no Documents folder by default.

## Exercise 2: Project Structure
- find my-project : checked an older my-project folder left from an earlier attempt
- mv my-project my-project-old : moved the old folder aside so I could rebuild it
- mkdir -p my-project/src/{css,js,images} my-project/docs my-project/tests : created all the folders in one command
- touch my-project/README.md : created the empty README file
- find my-project : printed the tree to confirm it matches the brief

# Terminal Log: Task 5.2

Commands I ran inside ~/terminal-practice/my-project.

## Exercise 1: Create and Edit Files
- cd ~/terminal-practice/my-project : moved into the practice project
- touch index.html : created an empty file
- cat index.html : viewed it (nothing printed because it is empty)
- cp index.html backup.html : copied the file
- mv backup.html docs/ : moved the copy into docs
- mv index.html home.html : renamed the file
- rm home.html : deleted the file

## Exercise 2: Working with Directories
- cp -r src/ src-backup/ : copied the src directory
- mv src-backup/ archive/ : renamed the copy to archive
- rmdir archive/ : failed with "Directory not empty", because rmdir only removes empty folders
- rm -r archive/ : removed the directory and its contents

# Terminal Log: Task 5.3

Commands I ran inside this repo, with the answers they gave.

1. How many HTML files are in my portfolio project?
- find . -name "*.html" : listed the files (index, about, projects, contact)
- find . -name "*.html" | wc -l : counted them. Answer: 4

2. Which files contain the word "contact"?
- grep -rl "contact" --include="*.html" . : Answer: index.html, about.html, projects.html. contact.html is not listed because grep is case-sensitive.

3. How many lines is my CSS file?
- wc -l styles.css : Answer: 55 lines

4. What were my last 10 terminal commands?
- history | tail -10 : showed these commands:
  - tail -20 terminal-log.md
  - git add terminal-log.md
  - git commit -m "Docs: add file operations to terminal log"
  - git push
  - cd ~/iyf-s12-week-03-fairyfaiyth
  - find . -name "*.html"
  - find . -name "*.html" | wc -l
  - grep -rl "contact" --include="*.html" .
  - wc -l styles.css
  - history | tail -10

# Terminal Log: Task 5.4

## Script 1: new-project.sh
- cat > new-project.sh << 'EOF' ... : wrote the script into this repo (a heredoc, so I typed no editor)
- chmod +x new-project.sh : made the script executable
- cd ~/terminal-practice : moved to the scratch folder so the generated project stays out of the repo
- bash ~/iyf-s12-week-03-fairyfaiyth/new-project.sh : ran it with no name. It printed the usage message and exited
- bash ~/iyf-s12-week-03-fairyfaiyth/new-project.sh my-awesome-app : ran it with a name. It created the project
- find my-awesome-app : printed the tree to check src/css, src/js, src/images, docs, tests and the files inside

I only wrote the bash version, not the PowerShell one, because I'm using Termux.
