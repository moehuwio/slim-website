echo Enter your MSU EGR username:
read username
scp -r * $username@scully.egr.msu.edu:/egr/sites/user/html/slimgroup/web

