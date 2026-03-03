# Tails of Sequences

*Original Note: [L06](../02_s/L06.md)*

## m-Tail and Invariance of Limit
> [!def] m-Tail of a Sequence
> If $X = (x_1, x_2, \dots)$ and $m \in \mathbb{N}$, the $m$-tail of $X$ is
> $$X_m := \{x_{m+n} : n \in \mathbb{N}\} = (x_{m+1}, x_{m+2}, \dots).$$

> [!thm] Tails Preserve Limits
> $X$ converges to $x$ if and only if $X_m$ converges to $x$ (for any fixed $m \in \mathbb{N}$).

> [!pf] Proof
> If $x_n \to x$, then for any $\epsilon > 0$ there is $N$ with $|x_n - x| < \epsilon$ for all $n \ge N$. Then for the tail, $|x_{m+n} - x| < \epsilon$ for all $n \ge \max\{0, N - m\}$. Conversely, if $x_{m+n} \to x$, finitely many initial terms $(x_1, \dots, x_m)$ do not affect the tail’s convergence criterion, so $x_n \to x$.
