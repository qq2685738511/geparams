git diff
git add params.db3
git commit -m "update"
echo "starting git push, wait for a while"
git push origin HEAD:master
echo "push finished, press enter to exit"
read tmpit
