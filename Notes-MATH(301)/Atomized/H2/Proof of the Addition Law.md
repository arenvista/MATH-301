# Proof of the Addition Law

*Original Note: [[Algebra of Limits]]*

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
