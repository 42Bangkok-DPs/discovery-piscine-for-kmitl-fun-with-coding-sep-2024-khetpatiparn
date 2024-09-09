# $# : count of arguments
# $@ : value of argumetns

if [ $# == 0 ]
then
	echo "No argmuments supplied"
else
	for i in $@
	do
		echo "$i"
	done
fi
