



s=$(git log --format='%H' -n1)


for i in `git show --pretty="format:" --name-only -r $s | grep 'configuration/dev/.*json'` ;
do
echo `git show --pretty="format:" --name-only -r $s | grep '.*json'`
exit
done

