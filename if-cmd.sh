#!/bib/bash
# demo on finding a command status using functions

myfistfun () {
    ls -l ~/Desktop/work/Scripts/ > test.txt
    return $?
}
myfistfun
if [ $? = 0 ]; then
echo "Command fired succussfuly"
else
echo "Command not fired succussfuly"
fi