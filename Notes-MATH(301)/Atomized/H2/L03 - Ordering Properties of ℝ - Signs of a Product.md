# Signs of a Product

*Original Note: [[L03 - Ordering Properties of ℝ]]*

> [!thm] Sign of a product
> For a, b ∈ ℝ:
> - ab > 0 if and only if either a > 0 and b > 0 or a < 0 and b < 0.
> - ab < 0 if and only if either a > 0 and b < 0 or a < 0 and b > 0.

> [!pf]
> - If a > 0 and b > 0, then ab ∈ P by Property 2, so ab > 0. If a < 0 and b < 0, then (−a), (−b) ∈ P, hence (−a)(−b) ∈ P; but (−a)(−b) = ab, so ab > 0.
> Conversely, if ab > 0 and a > 0 then b must be > 0; otherwise b ≤ 0 yields ab ≤ 0, a contradiction. If ab > 0 and a < 0, then b < 0 by the same reasoning.
> - The second statement follows similarly: if a > 0 and b < 0 (or vice versa), then ab < 0; conversely, if ab < 0, the factors must have opposite signs by trichotomy.

> Summary table (signs of a and b vs. ab):
>
> | a | b | ab |
> |---|---|----|
> | + | + |  + |
> | + | − |  − |
> | − | + |  − |
> | − | − |  + |
