# Week 3 - Student Led Review
Reminder - the best place to learn MATLAB (or anything, really) is the internet! [StackOverflow](https://stackoverflow.com) and MathWorks' own [MATLAB Exchange](https://www.mathworks.com/matlabcentral/)
are filled to the brim with people asking and answering questions about MATLAB. [MATLAB's own documentation](https://www.mathworks.com/help/matlab/) is also extensive and extremely helpful.
It includes descriptions of how to call functions as well as usage examples.

Download this page as a PDF [here](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Week-3/Week-3.pdf) (this document is generated automatically - print this page to PDF from your browser for the best result).

[Return to Lectures](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Lectures-Landing-Page)

## Student Questions
Allow students to ask questions about their own work or previous lessons, and encourage other students to answer them. If no students answer, instructors
may then answer.

## Review Questions
Instructors can use the below questions to test the students' understanding.

- What does MATLAB stand for?
	- *MAT*rix *LAB*oratory
- What are the three major components of the MATLAB default window?
	- Current Folder (file explorer), Command Window, Workspace
- If you run *a = 5* a command in the Command Window, what should happen?
	- Should print output to the command window and save *a* in the workspace
- What command do you use to add external data to your workspace?
	- *importdata*
- How does MATLAB store numeric values?
	- Double-precision floating point numbers in matrices.
- What command would I type to assign the elements in the third row, fourth to sixth column of the matrix a to the variable c without any output?
	- *c = a(3,4:6);*
- How do use a function written elsewhere in my current script?
	- Call it from the same directory, or add its location to the MATLAB PATH variable.
- How can you access the last element in a MATLAB array?
	- Use the *end* keyword.
- What is the command to create a plot in MATLAB?
	- *plot*
- Write a command to create a list of values starting at 1 and ending at 13, stepping by 0.5.
	- *1:0.5:13*
- Write a command to create a list of 400 values evenly spaced from 100 to 10 (decreasing).
	- *linspace(100,10,400)*
- How can you easily generate a list of logarithmically spaced values?
	- *logspace*
- What is the difference between **/** and **./**?
	- The first indicates division, the second element-wise division through a matrix.
- Write an anonymous function that takes two numbers and returns the first to the power of the second (this function should be able to operate element-wise). Do not suppress the output.
	- *my_function = @(a,b) a.^b
- What functions do you call to add labels to the horizontal and vertical axes?
	- *xlabel* and *ylabel*, respectively
- What function would you use to provide custom names for the ticks on the horizontal axis?
	- *xticklabels*
- How do you retrieve the axes from the current figure in order to edit them programmatically?
	- *ax = gca;*
- How do you plot multiple lines on the same figure?
	- *hold on* or provide the data as a 2D matrix on the initial call
