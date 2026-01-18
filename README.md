README Instructions

Simple Calculator (Linux Shell Script)
An interactive calculator script built using Bash, designed to perform basic arithmetic operations directly in the Linux terminal.
This project was created as part of my Linux Lab Project.

Features
• Addition
• Subtraction
• Multiplication
• Division
• Exit option with confirmation
• Handles invalid inputs gracefully

Requirements
Make sure your system has:
• Linux / Ubuntu terminal
• bc (Basic Calculator utility)

Instructions for Running the Script

1. Save the Script:
Copy the code and save it in a file named simple_calculator.sh.

2. Make the Script Executable:
Open a terminal and navigate to the directory where the script is saved.
Run the command:
chmod +x simple_calculator.sh

3. Run the Script:
Execute the script by typing:
./simple_calculator.sh

4. Using the Calculator:
The script will display the following menu:

Simple Calculator
1. Addition
2. Subtraction
3. Multiplication
4. Division
5. Exit
Enter your choice (1-5):

Enter a number corresponding to the desired operation:

1: Addition
2: Subtraction
3: Multiplication
4: Division
5: Exit the program

For options 1–4, you will be prompted to enter two numbers. The script will calculate and display the result.

5 Exiting the Program:
To exit, select option 5. You will be asked to confirm by entering y or n. If you choose y, the program will terminate.

Example Outputs

1. Addition:
Enter your choice (1-5): 1
Enter two numbers: 10 20
10 + 20 = 30

2. Subtraction:
Enter your choice (1-5): 2
Enter two numbers: 50 20
50 - 20 = 30

3. Multiplication:
Enter your choice (1-5): 3
Enter two numbers: 6 7
6 * 7 = 42

4. Division:
Enter your choice (1-5): 4
Enter two numbers: 10 3
10 / 3 = 3.33

5. Exit:
Enter your choice (1-5): 5
Are you sure you want to exit? (y/n): y
Goodbye!

Key Notes
Ensure you have the bc command-line tool installed on your system, as it is required for arithmetic operations.
The script gracefully handles invalid inputs and provides error messages to guide the user.

Academic Purpose
This project demonstrates:
• Shell scripting fundamentals
• Conditional statements and loops
• Command-line utility usage

Author
Lavanya Agrawal
B.Tech Computer Science Engineering
UPES Dehradun
