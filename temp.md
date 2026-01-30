Hi Dr. Kang,

It's a pleasure to have enrolled in your course. I'm currently working on the first homework set.

# Relevant Information
I had a small question in regards to the relation of the following questions:

## Question 1: From Blackboard
**Question:** Let $S$ and $T$ be two sets. If both $S$ and $T$ are countable, then $S \cup T$ is countable.
## Question 5: Sec 1.3 (q7)
**Question:** Prove that a set $T_1$ is denumerable iff there is a bijection from $T_1$ onto a denumerable set $T_2$

# My Question
*To ensure I'm understanding the nuances, I wanted to confirm these statements:*
- 1. A set is said to be `countable` iff there exists a bijection from the set to a subset of the $\mathbb{N}$.
    - The implication is that the set is either ifnfinite  or finite.
- 2. When a set is `denumerable` it is `countable`, by more spesifcally, it is *countably infinite*. (i.e. there is a bijection from the denumerable set to $\mathbb{N}$)

*From those statments (if valid) I see the following possible cases:*
## Cases
*Let $A,B$ be sets and $f: A \rightarrow B$*
### Disjoint / Overlapping
I noticed there was no proposition in the question as to whether or not the sets were disjoint or Overlapping sets. 
From my reasoning to actually solve the question we must state the sets to be disjoint (since they are defined to be arbitrary).
#### Reasoning
Consider $A,B$ are NOT disjoint:
* Then $A \cap B \neq \emptyset$
* Let $a \in A$ and $b \in B$ 
* Thus, $\exists ~n \in \mathbb{N}$ s.t. $f(n) = a$ and $f(n) = b$
* In "human-speak" I'm conceptualizing this as because there is some common element, we can find an input to $f$ that would diverge the output to both sets.

### Rational For Proof
To be onto $A \cup B$, the function must be split into cases (i.e.):
		\begin{cases}
			f\left(\frac{n}{2}\right)   & \text{if } n \text{ is even} \\
			g\left(\frac{n+1}{2}\right) & \text{if } n \text{ is odd}
		\end{cases}

#### Surjectivity
Then I believe we can just invoke an element chasing method to prove surjectivity:
Let $n \in \mathbb{N}$:
##### Cases
* $n \in A$
* $n \in B$
#### Injectivity
