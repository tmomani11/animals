# README for Animals Script

## Author Information
- **Name:** Tyler Momani  
- **Course:** CPSC 298 – Introduction to Nix and Shell Scripting  
- **Assignment:** Animals Script – Case Statement  
- **Date:** October 26, 2025  

## Program Description
This Bash script prompts the user to enter an animal name in **ALL CAPS** and uses a `case` statement to classify it as a *domestic*, *wild*, or *unknown* animal. The program keeps prompting the user until they type **"Goodbye"**, at which point it exits gracefully. The goal of this assignment is to demonstrate control flow in Bash using loops and pattern matching.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
The script begins by displaying a greeting message and then enters a `while` loop that repeatedly asks the user to input an animal name. Inside the loop, a `case` statement checks the value entered and matches it against predefined patterns.  
- If the input is `DOG` or `CAT`, the script prints “domestic animal.”  
- If the input is `TIGER`, it prints “wild animal.”  
- The `*` wildcard pattern handles all other inputs by printing “unknown animal.”  
- When the user types `"Goodbye"`, the loop condition fails, and the program prints a farewell message before exiting gracefully.  
This structure demonstrates how loops and pattern matching can be combined in Bash to create interactive scripts.


## Testing Results
The script was tested both interactively and using an input file named `animals-input` to confirm that all classifications worked correctly. When entering valid inputs such as `DOG`, `CAT`, and `TIGER`, the program correctly identified them as domestic or wild animals. Invalid inputs like `LION`, `FISH`, or lowercase entries such as `bird` were classified as “unknown animal,” which showed that the case statement and wildcard pattern were functioning as intended.

To test file input, an `animals-input` file was created containing several sample entries, including `DOG`, `CAT`, `TIGER`, `FISH`, and `Goodbye`. Running the command `./animals.sh < animals-input` produced the expected results for each line and exited cleanly after reading “Goodbye.” This confirmed that the script worked properly with both interactive and redirected input.


## Challenges and Solutions
none
## Resources
 -  Day09-The_case_statement
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
