##### [[1.3 Theorem of Total Probability, Bayes Theorem and Applications]]
#bayes_rule 
A patient comes to a doctor and reports some complaints. Based on symptoms doctor suspects certain disease $H$ (an initial diagnosis). The frequency of disease $H$ in general population is about 3%. This is a priori probability of an event $H+$ that a patient is ill with this disease: $p(H+)$ = 0.03. A doctor orders the appropriate blood test $T$ which appears to be positive (event $T+$). The following two facts are also known: sensitivity of the $T$ test, i.e. the probability of detecting a disease in a group of patients with this disease is $p(T+ | H+) = 0.90$ (True positive). The specificity of the $T$ test, i.e. the probability of negative result of the test $T$ is $p(T− | H−) = 0.94$ (True negative).
We can get the false positive and false negative rates from the complements:
$$
p(T+|H-) = 1-P(T-|H-)=1-0.94=0.06 
$$
$$
p(T-|H+) = 1-P(T+|H+)=1-0.90=0.1 
$$
Using Bayes rule we can get the probability that the test is true positive:
$$ p(H+|T+)=\frac{p(T+|H+)p(H+)}{p(T+|H+)p(H+)+p(T+|H-)p(H-)} \approx 0.3146$$
This gives us really low confidence in the result of just about 31%
## But we can do better!
We can try to improve our diagnosis by using an additional test $U$ with a higher sensitivity $p(U+|H+)=0.95$ and specificity $p(U-|H-)=0.97$ 
Again using the complements we get:
$$ p(U+|H-)=0.03 $$
$$ p(U-|H+)=0.05 $$
Now we can again use the Bayes theorem to check the probability that the patient is sick:
$$ p(H+|U+)=\frac{p(U+|H+)p(H+)}{p(U+|H+)p(H+)+p(U+|H-)p(H-)} \approx 0.9356$$
This gives us a much better confidence of 94%.