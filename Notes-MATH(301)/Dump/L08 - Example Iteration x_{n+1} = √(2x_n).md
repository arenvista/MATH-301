# Example: Iteration x_{n+1} = √(2x_n)

*Original Note: [L08](../02_s/L08.md)*

Consider $x_1=1$ and $x_{n+1}=\sqrt{2x_n}$ for $n\in\mathbb{N}$.

> [!thm] Claim
> The sequence $(x_n)$ is increasing and bounded above by $2$, hence convergent with limit $2$.

> [!pf] Proof
> Step 1: Boundedness. We show $0<x_n\le 2$ for all $n$ by induction.
> - Base: $0<x_1=1\le 2$.
> - Inductive step: If $0<x_k\le 2$, then $0<2x_k\le 4$, so $0<x_{k+1}=\sqrt{2x_k}\le \sqrt{4}=2$.
>
> Step 2: Monotonicity. For $n\ge 1$, using $0<x_n\le 2$ from Step 1,
> $$
> x_{n+1}-x_n=\sqrt{2x_n}-x_n\ge 0
> \iff \sqrt{2x_n}\ge x_n
> \iff 2x_n\ge x_n^2
> \iff x_n(2-x_n)\ge 0,
> $$
> which holds because $x_n\in(0,2]$. Thus $(x_n)$ is increasing.
>
> Step 3: Limit identification. Since $(x_n)$ is increasing and bounded above by $2$, it converges. Let $x=\lim x_n$. Passing to the limit in $x_{n+1}=\sqrt{2x_n}$ yields
> $$
> x=\sqrt{2x}\quad\Longrightarrow\quad x^2=2x\quad\Longrightarrow\quad x(x-2)=0.
> $$
> Because $(x_n)$ is increasing and $x_1=1>0$, the limit cannot be $0$. Hence $x=2$.
