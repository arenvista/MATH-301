# Example: Geometric Sequences with 0 < b < 1

*Original Note: [[Subsequences (Sec-3.4)]]*

> [!thm] Limit of a Decaying Geometric Sequence
> If $0<b<1$, then
> $$
> \lim_{n\to\infty}b^n=0.
> $$

> [!pf] Proof
> The sequence $x_n=b^n$ is decreasing and bounded below by $0$, hence convergent (Monotone Convergence Theorem). Let $\lim x_n=x\ge 0$. Then $(b^{2n})$ is a subsequence of $(b^n)$, so it also converges to $x$. But $b^{2n}=(b^n)^2$, so $\lim b^{2n}=x^2$. Hence $x=x^2$, giving $x\in\{0,1\}$. Since $0<b<1$, we have $x_n=b^n\le b<1$ for all $n\ge 1$, so $x\neq 1$. Therefore $x=0$.
