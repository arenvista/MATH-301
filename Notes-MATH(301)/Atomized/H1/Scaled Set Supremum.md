# Scaled Set Supremum

*Original Note: [[L04]]*

Let a ∈ ℝ and S ⊆ ℝ be nonempty. Define aS = {as : s ∈ S}.

> [!thm] Supremum of a Scaled Set
> For nonempty S ⊆ ℝ and a ∈ ℝ,
> $$
> \sup(aS) =
> \begin{cases}
> a \cdot \sup S, & \text{if } a > 0,\\
> a \cdot \inf S, & \text{if } a < 0,\\
> 0, & \text{if } a = 0 \text{ (since } aS = \{0\}\text{)}.
> \end{cases}
> $$
> 
> > [!pf] Proof
> > - If a > 0: For all s ∈ S, s ≤ sup S implies as ≤ a sup S, so a sup S is an upper bound of aS. If v is any upper bound of aS, then as ≤ v for all s ∈ S; dividing by a > 0 yields s ≤ v/a, so v/a is an upper bound of S. Hence sup S ≤ v/a, so a sup S ≤ v. Thus sup(aS) = a sup S.
> > - If a < 0: For all s ∈ S, inf S ≤ s implies a s ≤ a inf S (inequality reverses), so a inf S is an upper bound of aS. If v is an upper bound of aS, then as ≤ v for all s ∈ S; dividing by a < 0 reverses the inequality to s ≥ v/a, so v/a is a lower bound of S. Hence v/a ≤ inf S, so v ≥ a inf S. Thus sup(aS) = a inf S.
> > - If a = 0: aS = {0}, so sup(aS) = 0.
