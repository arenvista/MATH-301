# Monotone Sequences (3.3)

*Original Note: [L08](../02_s/L08.md)*

> [!def] Monotone Sequence
> Let $X=(x_n)$ be a real sequence.
> - $X$ is increasing if $x_1\le x_2\le \dots\le x_n\le \dots$
> - $X$ is decreasing if $x_1\ge x_2\ge \dots\ge x_n\ge \dots$
> - $X$ is monotone if it is either increasing or decreasing.

## Monotone Convergence Theorem

> [!thm] Monotone Convergence Theorem (for real sequences)
> A real monotone sequence converges if and only if it is bounded.
> - If $X$ is increasing and bounded above, then
>   $$
>   \lim_{n\to\infty}x_n=\sup\{x_n:n\in\mathbb{N}\}.
>   $$
> - If $X$ is decreasing and bounded below, then
>   $$
>   \lim_{n\to\infty}x_n=\inf\{x_n:n\in\mathbb{N}\}.
>   $$

> [!pf] Increasing case: limit equals the supremum
> Let $x=\sup\{x_n:n\in\mathbb{N}\}$. We show $x_n\to x$.
> - Since $x$ is an upper bound, $x_n\le x<x+\epsilon$ for all $n$, so $x_n<x+\epsilon$.
> - Since $x-\epsilon$ is not an upper bound, there exists $N$ with $x_N>x-\epsilon$. By monotonicity, for all $n\ge N$, $x_n\ge x_N>x-\epsilon$.
> Thus, for $n\ge N$, $x-\epsilon<x_n<x+\epsilon$, i.e., $|x_n-x|<\epsilon$.

> [!pf] Decreasing case: limit equals the infimum
> Let $y_n:=-x_n$, which is increasing. If $X$ is bounded below, then $(y_n)$ is bounded above. By the increasing case,
> $$
> \lim_{n\to\infty}y_n=\sup\{y_n:n\in\mathbb{N}\}.
> $$
> Multiplying by $-1$,
> $$
> \lim_{n\to\infty}x_n=-\sup\{-x_n:n\in\mathbb{N}\}=\inf\{x_n:n\in\mathbb{N}\}.
> $$

---
