# Density of Rational Numbers

*Original Note: [[Density Theorem]]*

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
