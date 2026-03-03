# Intervals (Section 2.5)

*Original Note: [L05](../02_s/L05.md)*

> [!def] Intervals and Notation
> Standard interval notations:
> $$
> (a,b),\quad [a,b],\quad [a,b),\quad (a,b],\quad (-\infty,b),\quad (-\infty,b],\quad (a,\infty),\quad [a,\infty),\quad \mathbb{R}.
> $$

> [!thm] Characterization of Intervals (Order-Convexity)
> Let $S\subseteq \mathbb{R}$ with $|S|\ge 2$. If for all $x,y\in S$ with $x<y$ we have
> $$
> [x,y]\subseteq S,
> $$
> then $S$ is an interval.

> [!case] Boundedness Scenarios for S
> - Case 1: $S$ is bounded both above and below.
> - Case 2: $S$ is bounded above only.
> - Case 3: $S$ is bounded below only.
> - Case 4: $S$ is unbounded in both directions.

> [!pf] Case 1: S bounded above and below
> Let $a=\inf S$ and $b=\sup S$. We show
> $$
> (a,b)\subseteq S \subseteq [a,b].
> $$
> - $S\subseteq [a,b]$: For all $s\in S$, $a\le s\le b$ by definition of $\inf$ and $\sup$.
> - $(a,b)\subseteq S$: Fix $y\in (a,b)$. Since $y<b$ and $b$ is the least upper bound, $y$ cannot be an upper bound of $S$; hence there exists $s\in S$ with $y<s$. Since $y>a$ and $a$ is the greatest lower bound, $y$ cannot be a lower bound; hence there exists $s'\in S$ with $s'<y$. By the hypothesis (order-convexity), $[s',s]\subseteq S$, and since $s'<y<s$, we have $y\in S$.
>
> Therefore, $(a,b)\subseteq S\subseteq [a,b]$, so $S$ is an interval.



> [!imp] Quiz 1 Coverage
> Sections: 1.3, 2.1, 2.2.
