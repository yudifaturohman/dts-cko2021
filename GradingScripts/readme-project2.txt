Grading Guidance for Project2

This file is the readme-project2.txt file.

Warnings!!

Before you run the grade-project2.sh script, make sure you have been following exactly the instructions provided by your Instructor on the Tutorial: "Deploying WordPress as Docker Containerized Application on Non-clustered Environment"


Perform the following instructions for starting the grading process:

1. Login to your own laptop or your VM directly.

2. Download the readme-project2.txt and grade-project2-podman.sh (or grade-project2-docker.sh) files from the GradingScripts folder on the Instructor's Google Drive to your laptop or your VM directly.

( 3. Upload the grade-project2-podman.sh (or grade-project2-docker.sh) file to the VM you have. Use sftp, filezilla or WinSCP program and authenticate as root. )

( 4. Login as root to the VM you have. )

3. Add executable permission to the script, use the command:

   chmod +x grade-project2-podman.sh

   or

   chmod +x grade-project2-docker.sh

4. Run the grade-project2.sh and redirect to your grading file:

   ./grade-project2-podman.sh > YourFullName-YourRegistrationID-project2.txt 2>&1

   or 

   ./grade-project2-docker.sh > YourFullName-YourRegistrationID-project2.txt 2>&1

5. Make sure your grading file is not empty, use the command:
   
   cat YourFullName-YourRegistrationID-project2.txt

6. Download your grading file from VM to your laptop.

7. Email your grading file as an attachment to furqanpr@gmail.com with Subject: "Grading File for Project2 of your-full-name (your_registrationID)"


