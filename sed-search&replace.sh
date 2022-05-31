#!/bin/bash
#Using sed command Search & Replace all the "naren" with "nare1" 
sedfun() {
sed -n 's/naren/naren1/w output.txt' sed.txt
return $?
}
sedfun
if [ $? = 0 ];
then
echo "Replaced naren with nare1 Successfully"
else
echo "Command Error"
fi