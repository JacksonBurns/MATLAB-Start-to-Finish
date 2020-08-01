function makePretty(intitle,inxlabel,inylabel)
% makePretty takes a title, xlabel, and ylabel and applies them
% all to the currently active figure, along with other aesthetic changes
% all three entered values must be strings
	% turn on background lines
    grid on
	% turn on borders on top and right
    box on
	% find the current axes so that we may modify them
    ax = gca;
	% make axes thicker, easier to see
    ax.XAxis.LineWidth = 2;
    ax.YAxis.LineWidth = 2;
	%assign other components
    title(intitle)
    xlabel(inxlabel)
    ylabel(inylabel)
    
