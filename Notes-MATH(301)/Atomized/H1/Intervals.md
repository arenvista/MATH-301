# Intervals

*Original Note: [[L05]]*

## [[Basic Notation]]

> [!def] Interval Notation
> $$ (a,b), \quad [a,b], \quad [a,b), \quad (a,b] $$

> [!def] Interval (Convex) Subset of $\mathbb{R}$
> A set $S \subseteq \mathbb{R}$ is an interval if for all $x,y \in S$ with $x<y$, we have
> $$[x,y] \subseteq S.$$

## [[Classification by Boundedness]]

> [!thm] Interval Classification by Bounds
> Let $S \subseteq \mathbb{R}$ be a nonempty interval.
> - Case 1: $S$ is bounded above and below. Let $a=\inf S$ and $b=\sup S$. Then
>   $$(a,b) \subseteq S \subseteq [a,b],$$
>   so $S$ is one of $(a,b),\ [a,b),\ (a,b],\ [a,b]$ depending on endpoint membership.
> - Case 2: $S$ is bounded above but not below. Let $b=\sup S$. Then $S$ is one of $(-\infty,b),\ (-\infty,b]$.
> - Case 3: $S$ is bounded below but not above. Let $a=\inf S$. Then $S$ is one of $(a,\infty),\ [a,\infty)$.
> - Case 4: $S$ is unbounded above and below. Then $S=\mathbb{R}$.

> [!pf] Case 1: Bounded Above and Below
> Let $a=\inf S$ and $b=\sup S$.
> - $S \subseteq [a,b]$: For any $s\in S$, we have $a \le s \le b$ by definition of infimum and supremum.
> - $(a,b) \subseteq S$: Fix $y \in (a,b)$. Since $y<b$, $y$ is not an upper bound of $S$, so there exists $s \in S$ with $y<s$. Since $a<y$, $y$ is not a lower bound of $S$, so there exists $s' \in S$ with $s' < y$. As $S$ is an interval, $[s',s]\subseteq S$, hence $y \in S$.
> Therefore $(a,b)\subseteq S\subseteq [a,b]$, and the exact form among $(a,b),\ [a,b),\ (a,b],\ [a,b]$ is determined by whether $a$ and/or $b$ belong to $S$.

> [!case] Summary of the Remaining Cases
> - Case 2: If $S$ has $\sup S=b$ and no infimum in $\mathbb{R}$, then either $S=(-\infty,b)$ or $S=(-\infty,b]$.
> - Case 3: If $S$ has $\inf S=a$ and no supremum in $\mathbb{R}$, then either $S=(a,\infty)$ or $S=[a,\infty)$.
> - Case 4: If $S$ has neither an infimum nor a supremum in $\mathbb{R}$, then $S=\mathbb{R}$.
