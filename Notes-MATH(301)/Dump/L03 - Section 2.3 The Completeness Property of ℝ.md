# Section 2.3 The Completeness Property of ℝ

*Original Note: [L03](../02_s/L03.md)*

## Bounds and Boundedness

> [!def] Upper and Lower Bounds
> Let S ⊆ ℝ be nonempty.
> - S is bounded above if there exists u ∈ ℝ such that for all s ∈ S, s ≤ u. Each such u is an upper bound of S.
> - S is bounded below if there exists w ∈ ℝ such that for all s ∈ S, s ≥ w. Each such w is a lower bound of S.
>
> S is bounded if it has both an upper and a lower bound; otherwise S is unbounded.

## Supremum and Infimum

> [!def] Supremum (Least Upper Bound)
> Let S ⊆ ℝ be nonempty and bounded above. A number u is the supremum of S, written sup S = u, if:
> 1. For all s ∈ S, s ≤ u (u is an upper bound), and
> 2. For every upper bound v of S, u ≤ v (u is the least such bound).
>
> Equivalent phrasing: There is no upper bound v of S with v < u.

> [!def] Infimum (Greatest Lower Bound)
> Let S ⊆ ℝ be nonempty and bounded below. A number w is the infimum of S, written inf S = w, if:
> 1. For all s ∈ S, w ≤ s (w is a lower bound), and
> 2. For every lower bound t of S, t ≤ w (w is the greatest such bound).

> [!lem] Characterizations of sup S
> For nonempty S ⊆ ℝ and u ∈ ℝ, the following are equivalent:
> 1. u = sup S.
> 2. (i) For all s ∈ S, s ≤ u; and (ii) for every v < u there exists s_v ∈ S with s_v > v (so v is not an upper bound).
> 3. (Epsilon form) For every ε > 0, there exists s_ε ∈ S with s_ε > u − ε.
