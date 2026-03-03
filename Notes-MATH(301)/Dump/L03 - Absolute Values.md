# Absolute Values

*Original Note: [L03](../02_s/L03.md)*

> [!def] Absolute Value
> For a ∈ ℝ, define
> $$
> |a| = 
> \begin{cases}
> \;\; a, & a > 0,\\
> \;\; 0, & a = 0,\\
> \;\; -a, & a < 0.
> \end{cases}
> $$

## Fundamental Properties

> [!thm] Multiplicativity: |ab| = |a||b|
>
> > [!pf]
> > Consider the four sign cases:
> > - If a ≥ 0 and b ≥ 0, then |ab| = ab = |a||b|.
> > - If a ≥ 0 and b ≤ 0, then |ab| = |a(-b)| = a(-b)·(−1) = a(−b) = |a||b|.
> > - If a ≤ 0 and b ≥ 0, symmetric to the previous case.
> > - If a ≤ 0 and b ≤ 0, then ab ≥ 0 and |ab| = ab = (−a)(−b) = |a||b|.
> > In all cases |ab| = |a||b|.

> [!thm] Square of Absolute Value: |a|^2 = a^2
>
> > [!pf]
> > Using multiplicativity with b = a:
> > $$
> > |a|^2 = |a|\cdot|a| = |aa| = |a^2| = a^2.
> > $$

> [!thm] Order Characterization
> If c ≥ 0, then |a| ≤ c if and only if −c ≤ a ≤ c.
>
> > [!pf]
> > (⇒) If |a| ≤ c:
> > - If a ≥ 0, then a = |a| ≤ c, so −c ≤ a ≤ c.
> > - If a ≤ 0, then −a = |a| ≤ c, so −c ≤ a ≤ c.
> > (⇐) If −c ≤ a ≤ c with c ≥ 0:
> > - If a ≥ 0, then |a| = a ≤ c.
> > - If a ≤ 0, then |a| = −a ≤ c.
> > Thus |a| ≤ c.

> [!thm] Basic Bound: −|a| ≤ a ≤ |a|
>
> > [!pf]
> > Apply the order characterization with c = |a| ≥ 0 to get −|a| ≤ a ≤ |a|.

> [!thm] Triangle Inequality: |a + b| ≤ |a| + |b|
>
> > [!pf]
> > From −|a| ≤ a ≤ |a| and −|b| ≤ b ≤ |b|, add inequalities termwise to obtain
> > $$
> > -(|a| + |b|) \le a + b \le |a| + |b|.
> > $$
> > Applying the order characterization to c = |a| + |b| yields |a + b| ≤ |a| + |b|.

> [!thm] Consequences
> 1. For all a, b ∈ ℝ, |a − b| ≤ |a| + |b|.
> 2. Reverse triangle inequality: ||a| − |b|| ≤ |a − b|.
>
> > [!pf]
> > 1) Apply the triangle inequality to a + (−b):
> > $$
> > |a - b| = |a + (-b)| \le |a| + |-b| = |a| + |b|.
> > $$
> > 2) From |a| = |(a − b) + b| ≤ |a − b| + |b| we get |a| − |b| ≤ |a − b|. By symmetry, |b| − |a| ≤ |a − b|. Combining,
> > $$
> > ||a| - |b|| \le |a - b|.
> > $$
