# Algebra of Limits (Limit Laws)

*Original Note: [L07](../02_s/L07.md)*

> [!thm] Limit Laws for Sequences
> Suppose $x_n \to x$ and $y_n \to y$ in $\mathbb{R}$, and let $c \in \mathbb{R}$. Then:
> - Addition: $x_n + y_n \to x + y$.
> - Subtraction: $x_n - y_n \to x - y$.
> - Constant multiple: $c\,x_n \to c\,x$.
> - Product: $x_n y_n \to x y$.
> - Reciprocal: If $y \ne 0$, then $1/y_n \to 1/y$ (in particular, $y_n \ne 0$ for all sufficiently large $n$).
> - Quotient: If $y \ne 0$, then $x_n / y_n \to x / y$.

> [!pf] Proof (Addition Law)
> Let $\epsilon > 0$. Since $x_n \to x$, there exists $N_x(\epsilon/2)$ such that for all $n \ge N_x(\epsilon/2)$,
> $$
> |x_n - x| < \epsilon/2.
> $$
> Since $y_n \to y$, there exists $N_y(\epsilon/2)$ such that for all $n \ge N_y(\epsilon/2)$,
> $$
> |y_n - y| < \epsilon/2.
> $$
> Let $N := \max\{N_x(\epsilon/2),\, N_y(\epsilon/2)\}$. Then for all $n \ge N$, by the triangle inequality,
> $$
> |(x_n + y_n) - (x + y)| \le |x_n - x| + |y_n - y| < \epsilon/2 + \epsilon/2 = \epsilon.
> $$
> Hence $x_n + y_n \to x + y$. The other laws follow by similar $\epsilon$–$N$ arguments.
