# Squares and Positivity

*Original Note: [[L03 - Ordering Properties of ℝ]]*

> [!thm] Squares are nonnegative and positive if nonzero
> If a ∈ ℝ, then a^2 ≥ 0, and if a ≠ 0 then a^2 > 0.

> [!pf]
> By trichotomy, either a ∈ P, a = 0, or −a ∈ P.
> - If a = 0, then a^2 = 0.
> - If a ∈ P, then a · a ∈ P by Property 2, so a^2 > 0.
> - If −a ∈ P, then (−a) · (−a) ∈ P by Property 2, and (−a)(−a) = a^2, so a^2 > 0.

> [!thm] 1 is positive
> 1 > 0.

> [!pf]
> In ℝ we have 1 ≠ 0. By the previous theorem, 1^2 > 0, hence 1 > 0.

> [!cor] Natural numbers are positive
> Every n ∈ ℕ is positive.

> [!pf]
> Base: 1 > 0. Inductive step: If k > 0, then k, 1 ∈ P implies k + 1 ∈ P by Property 1. Hence, by induction, all n ∈ ℕ are positive.
