#!/bin/bash

# Define the output file
output_file="resume.txt"

cat <<EOF | tee "$output_file"
-----------------------------------
           RESUME
-----------------------------------
Name: John Doe
Title: Software Engineer
Email: john.doe@example.com
Phone: +123-456-7890

Skills:
- Programming: Python, Shell Scripting, Java
- Tools: Git, Jenkins, Docker
-----------------------------------
EOF

echo "Resume has been saved to $output_file"
