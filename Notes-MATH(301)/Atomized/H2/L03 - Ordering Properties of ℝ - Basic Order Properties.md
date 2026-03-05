# Basic Order Properties

*Original Note: [[L03 - Ordering Properties of ℝ]]*

> [!thm] Transitivity
> If a, b, c ∈ ℝ with a > b and b > c, then a > c.

> [!pf]
> Since a − b ∈ P and b − c ∈ P, Property 1 gives (a − b) + (b − c) = a − c ∈ P, hence a > c.

> [!thm] Addition preserves order
> If a > b, then for every c ∈ ℝ, a + c > b + c.

> [!pf]
> a > b ⇔ a − b ∈ P. Then (a + c) − (b + c) = a − b ∈ P, so a + c > b + c.

> [!thm] Multiplication and order
> Let a, b, c ∈ ℝ.
> - If a > b and c > 0, then ac > bc.
> - If a > b and c < 0, then ac < bc.

> [!pf]
> If a > b, then a − b ∈ P. If c > 0, then c ∈ P, and by Property 2, (a − b)c ∈ P, i.e., ac − bc ∈ P, so ac > bc.
> If c < 0, then −c ∈ P. Since (a − b)(−c) ∈ P, we have bc − ac ∈ P, i.e., ac < bc.
