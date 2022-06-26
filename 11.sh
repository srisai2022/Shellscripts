echo "a shell script to find out the large between two number."
echo -n "First number:"
read fst_num
echo -n "Second number:"
read snd_num
if [ $fst_num -gt $snd_num ] 
then
	echo $fst_num is greater than $snd_num.
else
	echo $snd_num is greater than $fst_num.
fi