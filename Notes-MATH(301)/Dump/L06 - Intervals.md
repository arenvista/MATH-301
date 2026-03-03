# Intervals

*Original Note: [L06](../02_s/L06.md)*

## Nested Intervals
> [!def] Nested Intervals
> A sequence of intervals $(I_n)_{n\in\mathbb{N}}$ is nested if
> $$I_{n+1} \subseteq I_n \quad \text{for all } n \in \mathbb{N}.$$
> A central question is the nature of the intersection
> $$\bigcap_{n=1}^{\infty} I_n \; \text{.}$$

### Examples: Open vs. Closed
> [!thm] Examples: Intersection Outcomes
> - If $I_n = (0, \tfrac{1}{n})$, then $(I_n)$ is nested and
>   $$\bigcap_{n=1}^{\infty} I_n = \varnothing.$$
> - If $I_n = [0, \tfrac{1}{n}]$, then $(I_n)$ is nested and
>   $$\bigcap_{n=1}^{\infty} I_n = \{0\}.$$
> These examples show that closedness matters: open nested intervals can have empty intersection, while closed nested intervals may have a nonempty intersection.

### Necessity of Boundedness
> [!cor] Closedness Alone Is Not Enough
> Consider $I_n = [n, \infty)$, which is closed and nested. Then
> $$\bigcap_{n=1}^{\infty} I_n = \varnothing.$$
> Indeed, if $a \in \mathbb{R}$, the Archimedean property gives $n \in \mathbb{N}$ with $a < n$, so $a \notin [n,\infty)$. Hence, for a nonempty intersection we also need boundedness (in addition to closedness).


## Nested Intervals Property
> [!thm] Nested Intervals Property (Cantor’s Intersection Theorem for Intervals)
> Let $I_n = [a_n, b_n]$ be a nested sequence of nonempty closed and bounded intervals in $\mathbb{R}$:
> $$[a_{n+1}, b_{n+1}] \subseteq [a_n, b_n] \quad \text{for all } n.$$
> Then
> $$\bigcap_{n=1}^{\infty} I_n \neq \varnothing.$$
> In fact, if $A = \{a_n : n \in \mathbb{N}\}$ and $B = \{b_n : n \in \mathbb{N}\}$, then
> $$\sup A \le \inf B \quad \text{and} \quad \bigcap_{n=1}^{\infty} [a_n, b_n] = [\sup A, \inf B].$$

### Proof
> [!pf] Proof
> Since $[a_{n+1}, b_{n+1}] \subseteq [a_n, b_n]$, we have $(a_n)$ nondecreasing and $(b_n)$ nonincreasing, with $a_n \le b_n \le b_1$ for all $n$. Thus $A$ is nonempty and bounded above, so by completeness there exists
> $$\xi := \sup A \in \mathbb{R}.$$
> Trivially, $a_n \le \xi$ for all $n$. We show $\xi \le b_n$ for all $n$. Suppose not; then there is $m$ with $b_m < \xi$. For $i \le m$, we have $a_i \le a_m \le b_m$. For $i > m$, by nestedness $b_i \le b_m$, and $a_i \le b_i \le b_m$. Hence $b_m$ is an upper bound of $A$, contradicting $\xi = \sup A > b_m$. Therefore $\xi \le b_n$ for all $n$.
>
> Hence $a_n \le \xi \le b_n$ for all $n$, so $\xi \in \bigcap_{n=1}^{\infty} [a_n, b_n]$, proving nonemptiness. Moreover, any $y$ in the intersection satisfies $a_n \le y \le b_n$ for all $n$, hence $\sup A \le y \le \inf B$. Conversely, $\sup A \le \inf B$ implies every $y \in [\sup A, \inf B]$ lies in every $[a_n, b_n]$. Therefore
> $$\bigcap_{n=1}^{\infty} [a_n, b_n] = [\sup A, \inf B].$$

### Uniqueness Under Vanishing Length
> [!cor] Uniqueness When Lengths Shrink to Zero
> If
> $$\inf_{n \in \mathbb{N}} \bigl(b_n - a_n\bigr) = 0,$$
> then
> $$\bigcap_{n=1}^{\infty} [a_n, b_n] = \{\xi\} \quad \text{for a unique } \xi \in \mathbb{R}.$$
