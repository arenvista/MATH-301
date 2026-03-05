# 1. Foundations: Finite, Countable, and Denumerable

*Original Note: [[L02 - Finite and Infinite Sets]]*

> [!def] Finite Set (n elements)
> A set $S$ is said to have $n$ elements if there exists a bijection $\{1,2,\dots,n\} \to S$.

> [!def] Countable Set
> A set $S$ is countable if it is either finite or there exists a bijection $\mathbb{N} \to S$ (i.e., $S$ is denumerable). Here $\mathbb{N} = \{1,2,3,\dots\}$.

> [!def] Denumerable (Countably Infinite)
> A set $S$ is denumerable if it is infinite and there exists a bijection $\mathbb{N} \to S$.

### 1.1 Basic Properties of Countable Sets

> [!thm] Intersections and Unions of Countable Sets
> Let $S,T$ be sets.
> - If at least one of $S$ or $T$ is countable, then $S \cap T$ is countable.
> - If both $S$ and $T$ are countable, then $S \cup T$ is countable.

> [!thm] Equivalent Characterizations of Countability
> For a set $S$, the following are equivalent:
> - $S$ is countable.
> - There exists a surjection $\mathbb{N} \twoheadrightarrow S$.
> - There exists an injection $S \hookrightarrow \mathbb{N}$.

> [!lem] Subsets of Countable Sets
> If $A$ is countable and $B \subseteq A$, then $B$ is countable.

### 1.2 Constructing Bijections on Unions of Denumerable Sets

> [!thm] Bijection for the Union of Two Denumerable Sets
> If $S$ and $T$ are denumerable, then $S \cup T$ is denumerable.
>
> [Idea] If $f:\mathbb{N}\to S$ and $g:\mathbb{N}\to T$, we cannot simply interleave $f$ and $g$ because $S$ and $T$ may overlap. Instead, enumerate $T\setminus S$, which is countable by the lemma above, and then interleave.
>
> Let $f:\mathbb{N}\to S$ be a bijection and let $g:\mathbb{N}\to T\setminus S$ be a bijection. Define
> $$
> h(n)=
> \begin{cases}
> f(k), & \text{if } n=2k \text{ (even)}\\
> g(k), & \text{if } n=2k-1 \text{ (odd)}.
> \end{cases}
> $$
> Then $h:\mathbb{N}\to S\cup T$ is a bijection. The resulting sequence begins
> $$
> h(1)=g(1),\quad h(2)=f(1),\quad h(3)=g(2),\quad h(4)=f(2),\ \dots
> $$

### 1.3 The Rationals are Countable

> [!thm] The Set of Rational Numbers is Countable
> $\mathbb{Q}$ is countable.
>
> [Strategy] It suffices to show $\mathbb{Q}^+=\{m/n : m,n\in\mathbb{N}\}$ is countable, and then use that $\mathbb{Q}=\mathbb{Q}^-\cup\{0\}\cup\mathbb{Q}^+$ with $\mathbb{Q}^-\cong\mathbb{Q}^+$ via $x\mapsto -x$.
>
> Arrange $\mathbb{Q}^+$ in a grid indexed by $(m,n)\in\mathbb{N}^2$:
>
> |   |   |   |   |   |
> |---|---|---|---|---|
> | 1/1 | 2/1 | 3/1 | 4/1 | … |
> | 1/2 | 2/2 | 3/2 | 4/2 | … |
> | 1/3 | 2/3 | 3/3 | 4/3 | … |
> | …   | …   | …   | …   | … |
>
> Traverse along diagonals (e.g., with $m+n$ constant), and list each reduced fraction the first time it appears (skip duplicates like $2/2=1/1$). This yields a bijection $\mathbb{N}\to\mathbb{Q}^+$. By symmetry, $\mathbb{Q}^-$ is countable, and adjoining $\{0\}$ preserves countability, so $\mathbb{Q}$ is countable.

### 1.4 Countable Unions of Countable Sets

> [!thm] Countable Union of Countable Sets
> If each $A_n$ is countable, then $\bigcup_{n=1}^{\infty} A_n$ is countable.
>
> [Construction] For each $n$, fix a surjection $f^{(n)}:\mathbb{N}\to A_n$. Consider the grid of values $f^{(n)}(k)$ with rows indexed by $n$ and columns by $k$. Traverse the grid by diagonals and list each new element the first time it appears. This produces a surjection $\mathbb{N}\to \bigcup_{n\ge1} A_n$, which can be refined to a bijection by skipping repeats.


---
