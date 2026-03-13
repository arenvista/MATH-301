# Algebra of Limits

*Original Note: [[L07]]*

> [!thm] Limit Laws for Sequences
> Suppose $x_n \to x$ and $y_n \to y$ as $n \to \infty$, and let $c \in \mathbb{R}$. Then:
> - Addition: $x_n + y_n \to x + y$.
> - Subtraction: $x_n - y_n \to x - y$.
> - Scalar multiplication: $c\,x_n \to c\,x$.
> - Product: $x_n y_n \to xy$.
> - Reciprocal: If $y \ne 0$ and $y_n \ne 0$ for all sufficiently large $n$, then $1/y_n \to 1/y$.
> - Quotient: If $y \ne 0$ and $y_n \ne 0$ for all sufficiently large $n$, then $x_n/y_n \to x/y$.

> [!imp] Note on reciprocals and quotients
> If $y \ne 0$ and $y_n \to y$, then there exists $N$ such that for all $n \ge N$,
> $$|y_n| \ge |y|/2 > 0,$$
> so $y_n \ne 0$ eventually. This justifies the reciprocal and quotient rules.

## [[Proof of the Addition Law]]

> [!pf] Addition
> Let $\epsilon > 0$. Since $x_n \to x$, there exists $N_x(\epsilon/2)$ such that for $n \ge N_x(\epsilon/2)$,
> $$|x_n - x| < \epsilon/2.$$
> Since $y_n \to y$, there exists $N_y(\epsilon/2)$ such that for $n \ge N_y(\epsilon/2)$,
> $$|y_n - y| < \epsilon/2.$$
> Set $N(\epsilon) = \max\{N_x(\epsilon/2), N_y(\epsilon/2)\}$. Then for all $n \ge N(\epsilon)$,
> $$\begin{aligned}
> |(x_n + y_n) - (x + y)|
> &= |(x_n - x) + (y_n - y)| \\
> &\le |x_n - x| + |y_n - y| \\
> &< \epsilon/2 + \epsilon/2 = \epsilon.
> \end{aligned}$$
> Thus $x_n + y_n \to x + y$.
