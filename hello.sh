#test 1 -lt 4 # 判断1<4
#echo $? # 输出0

#!/bin/sh
# 参数是，打印提示
#if test $1 -gt 0
#then
#	echo "$1 number is postive"
#elif [ $1 -eq 0 ]
#then
#	echo "$1 number is zero"
#else
#	echo "$1 number is negative"
#fi
#---------------------
#./gt.sh 233
#echo $#
#case "$#" in 
#	0) echo "input 0 argument" ;;
#	1) echo "input 1 arguments" ;;
#	*) echo "input more arguments" ;;
#esac


#if test $1 -gt 0; then
#	echo "$1 number is postive"
#elif [ $1 -eq 0 ]; then
#	echo "$1 number is zero"
#else
#	echo "$1 number is negative"
#fi
if test $1 -gt 0; then
	echo "$1 number is postive"
elif [ $1 -eq 0 ]; then
	echo "$1 number is zero"
else
	echo "$1 number is negative"
fi


