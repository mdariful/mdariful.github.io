Local Global Configuration

From anyway on your command line:

- 'git config --global user.name <NAME>'

- 'git config --global user.email <EMAIL>'


New Repository

To create a new repository:

- log to your account on github

- create a repository

- create a new folder wherever you want into your computer

- navigate to the folder root from your command line

- write the command: 'git init .'

- create a new file with vim command: 'vim .gitignore' // press 'i' and insert the file or folder you want to not track with git

- write the command: 'git remote add origin https://github.com/nameOfTheOnlineRepo.git'

- write the command: 'git add .' // to start tracking the files

- write the command: 'git commit -am "initial-gitignore"' // to archive your chagesets

- write the command: 'git push -u origin master' // to push your changesets to the online repository // '-u' to set the branch as default


Download Mate Changesets

Move to your command line window and type:

- 'git pull'


Delete file from repo

Move to your command line window and type:

- 'git rm fileName'

- git commit -m "remove fileName"


linux command:

ll = list all files on the folder  
cd directoryorpath = move on the directory  
mv file1 file2 = move a file or rename  
mv dir1 dir2 = move a directory or rename
cp = copy a file
touch filename = create a new file  
mkdir dirfile = create a new directory  
rm -rf file = remove a file or directory  
cat [filename] = Display file’s contents to the standard output device (usually your monitor).
find [pathname] [expression] = Search for files matching a provided pattern.
grep [options] pattern [filesname] = Search files or output for a particular pattern.
locate filename = Search a copy of your filesystem for the specified filename.
man [command] = Display the help information for the specified command.
pwd = Display the pathname for the current directory.
