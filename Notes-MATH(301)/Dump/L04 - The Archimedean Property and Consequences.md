# The Archimedean Property and Consequences

*Original Note: [L04](../02_s/L04.md)*

> [!thm] Archimedean Property
> For every x ∈ R there exists n ∈ N such that
> $$x \le n.$$
> Equivalently, for every t > 0 there exists n ∈ N with
> $$0 < \frac{1}{n} < t.$$

> [!pf] Proof
> Suppose, toward a contradiction, that there exists x ∈ R with x > n for all n ∈ N. Then x is an upper bound of N. By completeness, s = sup N exists. Since s − 1 is not an upper bound, there exists m ∈ N with s − 1 < m ≤ s. But then m + 1 ∈ N and s < m + 1, contradicting that s is an upper bound. Hence no real number can bound N above, which implies the stated property.

## Corollaries

> [!cor] Infimum of Reciprocals
> Let S = {1/n : n ∈ N}. Then
> $$\inf S = 0.$$

> [!pf] Proof
> - Lower bound: For n ∈ N, n > 0 implies 1/n > 0, so 0 is a lower bound of S.
> - Greatest lower bound: Let ε > 0. By the Archimedean property, choose n ∈ N with n > 1/ε. Then 0 < 1/n < ε. Thus no ε > 0 is a lower bound of S. Therefore 0 is the greatest lower bound.

> [!cor] Small Reciprocals
> For every t > 0, there exists n ∈ N with
> $$0 < \frac{1}{n} < t.$$

> [!pf] Proof
> Choose n ∈ N with n > 1/t (Archimedean property). Then 0 < 1/n < t.

> [!cor] Natural Bracketing (Ceiling/Floor Bounds)
> For every y ∈ R, there exists n ∈ N such that
> $$n - 1 \le y < n.$$

> [!pf] Proof
> Consider E = {m ∈ N : y < m}. By the Archimedean property, E ≠ ∅. By well-ordering, E has a least element n. Then y < n and, by minimality, n − 1 ∉ E, so n − 1 ≤ y. Hence n − 1 ≤ y < n.
