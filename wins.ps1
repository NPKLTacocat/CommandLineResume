# Define the output file
$outputFile = "resume.txt"

# Create a string with the resume content
$resume = @"
-----------------------------------
           JOHN DOE'S RESUME       
-----------------------------------

Name: John Doe
Title: Software Engineer
Email: john.doe@example.com
Phone: +123-456-7890

Experience:
-----------------------------------
1. Software Engineer at XYZ Corp
   - Developed web applications using JavaScript and Python.
   - Collaborated with cross-functional teams to design scalable solutions.

2. Junior Developer at ABC Inc.
   - Maintained legacy systems and enhanced performance.
   - Assisted in developing new features for e-commerce platform.

Education:
-----------------------------------
B.Sc. in Computer Science
University of Example
Graduation Year: 2020

Skills:
-----------------------------------
- Programming: Python, JavaScript, Java
- Tools: Git, Docker, Jenkins
- Databases: MySQL, PostgreSQL

-----------------------------------
         END OF RESUME             
-----------------------------------
"@

# Print the resume to the console
$resume

# Save the resume to a text file
$resume | Out-File -FilePath $outputFile -Encoding UTF8

# Inform the user that the resume has been saved
Write-Host "Resume has been saved to $outputFile"
