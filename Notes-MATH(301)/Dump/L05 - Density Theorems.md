# Density Theorems

*Original Note: [L05](../02_s/L05.md)*

## Density of Rational Numbers in ℝ

> [!thm] Density of ℚ
> If $x,y\in\mathbb{R}$ with $x<y$, then there exists $r\in\mathbb{Q}$ such that
> $$
> x<r<y.
> $$

> [!lem] Archimedean Corollary (Integer Between)
> If $u,v\in\mathbb{R}$ satisfy $v-u>1$, then there exists $m\in\mathbb{Z}$ with
> $$
> u < m < v.
> $$

> [!pf]
> Let $x<y$.
> - Choose $n\in\mathbb{N}$ so that $n(y-x)>1$ (Archimedean Property).
> - Then $ny-nx>1$, so by the lemma there exists $m\in\mathbb{Z}$ with
>   $$
>   nx < m < ny.
>   $$
> - Set $r=\frac{m}{n}\in\mathbb{Q}$. Dividing the inequality by $n>0$ yields
>   $$
>   x<\frac{m}{n}<y,
>   $$
>   as desired.
>
> Notes on cases:
> - If $x<0<y$, then $r=0$ works (and $0\in\mathbb{Q}$).
> - If $x,y>0$ or $x,y<0$, the above construction already applies.
> - General reductions (e.g., via negation or translation) also reduce to the same argument.



## Density of Irrational Numbers in ℝ

> [!thm] Density of ℝ∖ℚ
> If $x,y\in\mathbb{R}$ with $x<y$, then there exists an irrational number $z$ such that
> $$
> x<z<y.
> $$

> [!pf]
> Since $\sqrt{2}>0$, we have $\frac{x}{\sqrt{2}}<\frac{y}{\sqrt{2}}$.
> By the density of $\mathbb{Q}$, choose $r\in\mathbb{Q}$ with
> $$
> \frac{x}{\sqrt{2}} < r < \frac{y}{\sqrt{2}}.
> $$
> Set $z=r\sqrt{2}$. Then $x<z<y$. Moreover, $z$ is irrational: if $z\in\mathbb{Q}$, then $\sqrt{2} = z/r \in \mathbb{Q}$ (since $r\ne 0$), a contradiction.
