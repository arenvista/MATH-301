# Completeness Property

*Original Note: [[L04]]*

- To verify that a number u is the supremum of a set S, we must confirm:
  1) u is an upper bound of S.
  2) u is the least upper bound of S.

- A common strategy for (2): show that any upper bound is ≥ u, or equivalently, that any number v < u fails to be an upper bound.

> [!def] Supremum (Least Upper Bound)
> Let S ⊆ ℝ be nonempty. A number u ∈ ℝ is the supremum of S, written sup S = u, if:
> - u is an upper bound of S: for all s ∈ S, s ≤ u, and
> - For every upper bound v of S, u ≤ v.

> [!lem] Supremum Characterizations
> Let S ⊆ ℝ be nonempty and u ∈ ℝ. The following are equivalent:
> 1) u = sup S.
> 2) u is an upper bound of S and for all v < u, there exists s ∈ S with v < s ≤ u.
> 3) u is an upper bound of S and for all ε > 0, there exists s ∈ S with u − ε < s ≤ u.
> 
> In (2), you can write v = u − ε with ε > 0.
