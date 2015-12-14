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

ll list all files on the folder
cd move on the directory
mv move a file or rename
cp copy a file
touch create a new file
mkdir create a new directory
rm remove a file or directory
