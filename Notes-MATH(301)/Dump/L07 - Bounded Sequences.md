# Bounded Sequences

*Original Note: [L07](../02_s/L07.md)*

> [!def] Bounded Sequence
> A sequence $(x_n)$ is bounded if
> $$
> \exists\, M > 0 \text{ such that } \forall\, n \in \mathbb{N}:~ |x_n| \leq M.
> $$
> Equivalently, the set $\{x_n : n \in \mathbb{N}\}$ is bounded in $\mathbb{R}$.

> [!thm] Convergent Sequences are Bounded
> If $(x_n)$ converges to $x$, then $(x_n)$ is bounded.

> [!pf] Proof
> Let $x_n \to x$. Take $\epsilon = 1$. Then there exists $N \in \mathbb{N}$ such that for all $n \geq N$,
> $$
> |x_n - x| < 1 \quad \Longrightarrow \quad |x_n| \le |x| + 1.
> $$
> Define
> $$
> M := \max\big\{ |x_1|, |x_2|, \dots, |x_{N-1}|,\, |x| + 1 \big\}.
> $$
> Then for $n < N$, we have $|x_n| \le M$ by the definition of $M$, and for $n \ge N$, we have $|x_n| \le |x| + 1 \le M$. Thus $(x_n)$ is bounded.
