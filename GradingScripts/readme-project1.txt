Grading Guidance for Project1

This file is the readme-project1.txt file.

Warnings!!

Before you run the grade-project1.sh script, make sure you have been following the instructions provided by your Instructor on the Information Board (https://docs.google.com/document/d/1g4MPk1mG89B00GOVuZHo-Husktt9DlT0ws0K4zZuQss/edit?ts=6058a791)


Perform the following instructions for starting the grading process:

1. Login to your own laptop.

2. Download the readme-project1.txt and grade-project1.sh files from the Google Drive to your laptop.

3. Upload the grade-project1.sh file to the VM you have, use sftp or WinSCP program and authenticate as root.
   
   (Or you can copy/paste this script to the terminal of your VM while opening vim after you logged in):
   
   vim grade-project1.sh

4. Login as root to the VM you have.

3. Add executable permission to the script, use the command:

   chmod +x grade-project1.sh

4. Run the grade-project1.sh and redirect to you grading file:

   ./grade-project1.sh > yourfullname-yourregistrationID-project1.txt 2>&1

5. Make sure your grading file is not empty, use the command:
   
   cat your_full_name-your_registrationID-project1.txt

6. Download your grading file from VM to your laptop.

7. Email your grading file as an attachment to furqanpr@gmail.com with Subject: "Grading File of your-full-name (your_registrationID)


