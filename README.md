# MATLAB Start to Finish
Lectures, code examples, and practice questions for teaching MATLAB for applications in undergraduate chemical engineering classes. This course assumes a functional
understanding of coding and draws heavily on a analogy to Python, so any introductory programming class should be sufficient to set you up for this course. Students, as you complete
the sample exercises or write MATLAB code relevant to the lessons, feel free to add to the repository via a pull request so that others can learn from your work!

Follow these links to navigate:
- [Main Page](https://jacksonburns.github.io/MATLAB-Start-to-Finish/)
- [Lectures ](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Lectures/Lectures-Landing-Page)
- [Practice Problems](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Practice-Problems/Practice-Problems-Landing-Page)
- [Code Examples](https://jacksonburns.github.io/MATLAB-Start-to-Finish/Code-Examples/Code-Examples-Landing-Page)

Included in this repository is an (approximately) 10-week curriculum intended to cover all the essentials of MATLAB, ranging from *"what is the command window?"* up to evaluating partial differential equations symbolically.

## Contributing
To contribute to this repository, please provide your materials in markdown format (for lectures) or as *.m* or *.mlx* files (for MATLAB code). PDF's and PowerPoints are difficult to merge.

Markdown also enables the use of in-line syntax highlighting like this:

```matlab
myarray = magic(5)
for elt = myarray
  if(elt<20)
    disp(elt*2)
end
```

Which is written like this:

<pre>```matlab
myarray = magic(5)
for elt = myarray
  if(elt<20)
    disp(elt*2)
end
```</pre>

If you make changes to the Markdown files in the repository, please run the Python script in the root directory to rebuild the PDFs. Assuming that python is installed, this can be done with the following command in terminal/command prompt:
```shell
python makePDFs.py
```
## Resources
 - Check out [this blog post](http://blogs.mathworks.com/racing-lounge/2021/02/19/introduction-to-matlab-for-python-users/) which walks through introductory MATLAB syntax via analogy to Python.

## Notes
If you believe a student has plagiarized code from this repository, we advise you use [this tool](http://theory.stanford.edu/~aiken/moss/) to check for similarity.

Course taught with the support of the American Institute of Chemical Engineers at the University of Delaware.

*Please use and share these teaching materials, but be sure to credit our team:*

*Lectures: Jackson Burns ([personal site](https://jacksonwarnerburns.com))*

*Practice Problems: Aaron Lam*

*Debugging Help: Miles Simpson, Jake Kalscheur, Josh Watson, Elizabeth Votta*
