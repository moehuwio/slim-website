# If you just want to make a small edit
* Edit through github (here) or clone the repo, edit, commit, push
* Ask someone who can build and publish the site to build and publish the site

# If you want to build the site (first time setup)
* git clone the repo
* Get Jekyll: go to https://jekyllrb.com/ and follow the installation instructions
* make the publish script executable: `chmod +x build_and_publish.sh`

# If you want to build the site (after doing the first time setup)
* cd to the website repo
* `git pull`
* make your changes
* `jekyll serve .`
* point your browser to http://127.0.0.1:4000/slimgroup/
* repeat as needed
* `git commit -am"<useful commit message>"`
* `git push`
* If you want your changes to go live: `./build_and_publish.sh`

