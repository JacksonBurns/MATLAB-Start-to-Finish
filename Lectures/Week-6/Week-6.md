# Week 6 - Student Led Review
Reminder - the best place to learn MATLAB (or anything, really) is the internet! [StackOverflow](https://stackoverflow.com) and MathWorks' own [MATLAB Exchange](https://www.mathworks.com/matlabcentral/)
are filled to the brim with people asking and answering questions about MATLAB. [MATLAB's own documentation](https://www.mathworks.com/help/matlab/) is also extensive and extremely helpful.
It includes descriptions of how to call functions as well as usage examples.

[Return to Lectures](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Lectures-Landing-Page)

## Student Questions
Allow students to ask questions about their own work or previous lessons, and encourage other students to answer them. If no students answer, instructors
may then answer.

## Review Questions
Instructors can use the below questions to test the students' understanding.

- Give an example of an anonymous numeric function.
	- *func = @(x) x + 3;*
- How do you define new symbols in MATLAB?
	- *syms*
- What is the difference between symbolic and numeric pi?
	- Numeric pi is an approximation, symbolic pi is pi
- Which is *generally* faster, symbolic or numeric computation?
	- Numeric
- If I have already called *syms x*, how do I define the cosine function symbolically?
	- func = cos(x);
- What function do I use to transfer a symbolic function to a numeric one?
	- *matlabFunction*
- How do I convert a symbolic scalar to a numeric one?
	- *double*
- What does it mean when a function uses the **./** operator?
	- It supports element-wise matrix division
- If I need to take the partial derivative of a function, should I define it numerically or symbolically?
	- Symbolically
- Write an anonymous functions which calls another function named *mystery* and multiples it by *y*. Pass a value through to *mystery*, but divide it by two before passing.
	- function = @(mystery_value,y) mystery(mystery_value / 2) * y;
- Pick an appropriate name for the van Der Waals Equation of State is it defined symbolically.
	- *sym_VDW*, *VDW_symbolic*, etc.
- Which functions do you use to calculate symbolic and numeric integrals in MATLAB?
	- *int* and *integral*, respectively
- *vpa* or variable precision algebra is essentially a black-box implementation of what technique?
	- Iterative solving
- What should you write before syntactically correct code in order to solidify your concept of the workflow?
	- Pseudocode
- When solving with iteration, should we use Numeric or Symbolic functions?
	- Numeric

