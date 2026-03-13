# The Bolzano–Weierstrass Theorem

*Original Note: [[L10]]*

> [!thm] Bolzano–Weierstrass Theorem
> Every bounded sequence in $\mathbb{R}$ has a convergent subsequence.

> [!pf] Proof (bisection argument)
> - Let $(x_n)$ be a bounded sequence. Then there is a closed interval $I_1=[a,b]$ such that $x_n\in I_1$ for all $n$. Set $n_1=1$.
> - Bisect $I_1$ into two equal subintervals $I_1'$ and $I_1''$. Since there are infinitely many terms but only two subintervals, at least one subinterval contains infinitely many terms of $(x_n)$. Call that subinterval $I_2$.
> - Choose $n_2>n_1$ to be the smallest index with $x_{n_2}\in I_2$.
> - Bisect $I_2$ into $I_2'$ and $I_2''$, and let $I_3$ be one that contains infinitely many terms of $(x_n)$. Choose $n_3>n_2$ minimal with $x_{n_3}\in I_3$.
> - Repeat inductively to obtain:
>   - a nested sequence of closed, bounded intervals $I_1 \supset I_2 \supset \cdots$ with lengths $|I_k|=\dfrac{b-a}{2^{k-1}}$,
>   - a strictly increasing sequence of indices $(n_k)$ with $x_{n_k}\in I_k$ for each $k$.
> - By the Nested Interval Theorem, there exists a unique point $\xi\in\bigcap_{k=1}^{\infty} I_k$ (uniqueness follows because $|I_k|\to 0$).
> - Since $x_{n_k},\xi\in I_k$, we have
>   $$
>   |x_{n_k}-\xi|\le |I_k|=\frac{b-a}{2^{k-1}}\xrightarrow[k\to\infty]{}0,
>   $$
>   hence $x_{n_k}\to \xi$. Therefore $(x_{n_k})$ is a convergent subsequence of $(x_n)$.

> [!lem] Nested Interval Theorem (specialized)
> If $(I_k)$ is a nested sequence of nonempty closed intervals with $|I_k|\to 0$, then $\bigcap_{k=1}^\infty I_k=\{\xi\}$ consists of exactly one point.

## [[Intuition (ELI5) The “pigeonhole” analogy]]
- Imagine infinitely many pigeons (sequence terms) inside a fenced yard (a bounded interval).
- Cut the yard in half; at least one half must contain infinitely many pigeons.
- Keep halving the half that still contains infinitely many pigeons.
- The fences close in on a single spot. Picking one pigeon from each halved yard gives a subsequence that gets closer and closer to that spot (the limit).

---
