# Definitions

*Original Note: [[Limit Superior and Limit Inferior]]*

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
