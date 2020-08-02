# Week 5 - Evaluating Integrals, Iterative Solving
Reminder - the best place to learn MATLAB (or anything, really) is the internet! [StackOverflow](https://stackoverflow.com) and MathWorks' own [MATLAB Exchange](https://www.mathworks.com/matlabcentral/)
are filled to the brim with people asking and answering questions about MATLAB. [MATLAB's own documentation](https://www.mathworks.com/help/matlab/) is also extensive and extremely helpful.
It includes descriptions of how to call functions as well as usage examples.

[Return to Lectures](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Lectures-Landing-Page)

## Functions of Functions
Like in many other languages, you can evaluate functions in terms of other functions. This enables you to build complex, multi-variate functions which
are *much* easier to debug. Let's walk through an example using the ideal gas law.

Assume that we want to model the pressure of a system where it is appropriate to use the ideal gas law, and we know we are going to vary the temperature in the system
in a sinusoidal (according to the sin function) manner. We could write one function where we use *sin* in the ideal gas law, but that is going to
make it unrecognizable at a glance and add a level of complexity we don't need.
```matlab
temperature = @(time) 115 + 5 * sin(time);
```
This function is array-valued, though none of the operations we are doing require use of the **.** operator.

Now let's set up the ideal gas law. Here we are going to use molar volume rather than extensive volume so *n* is not included.
```matlab
% define the gas constant
R = 8.314;
% define our function
pressure_IGL = @(volume, time) R * temperature(time) / volume;
% descriptive name!
```
Notice that our variable names can be long and descriptive, and that we can use previously defined variables when setting up the function. When we call
temperature, we pass through *time*, which we gave to *pressure_IGL*.

## Evaluating Integrals


## Iterative Solving