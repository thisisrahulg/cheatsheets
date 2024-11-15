# Read the file line by line
while IFS= read -r line; do
    echo "Processing line: $line"
done < "$filename"
