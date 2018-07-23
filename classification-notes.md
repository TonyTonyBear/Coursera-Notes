# Classification and Representation

## Classification
- Classification is the method of actually categorizing data into different subsets. Could we use linear regression to model this? Sure. Should we though? Probably not. Classification itself is not necessarily linear, so it doesn't make sense to model it linearly.
- This problem requires discrete values, so different methods will need to be taken. At this point, we're going to look at an alternative model: binary classification. In this model, output y can only be one of two values (0 or 1).

## Hypothesis Representation
- Let's represent a classification problem with a logistic function! AKA, the sigmoid function.
- The sigmoid function takes on the form of: 1/(1 + e^-z), where z is the product of the transpose of theta and x.
- Once plotted the sigmoid function looks like this.
![alt text](https://github.com/TonyTonyBear/Coursera-Notes/blob/master/sigmoid-plot-image.png "Sigmoid Plot")

- This function will always map z to be somewhere between 0 and 1. We can use this value to calculate the probability that the output (y) is equal to 1.

## Decision Boundary
- Through deduction, we can now assume that when z is greater than or equal to zero, that it's more likely that y is one. We can also assume that when z is less than zero, y is also more likely to be zero.
- The horizon line that separates where y=0 and y=1 is called the decision boundary.
- It is important to note that the decision boundary isn't necessarily linear. It is possible to plot a circle or any shape to match the classification.