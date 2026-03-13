# Existence of √2

*Original Note: [[L05]]*

> [!thm] Existence and Uniqueness of √2
> There exists a unique $x \in \mathbb{R}_{\ge 0}$ such that $x^2 = 2$.

> [!lem] Trichotomy (Recall)
> For any $a,b \in \mathbb{R}$, exactly one of the following holds:
> $$a<b,\quad a=b,\quad a>b.$$

> [!pf] Existence via the Completeness Axiom
> Define
> $$S = \{\, s \in \mathbb{R} : s \ge 0 \text{ and } s^2 < 2 \,\}.$$
> Goal: Show that $x = \sup S$ exists and that $x^2 = 2$.
>
> Step 1: $S$ is nonempty and bounded above.
> - Nonempty: $0 \in S$ since $0^2=0<2$. (Also $1\in S$ because $1^2=1<2$.)
> - Bounded above: If $s \ge 2$, then $s^2 \ge 4>2$, contradicting $s^2<2$. Hence $2$ is an upper bound.
> By completeness of $\mathbb{R}$, $x=\sup S$ exists.
>
> Step 2: Show $x^2 = 2$ by trichotomy.
> By trichotomy, exactly one of $x^2<2$, $x^2>2$, or $x^2=2$ holds. We eliminate the first two.
>
> > [!case] Case 1: Assume $x^2 < 2$ (contradiction)
> > We will find $n \in \mathbb{N}$ such that $x+\tfrac{1}{n} \in S$, contradicting that $x$ is an upper bound.
> > Expand:
> > $$
> > (x+\tfrac{1}{n})^2 = x^2 + \tfrac{2x}{n} + \tfrac{1}{n^2}
> > < x^2 + \tfrac{2x}{n} + \tfrac{1}{n}
> > = x^2 + \tfrac{2x+1}{n}.
> > $$
> > Choose $n \in \mathbb{N}$ such that
> > $$n > \frac{2x+1}{2 - x^2} \quad\text{(possible since $2-x^2>0$).}$$
> > Then $(x+\tfrac{1}{n})^2 < 2$, so $x+\tfrac{1}{n} \in S$ with $x+\tfrac{1}{n}>x$, contradicting $x$ being an upper bound of $S$.
> > Hence $x^2 \not< 2$.
>
> > [!case] Case 2: Assume $x^2 > 2$ (contradiction)
> > We will find $n \in \mathbb{N}$ such that $x-\tfrac{1}{n}$ is still an upper bound of $S$, contradicting minimality of $x$.
> > Compute:
> > $$
> > (x-\tfrac{1}{n})^2 = x^2 - \tfrac{2x}{n} + \tfrac{1}{n^2}
> > > x^2 - \tfrac{2x}{n}.
> > $$
> > Choose $n \in \mathbb{N}$ such that
> > $$n > \frac{2x}{x^2 - 2} \quad\text{and}\quad n > \frac{1}{x}.$$
> > Then $(x-\tfrac{1}{n})^2 > 2$ and $x-\tfrac{1}{n} > 0$.
> > For any $s \in S$, we have $s \ge 0$ and $s^2 < 2 < (x-\tfrac{1}{n})^2$, hence $s < x-\tfrac{1}{n}$ (monotonicity of squaring on $\mathbb{R}_{\ge 0}$). Thus $x-\tfrac{1}{n}$ is an upper bound of $S$ smaller than $x$, contradicting that $x=\sup S$.
> > Hence $x^2 \not> 2$.
>
> Therefore $x^2=2$.

> [!pf] Uniqueness
> Suppose $x,y \in \mathbb{R}_{\ge 0}$ satisfy $x^2 = y^2 = 2$. Then
> $$(x-y)(x+y) = x^2 - y^2 = 0.$$
> Since $x,y \ge 0$ and not both zero, we have $x+y>0$, hence $x-y=0$ and $x=y$.
> Therefore the solution in $\mathbb{R}_{\ge 0}$ is unique and is denoted $\sqrt{2}$.
