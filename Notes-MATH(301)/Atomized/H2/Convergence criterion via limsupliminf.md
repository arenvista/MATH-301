# Convergence criterion via limsup/liminf

*Original Note: [[Limit Superior and Limit Inferior]]*

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
