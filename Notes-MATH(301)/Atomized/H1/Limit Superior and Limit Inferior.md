# Limit Superior and Limit Inferior

*Original Note: [[L10]]*

## [[Definitions]]

> [!def] Eventual bounds and limsup/liminf
> Let $X=(x_n)$ be a real sequence.
> - Define the set of eventual upper bounds
>   $$
>   V=\{v\in\mathbb{R}:\ x_n\le v\ \text{for all but finitely many }n\}.
>   $$
>   The limit superior is
>   $$
>   \overline{\lim}\, x_n=\limsup_{n\to\infty} x_n=\inf V.
>   $$
> - Define the set of eventual lower bounds
>   $$
>   W=\{w\in\mathbb{R}:\ x_n\ge w\ \text{for all but finitely many }n\}.
>   $$
>   The limit inferior is
>   $$
>   \underline{\lim}\, x_n=\liminf_{n\to\infty} x_n=\sup W.
>   $$

> [!thm] Tail sup/inf characterization
> For any real sequence $(x_n)$, define
> $$
> s_n=\sup_{k\ge n} x_k,\qquad i_n=\inf_{k\ge n} x_k.
> $$
> Then $(s_n)$ is nonincreasing and $(i_n)$ is nondecreasing, and
> $$
> \limsup_{n\to\infty} x_n=\inf_{n\in\mathbb{N}} s_n=\lim_{n\to\infty} s_n,\qquad
> \liminf_{n\to\infty} x_n=\sup_{n\in\mathbb{N}} i_n=\lim_{n\to\infty} i_n,
> $$
> with limits possibly in the extended reals. If $(x_n)$ is bounded, these limits are finite.

> [!lem] Basic properties
> - $\displaystyle \liminf_{n\to\infty} x_n \le \limsup_{n\to\infty} x_n$.
> - $\displaystyle \liminf_{n\to\infty} x_n=-\limsup_{n\to\infty}(-x_n)$.

## [[Convergence criterion via limsupliminf]]

> [!thm] Convergence criterion
> A sequence $(x_n)$ converges to $L\in\mathbb{R}$ if and only if
> $$
> \liminf_{n\to\infty} x_n=\limsup_{n\to\infty} x_n=L.
> $$

> [!pf] Proof
> (⇒) Suppose $x_n\to L$. For any $\epsilon>0$, there exists $N$ such that for all $n\ge N$, $L-\epsilon\le x_n\le L+\epsilon$. Thus $L+\epsilon$ is an eventual upper bound and $L-\epsilon$ is an eventual lower bound, so
> $$
> \limsup x_n\le L+\epsilon,\qquad \liminf x_n\ge L-\epsilon.
> $$
> Letting $\epsilon\downarrow 0$ gives $\liminf x_n=\limsup x_n=L$.
> 
> (⇐) Conversely, assume $\liminf x_n=\limsup x_n=L$ but $x_n\nrightarrow L$. Then there exists $\epsilon_0>0$ and a subsequence $(x_{n_k})$ with $|x_{n_k}-L|\ge\epsilon_0$ for all $k$. Either infinitely many $x_{n_k}\ge L+\epsilon_0$ or infinitely many $x_{n_k}\le L-\epsilon_0$:
> - If infinitely many $x_{n_k}\ge L+\epsilon_0$, then $L+\epsilon_0$ is not an eventual upper bound, hence $\limsup x_n\ge L+\epsilon_0>L$, a contradiction.
> - If infinitely many $x_{n_k}\le L-\epsilon_0$, then $L-\epsilon_0$ is not an eventual lower bound, hence $\liminf x_n\le L-\epsilon_0<L$, a contradiction.
> Thus $x_n\to L$.

## [[Example]]

- For $x_n=(-1)^n$,
  $$
  \limsup_{n\to\infty} x_n=1,\qquad \liminf_{n\to\infty} x_n=-1,
  $$
  so the sequence does not converge.

## [[Useful equalities (tails)]]

- For any sequence $(x_n)$,
  $$
  \limsup_{n\to\infty} x_n=\lim_{n\to\infty}\left(\sup_{k\ge n} x_k\right),\qquad
  \liminf_{n\to\infty} x_n=\lim_{n\to\infty}\left(\inf_{k\ge n} x_k\right).
  $$
