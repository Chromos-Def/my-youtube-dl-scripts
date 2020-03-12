############################################################################
###    This shell script is for my use only, you can safely ignore it.   ###
############################################################################

# checking if I have the latest files from github
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .
git update-index --chmod=+x -- *.sh

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin master

############################################################################

echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"

read -n 1 -s -r -p "Press any key to continue"

############################################################################
###    This shell script is for my use only, you can safely ignore it.   ###
############################################################################