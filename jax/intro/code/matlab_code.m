%% Slide 4 %%
a = ones(1, 2);
b = [1.0, 2.0];
c = a + b;

%% Slide 5 %%
function y = f(p, x)
    y = p(1) * x + p(2);
end

p = [1, 2];
x = 0.5;
y = f(p, x);

%% Slide 6 (MATLAB equivalent code not shown in the slide) %%
p_hat = randn(2, 1);
x = linspace(-2, 2, 100);
y_hat = f(p_hat, x);


