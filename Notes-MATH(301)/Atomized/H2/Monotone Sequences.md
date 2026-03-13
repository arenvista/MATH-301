# Monotone Sequences

*Original Note: [[Sequences Boundedness, Algebraic Facts, Limit Laws, and Monotone Convergence]]*

> [!def] Monotone Sequence
> Let $X=(x_n)$ be a sequence.
> - $X$ is increasing if $x_1\le x_2\le \dots\le x_n\le \dots$.
> - $X$ is decreasing if $x_1\ge x_2\ge \dots\ge x_n\ge \dots$.
> - $X$ is monotone if it is either increasing or decreasing.

> [!thm] Monotone Convergence Theorem
> Let $X=(x_n)$ be a monotone sequence.
> - If $X$ is increasing and bounded above, then $\displaystyle\lim_{n\to\infty}x_n=\sup\{x_n:n\in\mathbb{N}\}$.
> - If $X$ is decreasing and bounded below, then $\displaystyle\lim_{n\to\infty}x_n=\inf\{x_n:n\in\mathbb{N}\}$.
> Moreover, any convergent sequence is bounded (so a monotone sequence converges if and only if it is bounded).

> [!pf] Increasing, bounded above ⇒ limit is the supremum
> Let $x=\sup\{x_n:n\in\mathbb{N}\}$. Since $x$ is an upper bound, $x_n<x+\epsilon$ for all $n$. Since $x-\epsilon$ is not an upper bound, there exists $N$ with $x_N>x-\epsilon$. Monotonicity yields for all $n\ge N$:
> $$
> x-\epsilon< x_N\le x_n\le x < x+\epsilon,
> $$
> i.e., $|x_n-x|<\epsilon$. Hence $x_n\to x$.

> [!pf] Decreasing, bounded below ⇒ limit is the infimum
> Let $y_n:=-x_n$. Then $(y_n)$ is increasing and bounded above, so by the previous case
> $$
> \lim_{n\to\infty}y_n=\sup\{y_n:n\in\mathbb{N}\}.
> $$
> Multiplying by $-1$ gives
> $$
> \lim_{n\to\infty}x_n=\inf\{x_n:n\in\mathbb{N}\}.
> $$


### Example: A Recursive Monotone Sequence

Let $x_1=1$ and $x_{n+1}=\sqrt{2x_n}$ for $n\in\mathbb{N}$. Show that $\displaystyle\lim_{n\to\infty}x_n=2$.

- Step 1: Show by induction that $1\le x_n\le 2$ for all $n$, so in particular $(x_n)$ is bounded above by $2$.
  - Base: $x_1=1\in[1,2]$.
  - Inductive step: If $1\le x_k\le 2$, then
    $$
    \sqrt{2}\le x_{k+1}=\sqrt{2x_k}\le \sqrt{4}=2,
    $$
    so $x_{k+1}\in[1,2]$.

- Step 2: Show $(x_n)$ is increasing.
  - For $x_k\in(0,2]$,
    $$
    x_{k+1}\ge x_k \quad\Longleftrightarrow\quad \sqrt{2x_k}\ge x_k
    \quad\Longleftrightarrow\quad 2x_k\ge x_k^2
    \quad\Longleftrightarrow\quad x_k(2-x_k)\ge 0,
    $$
    which holds since $x_k\in(0,2]$. By Step 1, this is true for all $k$, hence $(x_n)$ is increasing.

- Step 3: Apply the Monotone Convergence Theorem. Since $(x_n)$ is increasing and bounded above, it converges. Let $x=\lim x_n$. Passing to the limit in the recursion (using continuity of $\sqrt{\cdot}$),
  $$
  x=\sqrt{2x}\quad\Longrightarrow\quad x^2=2x\quad\Longrightarrow\quad x(x-2)=0.
  $$
  Because $x_n\ge 1$ for all $n$, the limit cannot be $0$. Hence $x=2$.
