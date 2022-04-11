FETCH=`git fetch --all -p; git branch -vv | grep gone | awk '{ print $1 }' | tr '\n' '\ ' | xargs git branch -D`

echo $FETCH