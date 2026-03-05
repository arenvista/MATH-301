# Ordering Properties of ℝ

*Original Note: [[L03]]*

> [!def] Positive Set and Induced Order
> Let P ⊆ ℝ, P ≠ ∅, be the set of positive real numbers. Assume:
> 1. If a, b ∈ P, then a + b ∈ P.
> 2. If a, b ∈ P, then a · b ∈ P.
> 3. Trichotomy: For every a ∈ ℝ, exactly one of a ∈ P, a = 0, or −a ∈ P holds.
>
> Notation:
> - a ∈ P means a > 0 (a is positive).
> - −a ∈ P means a < 0 (a is negative).
> - a ∈ P ∪ {0} means a ≥ 0 (a is nonnegative).
> - −a ∈ P ∪ {0} means a ≤ 0 (a is nonpositive).
>
> Induced order:
> - a > b if and only if a − b ∈ P.
> - a ≥ b if and only if a − b ∈ P ∪ {0}.
> - For any a, b ∈ ℝ, exactly one of a > b, a = b, a < b holds.

## Basic Order Properties

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

## Squares and Positivity

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

## Signs of a Product

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
# Extractions -------------
# Ordering Properties of ℝ

*Original Note: [[L03]]*

> [!def] Positive Set and Induced Order
> Let P ⊆ ℝ, P ≠ ∅, be the set of positive real numbers. Assume:
> 1. If a, b ∈ P, then a + b ∈ P.
> 2. If a, b ∈ P, then a · b ∈ P.
> 3. Trichotomy: For every a ∈ ℝ, exactly one of a ∈ P, a = 0, or −a ∈ P holds.
>
> Notation:
> - a ∈ P means a > 0 (a is positive).
> - −a ∈ P means a < 0 (a is negative).
> - a ∈ P ∪ {0} means a ≥ 0 (a is nonnegative).
> - −a ∈ P ∪ {0} means a ≤ 0 (a is nonpositive).
>
> Induced order:
> - a > b if and only if a − b ∈ P.
> - a ≥ b if and only if a − b ∈ P ∪ {0}.
> - For any a, b ∈ ℝ, exactly one of a > b, a = b, a < b holds.

## Basic Order Properties

*Extracted to: [[L03 - Ordering Properties of ℝ - Basic Order Properties]]*

## Squares and Positivity

*Extracted to: [[L03 - Ordering Properties of ℝ - Squares and Positivity]]*

## Signs of a Product

*Extracted to: [[L03 - Ordering Properties of ℝ - Signs of a Product]]*

