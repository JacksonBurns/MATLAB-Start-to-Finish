# Week 5 Answers
Feel free to copy the code provided into your own MatLab scripts to check your work! Please remember that although these are answers, there are multiple ways of doing the problem(s). We encourage you to develop your own method of writing and organizing your code!
- [Lectures ](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Lectures-Landing-Page)
- [Practice Problems](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Practice-Problems/Practice-Problems-Landing-Page)

## **Question 1**
``` matlab
%1: Numerical Integration
%Defining the function numerically
numeric_Q1 = @(x) 4./x + 7./x.^2 + (3.*x+2)/(x.^2);

%1a
ans1a = numeric_Q1(3);

%1b
ans1b = integral(numeric_Q1,0,10)
```


**Notes:**\
Rememeber that you cannot differentiate numerical functions in MatLab using **diff**. (You will learn how to differentiate these functions in MATH350!)


## **Question 2**
```matlab
%2: Symbolic Integration/ Differntation
%Defining the Symbols
syms x y

%Defining the Function
f(x,y) = log(x) + 4.*y.^2 + 45.*x.*y - (1/(x.^(1/5)))

%2a
ans2a = f(2,9);

%2b
ans2b = f(5,0:10);

%2c
diff_f = diff(f,x);
ans2c = diff_f(6,3);

%2d
int_f = int(f,y);
ans2d = int_f([1:10],[3:12]);
ans2d = eval(ans2d);
```


**Notes:**\
One of the most powerful aspects of Matlab's Symbolic Toolbox is its ability to differentiate and intergrate symbolically. With it, we can quickly define a new function as the derivative or intergral of a previous function. \
[Week 4: Differentiation](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Week-4/Week-4)\
[Week 5: Integrating](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Week-5/Week-5)

## **Week 5 Function**
**Note:**\
We are leaving this section purposely blank. This becasue this section will eventually become an aspect of your project in which case you can modify to work for the respective part. We encourage you to learn and create your own individual algorithms with the skills from the session, as well as the assignments. If you have any questions about your code, please reach out to the intructors and assistants!\
[Week 5: Iterative Solving](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Week-5/Week-5)
