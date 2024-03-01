###### [[DMaML]]
# Pre-solved exercises
### 1.  Let v be such a valuation that $v(q)=1$, $v(p)=0$, $v(r)=1$. Calculate the logical value of the formula under the valuation $v$
- #implication_truth_table #conjunction_truth_table $p\rightarrow(\neg p \wedge q) = 0\rightarrow(\neg(0)\wedge 1) = 0\rightarrow(1\wedge 1)=0\rightarrow 1 = 1$
- #implication_truth_table $(\neg p \rightarrow p) \rightarrow (p\rightarrow\neg p)=(1\rightarrow 0)\rightarrow (0\rightarrow 1)=0\rightarrow 1=1$  
- #equivalence_truth_table $((p \wedge q) \vee r ) \leftrightarrow ( \neg (p \rightarrow \neg q) \vee (q \wedge r))$$= ((0 \wedge 1) \vee 1 ) \leftrightarrow ( \neg (0 \rightarrow \neg 1) \vee (1 \wedge 1)) =$ $(0\vee 1)\leftrightarrow (\neg(0\rightarrow 0)\vee 1) =$$1\leftrightarrow (\neg1 \vee 1) = 1\leftrightarrow1=1$
### 2. Check whether the formula is a tautology
#### a. Truth table method:
i. $(( p \wedge \neg q ) \vee ( \neg p \wedge q)) \leftrightarrow p$

| $p$ | $q$ | $\neg p$ | $\neg q$ | $( p \wedge \neg q )$ | $( \neg p \wedge q )$|$( p \wedge\neg q )\vee( \neg p \wedge q )$| $(( p \wedge \neg q ) \vee ( \neg p \wedge q)) \leftrightarrow p$|
|---|---|---|---|---|---|---|---|
|0|0|1|1|0|0|0|1|
|0|1|1|0|0|1|1|0|
|1|0|0|1|1|0|1|1|
|1|1|0|0|0|0|0|0|
ii. $$
