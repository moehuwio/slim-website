jekyll build .
echo Enter your MSU EGR username:
read username
ssh $username@scully.egr.msu.edu rm -rf '/egr/sites/user/html/slimgroup/web/*'
scp -r _site/* $username@scully.egr.msu.edu:/egr/sites/user/html/slimgroup/web/
ssh $username@scully.egr.msu.edu chmod -R a+rX '/egr/sites/user/html/slimgroup/web/'
read -p "DONE"

