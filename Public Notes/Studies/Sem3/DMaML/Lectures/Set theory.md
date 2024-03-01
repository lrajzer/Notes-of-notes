##### [[DMaML]] #sets
# Definition
Cantor definition - *A set is a gathering together into a whole of definite, distinct objects of our perception or of our thought — which are called elements of the set. (i.e. any definable collection of objects constitutes a set)*
Other definition - *A set is a collection of objects (of a mathematical nature) that is defined precisely enough so that we can in principle determine whether any given (mathematical) object is or is not an object in that set.*
# Examples of sets
- a set of students of the 1-st semester, 
- a set of books in a library, 
- a set of natural numbers ($\mathbb{N}$), 
- a set of real numbers ($\mathbb{R}$), 
- a set of words over the alphabet A (A*)
# #members_of_a_set
The objects of the set are called elements, or points, or members of the set.
# Defining a set
### By enumeration 
List of all of the elements of a set eg:
$$
A = \{a,b,c,d,e,f,g\}
$$
### By property
Show that elements of another set satisfy a condition:
$$ B = \{x : x\in \mathbb{N} \cap x<6\} $$
$$ C = \{x2 + 1 : x\in \mathbb{N}\} $$
#empty_set
A set that contains no elements is called the empty set and denoted as $\emptyset$. 
# Set equality
### Definition (extensionality rule): 
Two sets $A$, $B$ are equal if every element of A is a member of B, and vice versa (they contain exactly the same elements)
$$
A=B \iff \forall x (x \in A \iff x \in B)
$$
### Properties
If $A=B$ and $B = C$ then $A=C$
By definition set equality *doesn't care* whether elements are repeated or differently ordered in sets. For example:
$$
A = \{0, 1, 2, 3, 4, 5\}
$$
$$
B = \{0,5, 4, 3, 1, 2, 2, 2, 2, 5, 3\}
$$
$$
A = B 
$$
# Set inclusion
### Definition
We say that a set $A$ is included in $B$ ($A \subseteq B$) if every element of $A$ is a member of $B$.
$$
A \subseteq B \iff \forall x (x\in A \implies x \in B)
$$
For the sets $A$ and $B$ we say „$A$ is a subset of $B$”, „$B$ is a superset of $A$" if $A\subseteq B$
We say that $A$ is a proper subset of $B$ (den. $A\subseteq B$) if $A\neq B$ and $A\subseteq B$.
### Inclusion theorem
For any sets $A$, $B$, and $C$ the following conditions hold:
$$
A\subseteq A
$$
$$
(A\subseteq B \cap B \subseteq C) \implies A\subseteq C
$$
# Universal set
In some mathematical discussions there is a universal set. Its general definition is, „a set including all the sets under discussion”. The universal set is being denoted as $U$.
# #Power_set
For each set A we may consider the set $P(A)$ of all subsets of $A$. $P(A)$ is called the power set of A (an alternate notation for $P(A)$ is $2^A$).
# Venn diagrams
A set can be represented schematically as the interior of a circle or rectangle (especially, the universal set is often represented by a rectangle). That representation is called a Venn diagram (or set diagram).
A Venn diagram consists of multiple (overlapping) sets. The points inside a circle labelled A represent elements of A, while points outside the boundary represent elements not included in A.
### Union (set-theoric sum)
### Definition
Let A and B be two sets. The union of $A$ and $B$ (denoted as $A\cup B$) is defined to be a set of all elements $x$, such that $x$ is in $A$ or $x$ is in $B$
$$
A\cup B = \{ x: x\in A \cap x\in B\}
$$
$$
	x\in A \cup B \iff (x\in A \cap x \in B) 
