# Completeness, Suprema, and Infima

*Original Note: [L04](../02_s/L04.md)*

## How to Verify a Supremum
To show that a number u is the supremum of a set S ⊆ R, verify:
- Upper bound: for all s ∈ S, s ≤ u.
- Least upper bound: every v < u fails to be an upper bound of S.

Equivalently, it suffices to show that any number less than u is not an upper bound, i.e., for all v < u there exists s ∈ S with v < s. Writing v = u − ε, this is the ε-characterization below.

> [!lem] Epsilon Characterization of Supremum
> Let S ⊆ R be nonempty and bounded above. Then u = sup S if and only if:
> - for all s ∈ S, s ≤ u, and
> - for every ε > 0, there exists s_ε ∈ S with u − ε < s_ε ≤ u.
>
> Equivalently: for every v < u, there exists s_v ∈ S with v < s_v ≤ u.

---

## Translations of Sets

> [!def] Translation by a ∈ R
> For S ⊆ R and a ∈ R, define the translation of S by a as
> $$a + S = \{a + s : s \in S\}.$$

> [!thm] Supremum of a Translated Set
> If S ⊆ R is nonempty and bounded above, then for any a ∈ R,
> $$\sup(a + S) = a + \sup S.$$

> [!pf] Proof
> > [!case] Upper bound
> > For any s ∈ S, s ≤ sup S. Adding a to both sides gives a + s ≤ a + sup S. Hence a + sup S is an upper bound of a + S.
> 
> > [!case] Least upper bound
> > Let v be any upper bound of a + S. Then for all s ∈ S, a + s ≤ v, so s ≤ v − a. Thus v − a is an upper bound of S, hence sup S ≤ v − a. Adding a yields a + sup S ≤ v. Therefore a + sup S is the least upper bound.

---

## Scalings of Sets

> [!def] Scaling by a ∈ R
> For S ⊆ R and a ∈ R, define
> $$aS = \{as : s \in S\}.$$

> [!thm] Supremum of a Scaled Set
> Let S ⊆ R be nonempty. Then
> $$
> \sup(aS) =
> \begin{cases}
> a\,\sup S, & \text{if } a > 0 \text{ and } S \text{ is bounded above}, \\
> a\,\inf S, & \text{if } a < 0 \text{ and } S \text{ is bounded below}, \\
> 0,         & \text{if } a = 0 \text{ (since } aS = \{0\}\text{).}
> \end{cases}
> $$

> [!pf] Proof (sketch)
> - If a > 0, inequalities are preserved under multiplication by a, so upper bounds scale accordingly: as ≤ a sup S for all s; and any upper bound v of aS implies v/a is an upper bound of S. Hence sup(aS) = a sup S.
> - If a < 0, inequalities reverse under multiplication by a, so the largest element of aS corresponds to a times the smallest element of S; the same bounding argument yields sup(aS) = a inf S.

---

## Comparing sup A and inf B

> [!thm] Sup–Inf Comparison
> Let A, B ⊆ R be nonempty. If for all a ∈ A and b ∈ B we have a ≤ b, then
> $$\sup A \le \inf B.$$

> [!pf] Proof
> For any a ∈ A, the condition a ≤ b for all b ∈ B says that a is a lower bound of B. Therefore a ≤ inf B for every a ∈ A, so inf B is an upper bound of A. Hence sup A ≤ inf B.

---
