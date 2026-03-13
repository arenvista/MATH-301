# Archimedean Property and Consequences

*Original Note: [[L04]]*

> [!thm] Archimedean Property
> For every x ∈ ℝ there exists n ∈ ℕ such that n > x. Equivalently, for every x ∈ ℝ there exists n ∈ ℕ with x ≤ n.
> 
> > [!pf] Proof
> > Suppose, toward a contradiction, that there exists x ∈ ℝ such that x ≥ n for all n ∈ ℕ; i.e., x is an upper bound of ℕ. Then ℕ is nonempty and bounded above, so by completeness it has a supremum s = sup ℕ. Since s − 1 is not an upper bound, there exists m ∈ ℕ with s − 1 < m ≤ s. Adding 1 gives s < m + 1, but m + 1 ∈ ℕ, contradicting that s is an upper bound of ℕ. Hence no real x can bound ℕ above, so for every x ∈ ℝ there exists n ∈ ℕ with n > x.

> [!cor] Infimum of the harmonic sequence
> If S = {1/n : n ∈ ℕ}, then
> $$\inf S = 0.$$
> 
> > [!pf] Proof
> > - [!case] 0 is a lower bound
> >   For n ∈ ℕ, n > 0 implies 1/n > 0, so every element of S is positive. Hence 0 ≤ 1/n for all n, and 0 is a lower bound.
> > - [!case] 0 is the greatest lower bound
> >   Let ε > 0. By the Archimedean property, there exists n ∈ ℕ with n > 1/ε, hence 1/n < ε. Thus ε cannot be a lower bound of S. Therefore no positive number is a lower bound, so 0 is the greatest lower bound.

> [!cor] Archimedean corollary (reciprocals become arbitrarily small)
> For every t > 0, there exists n ∈ ℕ such that
> $$0 < \frac{1}{n} < t.$$

> [!cor] Bounding a real number between consecutive naturals
> For every y ∈ ℝ, there exists n ∈ ℕ such that
> $$n - 1 \le y < n.$$
> 
> > [!pf] Proof
> > Consider E = {m ∈ ℕ : y < m}. By the Archimedean property, E is nonempty. Let n = min E. Then y < n, while n − 1 ∉ E, so y ≥ n − 1. Therefore n − 1 ≤ y < n.
