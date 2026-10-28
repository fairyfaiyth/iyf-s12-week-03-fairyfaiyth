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