$$
$$
x\notin A\cup B \iff (x\notin A \cup x \notin B)
$$
### Example
$$
A=\{3k: k\in \mathbb{N} \}, \space B=\{2k: k\in \mathbb{N}\}
$$
$$
A\cup B = \{n: \textrm{n is divisible by 2 and 3}\}
$$
### Properties
$$
\emptyset \cup A = A
$$
$$
A\cup A = A
$$
Commutative:
$$
A\cup B = B \cup A
$$
Associative:
$$
(A\cup B)\cup C = A\cup (B\cup C)
$$
##### Theorem:
For any sets A, B, C, D, the following conditions hold:
$$
A\subseteq A\cup B \textrm{ and } B\subseteq A\cup B 
$$
$$
(A\subseteq C \cup B\subseteq C) \implies A\cup B \subseteq C
$$
$$
((A\subseteq C )\cup (B\subseteq D)) \implies (A\cup B )\subseteq (C \cup D)
$$
$$
A\subseteq B \iff A\cup B = B
$$
# Intersection
### Definition
Let $A$ and $B$ be two sets. The intersection of $A$ and $B$ (denoted $A\cap B$) is defined to be a set of all elements $x$ such that $x$ is in $A$ and $x$ is in $B$
$$
A\cap B = \{x: x\in A \cup x\in B\}
$$
$$
x\in A\cap B \iff (x\in A \cup x\in B)
$$
$$
x\notin A\cap B \iff (x\notin A \cap x\notin B) 
$$
### Properties
$$
\emptyset \cap A = \emptyset
$$
$$
A\cap A = A
$$
Commutative:
$$
A\cap B = B\cap A
$$
Associative:
$$
(A\cap B) \cap C = A\cap (B \cap C)
$$
##### Theorem
For any sets A, B, C the following conditions hold:
#absorption_law
$$
A\cap (B \cup C) = A
$$
#absorption_law
$$
	(A\cap B)\cup B = B
