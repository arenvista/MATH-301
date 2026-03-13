# Shifted Set Supremum

*Original Note: [[L04]]*

Let a ∈ ℝ and S ⊆ ℝ be nonempty. Define the translation a + S = {a + s : s ∈ S}.

> [!thm] Supremum of a Translated Set
> For any a ∈ ℝ and nonempty S ⊆ ℝ,
> $$\sup(a + S) = a + \sup S.$$
> 
> > [!pf] Proof
> > Let u = sup S and consider a + u.
> > 
> > - [!case] Case 1: a + u is an upper bound of a + S
> >   For any s ∈ S, s ≤ u. Adding a preserves the inequality: a + s ≤ a + u. Hence a + u bounds a + S from above.
> > 
> > - [!case] Case 2: a + u is the least upper bound of a + S
> >   Let v be an upper bound of a + S. Then for all s ∈ S, a + s ≤ v, so s ≤ v − a. Thus v − a is an upper bound of S, hence u ≤ v − a. Adding a gives a + u ≤ v. Therefore, a + u is the least upper bound of a + S.
> > 
> > Since a + u is an upper bound and no smaller upper bound exists, sup(a + S) = a + sup S.
