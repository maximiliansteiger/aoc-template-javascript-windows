# aoc-template-javascript-windows

# Simple template for Advent of code for javascript
# follow the instructions and happy coding


## requirements

- Windows
- Javascript (NodeJs)
- vs code

# Folder
- The data.txt file includes the input data from the challenge.
- The readData file reads the input data and exports them as "input" in the js files
- The data you receive is a long String so it would be wise to split it up into an array ( .split("\r\n") )
  
![alt text](./img/folder.png)


# batch file
The batch file copies the folder from your C: directory into your current directory and changes the name to the day you passed as parameter. After that it opens the directory in vs code and you are ready to code. 

![alt text](./img/batFile.png)


# Instructions

- copy "day-x" into your C: directory 
- copy "aoc.bat" into your system32 folder 
 (it is located in C:\Windows\System32)

now you are able to execute the batch file when writing "aoc" and the day you want to solve in your command line.


![alt text](./img/cmd.png/)

Happy coding