$$
#distributive_law for union
$$
A\cap (B\cup C)=(A\cap B)\cup (A\cap C)
$$
#distributive_law for intersection
$$
A\cup (B\cap C) = (A\cup B)\cap (A \cup C)
$$
# Relative complement
### Definition
Let $A$, $B$ be two sets. The relative complement of $B$ in $A$ ($A\setminus B$ (older notation $A-B$) is defined as a set of all elements of $A$ that are not elements of $B$.
$$
A \setminus B = \{x: x\in B \cup x\notin B\} 
$$
$$
x\in A\setminus B \iff (x\in A \cup x\notin B)
$$
$$
x\notin A\setminus B \iff (x\notin A \cap x\in B)
$$
### Example
$$
A= \{1,2,3,4,5\},\space\space B =\{2n+1: n \in \mathbb{N}\cup{0}\} 
$$
$$
A\setminus B = \{2, 4, 6\}\space\space\space B\setminus A = \{7, 9\}
$$
### Properties
$$
A\setminus B \subseteq A
$$
$$
A\subseteq B \iff A\setminus B = \emptyset
$$
$$
A\subseteq B \implies C\setminus B \subseteq C\setminus A
$$
#distributive_law 
$$
A\setminus (B\cup C) = (A\setminus B)\setminus C
$$
##### #de_morgans_laws
$$
A\setminus (B\cup C)=(A\setminus B)\cap (A\setminus C)
$$
$$
A\setminus(B\cap C)=(A\setminus B) \cup (A\setminus C)
$$
# Disjunctive union (Symmetric difference)
### Definition
Let $A$, $B$ be two sets. The symmetric difference of $A$ and $B$ ($A\oplus B$) is defined to be a set of all elements $x$, such that $x$ is in $A$ or $x$ is in $B$, and x does not belong to $A \cap B$,
$$
A \oplus B = \{x: x\in A\cup B\textrm{ and }x\notin A \cap B\}
$$
### Properties
For any sets A, B, C the following hold:
$$
A\oplus B = \emptyset \iff A=B
$$
$$
A\oplus \emptyset = A
$$
$$
A\oplus B = B\oplus A
$$
$$
(A\oplus B)\oplus C=A\oplus(B\oplus C)
$$
$$
A\cap (B\oplus C) = (A\cap B)\oplus (A \cap C)
$$
# Relative complement of a set in U
### Definition
Let $A$ be a set and $U$ be the universal one. Let $A$, $B$ be sets. The relative complement of $A$ in $U$ ($U\setminus A$) is defined as a set of all elements that are not elements of $A$. We call the relative complement of $A$ in $U$ the complement of $A$ and denote it as $A^\prime$.
$$
A^\prime = \{x:x\notin A\}
$$
$$
x\in A^\prime \iff x\notin A
$$
$$
x\notin A^\prime \iff x\in A
$$
### Example
Let $U=\mathbb{N}$ and $A=\{2n: n \in \mathbb{N}\}$ then $A^\prime$ is the set of all positive odd numbers.
### Properties
Let $U$ be the universal set, for any  $A$,$B\subseteq U$, the following conditions hold:
$$
\emptyset^\prime = U
$$
$$
U^\prime = \emptyset
$$
$$
(A^\prime)^\prime = A
$$
$$
A\subseteq B \implies B^\prime \subseteq A^\prime
$$
#de_morgans_laws 
$$
(A\cap B)^\prime = A^\prime \cup B^\prime
$$
$$
(A\cup B)^\prime = A^\prime \cap B^\prime
$$
# Infinitary union and intersection
### Definition
Let $\mathbb{A} = \{A_i:i\in I\}$ be a family of sets.
The sum of the family of sets (the union of $\mathbb{A}$; $\cup \mathbb{A}$) is a set of elements x such that there exists $i \in I$ that $x \in A_i$.
$$
\cup\mathbb{A}=\{x:\exists_{i\in I}x\in A_i\}
$$
The intersection of the family of sets (the intersection of $\mathbb{A}$; $\cap\mathbb{A}$) is a set of elements x such that for every $i\in I$, $x \in A_i$.
$$
\cap \mathbb{A}=\{x:\forall_{i\in I} x\in A_i\}
$$
### Properties
For a family of sets  $\mathbb{R} = \{A_i:i\in I\}$ the following hold:
$$
\forall_{i\in I}A_i\subseteq \cup\mathbb{R}
$$$$
\forall_{i\in I}\cap\mathbb{R}\subseteq A_i
$$$$
\forall_{i\in I} (A_i \subseteq A\implies \cup \mathbb{R}\subseteq A)
$$$$
\forall_{i\in I}(A\subseteq A_i \implies A \subseteq \cap \mathbb{R})
$$$$
A\cup \cup\mathbb{R}=\cup_{i \in I}(A\cup A_i)
$$
$$
A\cap \cup\mathbb{R}=\cup_{i \in I}(A\cap A_i)
$$
# Ordered pair
### Definition
An ordered pair $(x,y)$ is a pair of two objects.
1. The order in which the object appears in the pair is significant. 
2. In the ordered pair $(x, y)$, $x$ is called the first entry and $y$ is called the second entry. 
3. We can treat the ordered pair $(x,y)$ as a sequence of elements of length $2$.
The ordered pair of elements $x$ and $y$ $((x,y))$ is a set defined as $\{\{x\},\{x,y\}\}$.
- An ordered triple $(x,y,z)$ is defined as $((x,y),z)$. 
- An ordered n-tuple $(x_1,x_2,\dots ,x_n)$ is defined as $((\dots(x1,x2)\dots),x_n-1),x_n)$.
### Properties
If $x\neq y$ then $(x, y) \neq (y, x)$ 
$$(x, y) = (z, w) \iff x=z \textrm{ and } y=w$$
# Cartesian Product
### Definition
Suppose $A$ and $B$ are sets. The Cartesian product of $A$ and $B$ is defined to be a set of all ordered pairs $(x, y)$ where $x$ is in $A$ and $y$ is in $B$: $$A\times B={(x,y) : x \in A \textrm{ and } y \in B}$$
### Properties
For any sets A, B, C the following conditions hold: 
$$A\times B=B\times A\iff A=B\textrm{ or }A=\emptyset\textrm{ or }B=\emptyset$$$$A\times \emptyset = \emptyset$$ $$A \times (B \cup C)=(A \times B) \cup (A \times C)$$ $$A \times (B \cap C)=(A \times B) \cap (A \times C)$$$$A \times (B \setminus C)=(A \times B) \setminus (A \times C)$$
$$(A\subseteq B\wedge C\subseteq D) \iff A\times C \subseteq B\times D$$
$$
A\times (B\times C)\neq (A\times B)\times C
$$
#### Cartesian Product is not associative!!!
 