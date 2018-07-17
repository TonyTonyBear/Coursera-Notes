# Gradient Descent
- Now that we know how to formulate a hypothesis, how do we improve it? The answer is with dreaded Calculus!
- Plotting both hypotheis parameters and the hypothesis function in a three-dimensional graph will give a shape resembling hills. To minimize the error rate, we simply find the lowest point in the hills and move towards it. This is where calculus comes in.
- Through finding the partial derivative of points around our current point, we can find the global minimum, or what is also called convergence.
- The only unknown variable in the gradient descent formula at this point is alpha. This is called the learning rate. In essence, it is how big of a step we take when moving through the hills. A small learning rate means a smaller step, and vice versa.
- Formula(repeat until convergence):
Theta<sub>j</sub> := Theta<sub>j</sub> - alpha(partial derivative of j) * J(Theta<sub>0</sub>, Theta<sub>1</sub>), where j = 0,1.

- <em>Note: in this formula := is used as a symbol for computer assignment.</em>

- Also note that for this to work correctly, both parameters need to be updated at the same time. If the assignment is called on one before both new values are calculated, it will be wrong.