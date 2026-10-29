for file in *.txt
do
    if [ -f "$file" ]; then
        echo "Found file: $file"
    fi
done
