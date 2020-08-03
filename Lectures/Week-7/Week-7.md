# Week 7 - Mini-Project
Reminder - the best place to learn MATLAB (or anything, really) is the internet! [StackOverflow](https://stackoverflow.com) and MathWorks' own [MATLAB Exchange](https://www.mathworks.com/matlabcentral/)
are filled to the brim with people asking and answering questions about MATLAB. [MATLAB's own documentation](https://www.mathworks.com/help/matlab/) is also extensive and extremely helpful.
It includes descriptions of how to call functions as well as usage examples.

[Return to Lectures](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Lectures-Landing-Page)

## Project Description
Assume you have a reactor of 10 cubic meters filled with hydrogen gas for use in the Haber-Bosch process. You want to heat the gas to a favorable temperature
for the reaction in order to maximize your profit margin, but you need to be careful not to increase the pressure beyond some acceptable limit for its container.

Using the *Maydup equation of state* (see below), model the pressure of this system over a temperature range of 200 to 1000 kelvin. Assume a constant molar volume for hydrogen gas.
- The *Maydup EoS* is given by:
	- P = -a*(Temperature^2)*R/(Molar Volume) + R*(Temperature)/(Molar Volume)
	- where a = 0.001 1/K

Plot the result, making sure to format the plot (programmatically, hopefully) so that it would be publication-worthy. It should have a title, axes labels, appropriately scaled axes, etc.

Find the temperature at which the area under the curve to the left and the right is equal is equal using an iterative solution.

Take the derivative of the *Maydup EoS* (symbolically, in MATLAB) and calculate the same value analytically.
