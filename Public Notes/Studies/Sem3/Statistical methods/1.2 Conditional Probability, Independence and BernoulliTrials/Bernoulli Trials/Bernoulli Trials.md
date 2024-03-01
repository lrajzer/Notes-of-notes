#bernouli_trials
This is statistical experiment often consists of repeated trials with 2 possible outcomes (success and failure). The probability of success if the same every time we conduct experiment. Probability of success and failure sum up to one: $$p+q=1$$
Formula 1:The probability of obtaining k successes in the n Bernoulli trials.
$$P_{n,k}= {n \choose k}p^kq^{n-k}$$
Where $n$ is the number of trials, and $k$ is the number of successes. 
#### Proof
Formula for a unique series of event:
$$p^kq^{n-k}$$
Formula 3:permutations of this unique 3F and 5S
Formula for all orderings of $k$ successes in $n$ samples $$
\frac{n!}{(n-k)!k!}={n \choose k}$$
These two combine to give us the probability of a given number of successes:
$$P_{n,k}= {n \choose k}p^kq^{n-k}$$
## Most probable number of successes
If a particular $P_{n,k_0}$ is not smaller than the other probabilities is called *most probable number of success* in series of $n$ trials.
The number can be found with two expressions:
$$
k_0^1=(n+1)p-1;\space\space\space\space k_0^2=(n+1)p
$$
Given that $k_0^1$ is an integer, or if it isn't:
$$k_0=int((n+1)p)$$
