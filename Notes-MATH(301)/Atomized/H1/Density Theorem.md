# Density Theorem

*Original Note: [[L05]]*

## [[Density of Rational Numbers]]

> [!thm] Density of the Rationals
> If $x,y \in \mathbb{R}$ with $x<y$, then there exists $r \in \mathbb{Q}$ such that $x<r<y$.

> [!lem] Integer in a Long Interval
> If $\alpha,\beta \in \mathbb{R}$ with $\beta - \alpha > 1$, then there exists $m \in \mathbb{Z}$ with $\alpha < m < \beta$.
> 
> [Proof idea: Let $m = \lceil \alpha \rceil$. Then $m-1 \le \alpha < m \le \alpha+1 < \beta$.]

> [!pf] Proof of Density of the Rationals
> Given $x<y$, use the Archimedean Property to choose $n \in \mathbb{N}$ with
> $$n(y-x) > 1.$$
> Then $ny - nx > 1$, so by the lemma there exists $m \in \mathbb{Z}$ such that
> $$nx < m < ny.$$
> Dividing by $n$ gives
> $$x < \frac{m}{n} < y,$$
> and $r = \frac{m}{n} \in \mathbb{Q}$ is the desired rational.


## [[Density of Irrational Numbers]]

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
