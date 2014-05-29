#!/bin/bash
 
# Jenkins Configuraitons Directory
cd $JENKINS_HOME
 
# Add any new files
git add .
echo added jobs
 
# mark as deleted anything that's been, well, deleted
to_remove=`git status | grep "deleted" | awk '{print $3}'`
#
if [ -n "$to_remove" ]; then
    git rm --ignore-unmatch $to_remove
fi
 
git commit -am "Automated Jenkins commit"
echo commited

git push -q origin JENKINS
echo pushed
