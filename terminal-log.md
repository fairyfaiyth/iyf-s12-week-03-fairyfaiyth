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
