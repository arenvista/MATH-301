# Completeness of ℝ

*Original Note: [[L03]]*

> [!def] Upper and lower bounds; bounded sets
> Let S ⊆ ℝ be nonempty.
> - S is bounded above if there exists u ∈ ℝ such that for all s ∈ S, s ≤ u. Any such u is an upper bound of S.
> - S is bounded below if there exists w ∈ ℝ such that for all s ∈ S, s ≥ w. Any such w is a lower bound of S.
> - S is bounded if it has both an upper and a lower bound; otherwise it is unbounded.

> [!def] Supremum and infimum
> Let S ⊆ ℝ be nonempty.
> - u is the supremum (least upper bound) of S, written u = sup S, if:
>   1) u is an upper bound of S, and
>   2) for every upper bound v of S, u ≤ v.
> - w is the infimum (greatest lower bound) of S, written w = inf S, if:
>   1) w is a lower bound of S, and
>   2) for every lower bound t of S, t ≤ w.

> [!thm] Least Upper Bound Property (Completeness)
> Every nonempty subset S ⊆ ℝ that is bounded above has a supremum in ℝ. Equivalently, sup S exists.
>
> Dually, every nonempty subset S ⊆ ℝ that is bounded below has an infimum in ℝ.

> [!lem] Characterization of the supremum
> Let S ⊆ ℝ be nonempty and u ∈ ℝ. Then u = sup S if and only if:
> 1) For all s ∈ S, s ≤ u.
> 2) For every ε > 0, there exists s_ε ∈ S such that u − ε < s_ε (i.e., no number less than u is an upper bound of S).
