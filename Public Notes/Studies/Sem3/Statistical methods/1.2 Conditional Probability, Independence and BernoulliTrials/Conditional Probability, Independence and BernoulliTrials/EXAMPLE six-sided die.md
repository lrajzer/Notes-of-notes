#conditional_probability 
##### [[Conditional Probability and Independence]]
Consider rolling a six-sided die twice. Let us determine the probability space of this experiment. The set Ω has 36 elementary events:
We will be looking at 3 different events.
A1 one point in a first roll,
A2 two points in a second roll,
A3 sum of points in two rolls is equal to 3.

| 11 | 21 | 31 | 41 | 51 | 61 |
|---|---|---|---|---|---|
| **12** | **22** | **32** | **42** | **52** | **62** |
| **13** | **23** | **33** | **43** | **53** | **63** |
| **14** | **24** | **34** | **44** | **54** | **64** |
| **15** | **25** | **35** | **45** | **55** | **65** |
| **16** | **26** | **36** | **46** | **56** | **66** |

A1)The probability of event A1 will be all the events where the first die rolls 1 point A1 = {11, 12, 13, 14, 15, 16}, divided by our Ω.
$$P(A_1)=\frac{6}{36}=\frac{1}{6}$$
A2) will be A2 = {12, 22, 32, 42, 52, 62}
$$P(A_2)=\frac{6}{36}=\frac{1}{6}$$
A3) will be A3 = {12, 21}:
$$P(A_3)=\frac{2}{36}$$
So the events A1 and A2 are independent. So the joint probability of them is equal to product of $P(A_1)$ and $P(A_2)$.
$$P(A_1 \cup A_2)=P\{12\}=P(A_1)\cdot P(A_2)= \frac{1}{6}\cdot\frac{1}{6} =\frac{1}{36} $$
Events A1 and A3 are dependent because P(A1) influences the P(A3).
