# Ordering Properties of ℝ

*Original Note: [L03](../02_s/L03.md)*

## Positive Set and Order

> [!def] Positive Set P
> Let P ⊆ ℝ, P ≠ ∅, be called the set of positive real numbers. Assume:
> 1. If a, b ∈ P, then a + b ∈ P. (Closure under addition)
> 2. If a, b ∈ P, then a · b ∈ P. (Closure under multiplication)
> 3. Trichotomy on ℝ: For every a ∈ ℝ, exactly one of the following holds: a ∈ P, a = 0, or −a ∈ P.
>
> Notation:
> - If a ∈ P, write a > 0 and say a is positive.
> - If −a ∈ P, write a < 0 and say a is negative.
> - If a ∈ P ∪ {0}, write a ≥ 0 and say a is nonnegative.
> - If −a ∈ P ∪ {0}, write a ≤ 0 and say a is nonpositive.

> [!def] Order via P
> For a, b ∈ ℝ, define:
> - a > b if and only if a − b ∈ P.
> - a ≥ b if and only if a − b ∈ P ∪ {0}.
>
> Trichotomy of order: For any a, b ∈ ℝ, exactly one holds: a > b, a = b, or a < b.

## Basic Order Properties

> [!thm] Transitivity of >
> If a, b, c ∈ ℝ and a > b and b > c, then a > c.
>
> > [!pf]
> > From a > b we have a − b ∈ P, and from b > c we have b − c ∈ P. Then
> > $$
> > a - c = (a - b) + (b - c) \in P
> > $$
> > by closure of P under addition. Hence a > c.

> [!thm] Translation Invariance
> For all a, b, c ∈ ℝ, if a > b then a + c > b + c.
>
> > [!pf]
> > If a > b then a − b ∈ P. But
> > $$
> > (a + c) - (b + c) = a - b \in P,
> > $$
> > so a + c > b + c.

> [!thm] Scaling by Positives and Negatives
> Let a, b, c ∈ ℝ with a > b.
> - If c > 0, then ac > bc.
> - If c < 0, then ac < bc.
>
> > [!pf]
> > If c > 0, then c ∈ P. Since a − b ∈ P and P is closed under multiplication, we have
> > $$
> > (a-b)c = ac - bc \in P,
> > $$
> > so ac > bc. If c < 0, then −c > 0. From a > b we get b − a < 0. Multiply (b − a) by −c > 0 to obtain
> > $$
> > (b-a)(-c) = bc - ac \in P,
> > $$
> > hence bc > ac and therefore ac < bc.

## Squares and Positivity

> [!lem] (-1)(-1) = 1
>
> > [!pf]
> > Compute 0 = (1 − 1)(−1) and distribute:
> > $$
> > (1)(-1) + (-1)(-1) = 0 \implies -1 + (-1)(-1) = 0 \implies (-1)(-1) = 1.
> > $$

> [!thm] Positivity of Nonzero Squares
> If a ∈ ℝ and a ≠ 0, then a^2 > 0.
>
> > [!pf]
> > By trichotomy, either a > 0 or a < 0.
> > - If a > 0, then a ∈ P and a·a ∈ P by closure under multiplication, so a^2 > 0.
> > - If a < 0, then −a > 0, and (−a)(−a) ∈ P. Using (−1)(−1) = 1,
> >   $$
> >   (-a)(-a) = ((-1)a)((-1)a) = ((-1)(-1))a^2 = 1\cdot a^2 = a^2 \in P,
> >   $$
> >   so a^2 > 0.

> [!lem] 1 ≠ 0
>
> > [!pf]
> > If 1 = 0, then for any a we have a = a·1 = a·0 = 0, so all real numbers would equal 0, a contradiction. Thus 1 ≠ 0.

> [!thm] 1 > 0
>
> > [!pf]
> > Since 1 ≠ 0, by the positivity of nonzero squares we have 1^2 > 0, hence 1 > 0.

> [!thm] All Natural Numbers Are Positive
> Every n ∈ ℕ satisfies n > 0.
>
> > [!pf]
> > Base: 1 > 0 (previous theorem).
> > Induction: If k > 0, then k, 1 ∈ P, so k + 1 ∈ P by closure under addition. Hence k + 1 > 0. Therefore, by induction, all n ∈ ℕ are positive.

## Sign of a Product

> [!thm] Product Positive ⇔ Same Sign
> If ab > 0, then either a > 0 and b > 0, or a < 0 and b < 0.
>
> > [!pf]
> > If a = 0 or b = 0, then ab = 0, contradicting ab > 0. By trichotomy, a > 0 or a < 0.
> > - If a > 0 and ab > 0, then b must be > 0; otherwise if b < 0, then ab < 0 (product of positive and negative), a contradiction.
> > - If a < 0 and ab > 0, then b must be < 0; otherwise if b > 0, then ab < 0, a contradiction.
> > Hence a and b have the same sign.

> [!thm] Product Negative ⇔ Opposite Signs
> If ab < 0, then either a > 0 and b < 0, or a < 0 and b > 0.
>
> > [!pf]
> > As above, a, b ≠ 0. By trichotomy on a:
> > - If a > 0 and ab < 0, then b must be < 0; otherwise b > 0 would give ab > 0.
> > - If a < 0 and ab < 0, then b must be > 0; otherwise b < 0 would give ab > 0.
> > Thus a and b have opposite signs.
