# Model Representation
- Here's the notation that will be used to describe learning problems in the future.
	- x<sup>(i)</sup> is used to describe input variables.
	- y<sup>(i)</sup> is used to describe output variables.
	- The pair (x<sup>(i)</sup>, y<sup>(i)</sup>) is used to describe a training example.
	- A training set for a learning algorithm is defined as an m-set of training examples, where i goes from 1 to m.
	- Superset i is used as an index inside of the training set.
	- X is used as the representation of all input values in the set.
	- Y is used as the representation of all output values in the set.

- A formal definition of a supervised learning problem (using the above notation) is as follows:
	- *Find function h, or the hypothesis, where X &rarr Y.*
	- Informally, we want to find a mathematical function where for any input inside of X, we can find an accurate output in Y.
	- If the output range is continuous, our problem is a regressive one.
	- If the output range is discrete, our problem is one of classification.
