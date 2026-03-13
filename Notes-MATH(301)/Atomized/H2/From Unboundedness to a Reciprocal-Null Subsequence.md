# From Unboundedness to a Reciprocal-Null Subsequence

*Original Note: [[Subsequences (Sec-3.4)]]*

> [!lem] Constructing a Rapidly Growing Subsequence
> If $X=(x_n)$ is unbounded, then there exists a strictly increasing sequence $(n_k)$ such that
> $$
> |x_{n_k}|>k \quad\text{for all }k\in\mathbb{N}.
> $$

> [!pf] Proof
> By unboundedness, for $k=1$ choose $n_1$ with $|x_{n_1}|>1$. Having chosen $n_k$, use unboundedness again to pick $n_{k+1}>n_k$ with $|x_{n_{k+1}}|>k+1$. This yields a strictly increasing $(n_k)$ satisfying $|x_{n_k}|>k$.

> [!cor] Reciprocals Converge to 0
> With $(n_k)$ as above, the subsequence $\big(1/x_{n_k}\big)$ is well-defined and satisfies
> $$
> \lim_{k\to\infty}\frac{1}{x_{n_k}}=0.
> $$

> [!pf] Proof
> Since $|x_{n_k}|>k\ge 1$, each $x_{n_k}\neq 0$. Then
> $$
> \left|\frac{1}{x_{n_k}}\right|\le \frac{1}{k}\xrightarrow[k\to\infty]{}0.
> $$
> Given $\varepsilon>0$, choose $K>\frac{1}{\varepsilon}$. For all $k\ge K$, we have $\big|\frac{1}{x_{n_k}}\big|\le \frac{1}{k}\le \frac{1}{K}<\varepsilon$.

> [!imp] Checklist for the Construction
> To find such a subsequence explicitly, aim to ensure
> $$
> |x_{n_k}|>k\quad\text{for all }k\in\mathbb{N},
> \qquad\text{which implies}\qquad
> 0<\frac{1}{|x_{n_k}|}<\frac{1}{k}.
> $$

---
