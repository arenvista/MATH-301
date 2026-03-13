# Density of Irrational Numbers

*Original Note: [[Density Theorem]]*

> [!thm] Density of the Irrationals
> If $x,y \in \mathbb{R}$ with $x<y$, then there exists $z \in \mathbb{R} \setminus \mathbb{Q}$ such that $x<z<y$.

> [!lem] Rational Times Irrational is Irrational
> If $r \in \mathbb{Q}\setminus\{0\}$ and $s \in \mathbb{R}\setminus\mathbb{Q}$, then $rs \notin \mathbb{Q}$.

> [!pf] Proof of Density of the Irrationals
> Fix the irrational $\sqrt{2} > 0$. Then
> $$\frac{x}{\sqrt{2}} < \frac{y}{\sqrt{2}}.$$
> By density of the rationals, there exists $r \in \mathbb{Q}$ such that
> $$\frac{x}{\sqrt{2}} < r < \frac{y}{\sqrt{2}}.$$
> Multiplying by $\sqrt{2}$ yields
> $$x < r\sqrt{2} < y.$$
> By the lemma, $r\sqrt{2}$ is irrational. Thus an irrational lies between any two distinct reals.
