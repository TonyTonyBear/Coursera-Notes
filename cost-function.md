# Cost Function
- How do we measure how accurate a hypothesis is? One method to evaluate it is with a cost function. 
- A cost function J, takes the average of the results of the hypothesis using all values of x and y.

- The typical definition for a cost function is as follows:
![alt text](https://github.com/TonyTonyBear/Coursera-Notes/blob/master/cost-function-image.png "Cost Function Formula")

- This looks kinda gnarly but it's not super hard to understand. Essentially, for every training example (x<sup>(i)</sup>, y<sup>(i)</sup>), find the squared average. Then, sum them all together and divide that value in half.

- This may also be called the Squared Error Function or the Mean Squared Error in different circles. If you hear someone talking about that, it means this function.