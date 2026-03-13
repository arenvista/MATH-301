# Absolute Values

*Original Note: [[L03]]*

> [!def] Absolute value
> For a ∈ ℝ, define
> $$
> |a| =
> \begin{cases}
> a, & a > 0, \\
> 0, & a = 0, \\
> -a, & a < 0.
> \end{cases}
> $$

## [[Properties of ·]]

> [!thm] Product rule
> For all a, b ∈ ℝ, |ab| = |a| · |b|.

> [!pf]
> Consider cases by signs of a and b:
> - If a, b ≥ 0, then |ab| = ab = |a||b|.
> - If a ≥ 0, b ≤ 0, then |ab| = −ab = a(−b) = |a||b|.
> - If a ≤ 0, b ≥ 0, similarly |ab| = (−a)b = |a||b|.
> - If a ≤ 0, b ≤ 0, then |ab| = ab = (−a)(−b) = |a||b|.

> [!thm] Square rule
> For all a ∈ ℝ, |a|^2 = a^2.

> [!pf]
> By the product rule, |a|^2 = |a||a| = |a^2|. Since a^2 ≥ 0, |a^2| = a^2.

> [!thm] Order bound characterization
> If c ≥ 0, then |a| ≤ c if and only if −c ≤ a ≤ c.

> [!pf]
> (⇒) If |a| ≤ c, then −|a| ≤ a ≤ |a| implies −c ≤ a ≤ c.
> (⇐) If −c ≤ a ≤ c, then by cases on the sign of a, one checks directly that |a| ≤ c.

> [!thm] Basic bound
> For all a ∈ ℝ, −|a| ≤ a ≤ |a|.

> [!pf]
> This is the previous theorem with c = |a|.

> [!thm] Triangle inequality
> For all a, b ∈ ℝ, |a + b| ≤ |a| + |b|.

> [!pf]
> From −|a| ≤ a ≤ |a| and −|b| ≤ b ≤ |b|, add componentwise to obtain
> $$
> -(|a| + |b|) \le a + b \le |a| + |b|.
> $$
> Hence |a + b| ≤ |a| + |b|.

> [!thm] Two useful consequences
> For all a, b ∈ ℝ:
> 1. |a − b| ≤ |a| + |b|.
> 2. ||a| − |b|| ≤ |a − b|.

> [!pf]
> 1) Apply the triangle inequality to a + (−b):
> $$
> |a - b| = |a + (-b)| \le |a| + |-b| = |a| + |b|.
> $$
> 2) By the triangle inequality applied to (a − b) + b,
> $$
> |a| = |(a - b) + b| \le |a - b| + |b| \implies |a| - |b| \le |a - b|.
> $$
> Swapping a and b gives |b| − |a| ≤ |a − b|. Combining,
> $$
> ||a| - |b|| \le |a - b|.
> $$
