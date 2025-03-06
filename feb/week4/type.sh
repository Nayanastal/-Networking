#!/bin/bash

echo "Please enter the file name:"
read filename
extension="${filename##*.}"

case "$extension" in
    "txt")
        echo "It's a text file"
        ;;
    "pdf")
        echo "It's a PDF file"
        ;;
    "jpg" | "jpeg" | "png" | "gif")
        echo "It's an image file"
        ;;
    "sh")
        echo "It's a shell script"
        ;;
    *)
        echo "Unknown file type or no extension"
        ;;
esac

