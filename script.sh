#GIT SCRIPT
#1. Clone the repo
#git clone ssh:git@github.com:sharad1994/scripttest.git

#2. Authentication
#ssh -T git@github.com

#3. check new files
git status

read -p "Enter File Name to ADD : " file

#4. add files
git add $file

#5. commit
git commit -m "Commit Succesfull"

#6. PUSH
git push
