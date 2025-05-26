file=$1

if [[ -f $file ]];
then
	while IFS= read -r line
	do
		echo "line: $line"
	done<"$file"
fi

