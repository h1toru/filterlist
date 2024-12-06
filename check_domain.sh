if [ -z "$1" ]; then
	echo "Error: Invalid usage"
	echo
	echo "Usage: $(basename "$0") <FILE>"
	exit 1
fi

if [ ! -f "$1" ]; then
	echo "Error: '$1' not found"
	exit 1
fi

cat "$1" | sed -E 's|0\.0\.0\.0||g ; s|#.*||g ; s|\s*||g ; /^$/d' | while read domain ; do
	if [ -z "$(curl -sf --head --request GET $domain)" ]; then
		echo "'$domain' is not running"
	fi
done
