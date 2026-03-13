---
id: Intervals
aliases: []
tags: []
---
# Intervals

*Original Note: [[Intervals and Sequences]]*

### Nested Intervals

> [!def] Definition (Nested Intervals)
> A sequence of intervals $(I_n)_{n\in\mathbb{N}}$ is nested (decreasing) if
> $$
> I_{n+1} \subseteq I_n \subseteq \cdots \subseteq I_2 \subseteq I_1.
> $$
> We are interested in the intersection
> $$
> \bigcap_{n=1}^\infty I_n \;=? 
> $$

### Examples: Open vs. Closed Endpoints

> [!thm] Example: Closedness Matters
> $$
> \begin{aligned}
> & I_n = \bigl(0,\tfrac{1}{n}\bigr) \quad \Rightarrow \quad (I_n) \text{ is nested}, \quad \bigcap_{n=1}^{\infty} I_n = \varnothing. \\
> & I_n = \bigl[0,\tfrac{1}{n}\bigr] \quad \Rightarrow \quad (I_n) \text{ is nested}, \quad \bigcap_{n=1}^{\infty} I_n = \{0\}.
> \end{aligned}
> $$
> This shows that to guarantee a nonempty intersection, closed endpoints can be essential.

### Boundedness Is Also Needed

> [!imp] Closedness Alone Is Not Enough
> Consider $I_n = [n,\infty)$, which are closed and nested (decreasing).
> $$
> \bigcap_{n=1}^\infty I_n = \varnothing,
> $$
> since by the Archimedean Property for any $a\in\mathbb{R}$ there exists $n\in\mathbb{N}$ with $a<n$, hence $a\notin [n,\infty)$. Therefore, in the classical nested intervals result we require both closedness and boundedness.

### Nested Intervals Property

> [!thm] Nested Intervals Property
> Let $I_n=[a_n,b_n]$ be a nested sequence of nonempty closed and bounded intervals in $\mathbb{R}$:
> $$
> [a_{n+1},b_{n+1}] \subseteq [a_n,b_n] \quad \text{for all } n.
> $$
> Then the intersection is nonempty:
> $$
> \bigcap_{n=1}^{\infty} I_n \neq \varnothing.
> $$
> In fact, if $A=\{a_n:n\in\mathbb{N}\}$ and $B=\{b_n:n\in\mathbb{N}\}$, then
> $$
> \alpha:=\sup A \le \inf B=:\beta, \quad \text{and} \quad \bigcap_{n=1}^{\infty} I_n = [\alpha,\beta].
> $$

> [!pf] Proof
> Since $a_n\le b_n\le b_1$ for all $n$, the set $A=\{a_n\}$ is nonempty and bounded above; by the Completeness Property of $\mathbb{R}$ $\xi:=\sup A$ exists.
> 
> Goal: show $\xi\le b_n$ for all $n$.
> 
> Suppose, for a contradiction, that there is $m$ with $b_m<\xi$. Then:
> $$
> \begin{cases}
> \text{If } i\le m,& a_i\le a_m\le b_m,\\[2pt]
> \text{If } i>m,& \text{nestedness gives } b_i\le b_m,\text{ and } a_i\le b_i\le b_m.
> \end{cases}
> $$
> Hence $b_m$ is an upper bound of $A$, contradicting that $\xi=\sup A>\!b_m$. Therefore $\xi\le b_n$ for all $n$. Also $a_n\le\xi$ for all $n$ by definition of $\sup$. Thus $\xi\in I_n$ for every $n$, so $\xi\in\bigcap_{n=1}^{\infty} I_n$.
> 
> Finally, let $\alpha:=\sup A$ and $\beta:=\inf B$. For any $x$ with $\alpha\le x\le\beta$, we have $a_n\le \alpha\le x\le \beta\le b_n$ for all $n$, so $x\in I_n$ for all $n$. Hence the intersection equals $[\alpha,\beta]$.

> [!cor] Uniqueness Under Vanishing Length
> If $I_n=[a_n,b_n]$ are nested and
> $$
> \inf_{n\in\mathbb{N}}(b_n-a_n)=0 \quad \text{(equivalently, } \lim_{n\to\infty}(b_n-a_n)=0\text{),}
> $$
> then the intersection is a singleton:
> $$
> \bigcap_{n=1}^{\infty} I_n = \{\xi\}, \quad \text{for a unique } \xi\in\mathbb{R}.
> $$
