# Existence and Uniqueness of √2

*Original Note: [L05](../02_s/L05.md)*

> [!thm] Existence and Uniqueness of √2
> There exists a unique positive real number $x$ such that $x^2 = 2$; equivalently, $\exists! \, x \in \mathbb{R}_{>0}$ with $x^2=2$.
>
> Consider the equation:
> $$
> x^2 = 2.
> $$

> [!lem] Trichotomy Property
> For any $a,b \in \mathbb{R}$, exactly one of the following holds:
> $$
> a<b, \quad a=b, \quad a>b.
> $$

> [!pf] Proof via the Completeness and Archimedean Properties
> Let
> $$
> S = \{ s \in \mathbb{R} \mid s \ge 0 \text{ and } s^2 < 2 \}.
> $$
> Goal: Show that $x = \sup S$ exists and that $x^2 = 2$.
>
> - Non-emptiness: Since $0^2=0<2$, we have $0\in S$.
> - Bounded above: For all $s\in S$, $s<2$ (otherwise $s\ge 2 \Rightarrow s^2 \ge 4 > 2$, a contradiction). Hence, $2$ is an upper bound for $S$.
>
> By completeness of $\mathbb{R}$ (see [L04.md]), $x=\sup S$ exists.
>
> By trichotomy, one of $x^2<2$, $x^2>2$, or $x^2=2$ must hold. We rule out the first two.
>
> > [!case] Case 1: Assume $x^2<2$
> > We look for $n\in\mathbb{N}$ such that $x+\tfrac{1}{n} \in S$, contradicting that $x$ is an upper bound.
> > Compute
> > $$
> > \left(x+\frac{1}{n}\right)^2 = x^2 + \frac{2x}{n} + \frac{1}{n^2}
> > \le x^2 + \frac{2x}{n} + \frac{1}{n} = x^2 + \frac{2x+1}{n}.
> > $$
> > To ensure $(x+\frac{1}{n})^2 < 2$, it suffices that
> > $$
> > x^2 + \frac{2x+1}{n} < 2 \quad \Longleftrightarrow \quad n > \frac{2x+1}{2-x^2}.
> > $$
> > Since $2-x^2>0$, the Archimedean Property (see [1767464355-HTFW.md]) guarantees such an $n$ exists. Then $x+\tfrac{1}{n}\in S$ and $x+\tfrac{1}{n}>x$, contradicting $x=\sup S$. Thus $x^2 \not< 2$.
>
> > [!case] Case 2: Assume $x^2>2$
> > We show $x-\tfrac{1}{n}$ is an upper bound smaller than $x$, contradicting that $x=\sup S$.
> > First, choose $n$ large enough so that $x>\tfrac{1}{n}$ (e.g., $n>\max\{\tfrac{2x}{x^2-2},\tfrac{1}{x}\}$). Then $x-\tfrac{1}{n}>0$ and
> > $$
> > \left(x-\frac{1}{n}\right)^2 = x^2 - \frac{2x}{n} + \frac{1}{n^2} > x^2 - \frac{2x}{n}.
> > $$
> > To ensure $\left(x-\frac{1}{n}\right)^2>2$, it suffices that
> > $$
> > x^2 - \frac{2x}{n} > 2 \quad \Longleftrightarrow \quad n > \frac{2x}{x^2-2}.
> > $$
> > With such $n$, we have $\left(x-\frac{1}{n}\right)^2>2$. For any $s\in S$, $s\ge 0$ and $s^2<2<\left(x-\tfrac{1}{n}\right)^2$. Since the squaring function is strictly increasing on $[0,\infty)$, it follows that $s < x-\tfrac{1}{n}$. Hence $x-\tfrac{1}{n}$ is an upper bound of $S$ that is less than $x$, a contradiction. Thus $x^2 \not> 2$.
>
> By trichotomy, we must have $x^2=2$.
>
> Uniqueness: If $x,y\ge 0$ and $x^2=y^2=2$, then
> $$
> 0 = x^2-y^2 = (x-y)(x+y).
> $$
> Since $x+y>0$, it follows that $x-y=0$, hence $x=y$. ∎
