###### [[DMaML]] #propositional_logic
# Introduction
In propositional logic, by proposition (statement), we mean any statement that is either true or false but not both.
### Examples of statements
$2+5=7$
If a set has $n$ elements then it has $2^n$ subsets.
For all $x\in \mathbb{R}$ there exists such a $y\in\mathbb{N}$ such that $y>x$ 
### Examples of not statement
These aren't propositions because they are ambiguous:
$x-y=y-x$
Why is this important?
Teachers are overpaid.
### Logical systems
Logical systems formalize reasoning and are similar to programming languages that formalize computation. In both cases there is a defined syntax and semantics.
- Syntax defines what strings of symbols constitute well-formed formulas.
- Semantics define what well-formed formulas mean.
### A few definitions:
A proposition (a sentence) is a statement that is either true or false, but not both.
Propositional formulas are complex statements composed of atomic propositions by using logical connectives.
### Logical connectives:
We will consider the following logical connectives in positional logic:
- $\wedge$ conjunction (and)
- $\vee$ disjunction (or)
- $\neg$ negation (not)
- $\rightarrow$ implication
- $\leftrightarrow$ equivalence
# Language of positional logic
### Alphabet
$$(S,\wedge,\vee,\neg,\rightarrow,\leftrightarrow,(,))$$
$$V=\set{F, T, p, q, l, r, \dots, p_1, p_2, \dots, p_n, q_1, \dots, q_n,\dots}$$
$$S=\set{\alpha,\beta,\gamma,\phi,\psi, \alpha_1,\dots,\alpha_n,\beta_1,\dots,\beta_n,\dots}$$
$S$ is the set of all formulas.
$V$ is the set of all propositional variables (propositions, atomic formulae)
$$V\subset S$$
$(,)$ auxiliary symbols are introduced to determine the precedence of operations
### Grammar
$S$ is defined as the smallest set satisfying the following conditions:
$$
\forall p \in V\space\space\space p\in S
$$
$$
\textrm{if }\alpha\in S\textrm{, then } \neg\alpha
\in S
$$
$$
\textrm{if }\alpha,\beta\in S\textrm{ then }\alpha\vee\beta,\alpha\wedge\beta,\alpha\rightarrow\beta\in S,\alpha\leftrightarrow\beta\in S
$$
### Examples:
Well formed formulae:
$$
(p\wedge q)\rightarrow r, p\vee \neg q
$$
Incorrect formula:
$$
\neg q \rightarrow \vee r
$$
### Semantics
In two valued Boolean algebra:
$$
BA=(\set{0,1}, \wedge,\vee,\neg,\rightarrow,\leftrightarrow)
$$
$$
\forall v (v:V\rightarrow\set{0,1} \exists h^v:S\rightarrow\set{0,1}),\space\space p\in V\implies h^v(p)=v(p)
$$
$$
(h^v(F)=0,h^v(T)=1)
$$
Function $v$ is called a valuation. A valuation is a function that assigns to the truth value of every atomic formula the Boolean value 1 for true formula and 0 for false formula.
### Truth table for select connectives in two value Boolean algebra
##### Conjunction
#conjunction_truth_table

|$\wedge$|0|1|
|---|---|---|
|0|0|0|
|1|0|1|
##### Disjunction 
#disjunction_truth_table

|$\vee$|0|1|
|---|---|---|
|0|0|1|
|1|1|1|
##### Negation
#negation_truth_table

|$p$|$\neg p$|
|---|---|
|0|1|
|1|0|
##### Implication
#implication_truth_table

|$\rightarrow$|0|1|
|--|--|--|
|0|1|1|
|1|0|1|
##### Equivalence
#equivalence_truth_table

|$\leftrightarrow$|0|1|
|--|--|--|
|0|1|0|
|1|0|1|
