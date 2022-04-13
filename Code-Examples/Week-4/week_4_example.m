syms x

% let's define a function that would be annoying to work with by hand

f = 3*x^4*sin(x^2)^5

% matlab allows us to take the derivative easily

df = diff(f)

% and now we can convert that to a numeric, evaluate, and plot it

df_numerical = matlabFunction(df)

df_numerical(3)

plot(df_numerical(1:10))

% we can repeat this for exceedingly annoying, multivariate equations

syms z a b

f2 = z^3 * a^2 * b^3 / tan(z^2/b)

% now, we need to specify which variable to take the derivate wrt

diffa_f2 = diff(f2, a)

diffb_f2 = diff(f2, b)

% and we can easily take multiple derivatives

diffz3 = diff(f2, z, 3)
