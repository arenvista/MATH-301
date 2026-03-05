---
id: L10
aliases: []
tags: []
---

# Review

Definition of Supremum / Infimum

- Show Upper/Lower Bound
- Show Least/Greatest Bound
- Every other Upper/Lower Bound is Greater/Less
- Ever number Before/After is not a Bound

Scaled Sets
Density Theorem

- Rational Number between x,y

$$
	\begin{gathered}
		\text{Let: }	u > 0 ~~~ x < y ~~~ \exists~  r \in  \mathbb{Q} \\
		x < ru < y
	\end{gathered}
$$

# Existance of \_ Between $r,y$

$$
	\begin{array}{ccc}
		r      & =                    & \frac{m}{n}   \\
		x      & <    \frac{m}{n}   < & y             \\
		nx     & <    m             < & ny            \\
		ny-nx  & >                    & 1             \\
		n(y-x) & >                    & 1             \\
		n      & >                    & \frac{1}{y-x}
	\end{array}
$$

# Existance of Irrational Between $r,y$

$$
	\begin{gathered}
		x < r < y \\
		\frac{x}{\sqrt{2}} < r < \frac{m}{\sqrt{2}} \\
		x < r \sqrt{2} <  m
	\end{gathered}
$$

Intervals (2.5)

- Definition of Intervals
- Nested Intervals Property

$$
	\begin{gathered}
		\text{Prove: }  \quad \quad k_n = [n,\infty) \quad \quad \cap^{\infty}_{n=1} k_n = \emptyset \\
		x \in  \cap^{\infty}_{n=1} k_n \iff  \forall~ n \in  \mathbb{N}, x \in  k_n \iff x \geq  n  \\
		~\unicode{x21af}  \text{ by Archimedian Property.}
	\end{gathered}
$$

Limits

$$
	\begin{gathered}
		\forall~ \epsilon > 0 \left| \frac{-3n+6}{2n+7} - (-\frac{3}{2}) \right| < \epsilon \\
		\frac{-3n+6}{2n+7} - (-\frac{3}{2}) = \frac{-6n+8+6n+21}{4n+14} = \frac{29}{4n+14} \\
		\begin{array}{ccc}
			\equiv  | \frac{29}{4n+14} | & <                & \epsilon            \\
			\frac{29}{4n+14}             & <                & \epsilon            \\
			\frac{29}{4n+14}             & < \frac{29}{n} < & \epsilon            \\
			\frac{29}{n}                 & <                & \epsilon            \\
			n                            & <                & \frac{29}{\epsilon}
		\end{array}
	\end{gathered}
$$

$$
	\begin{gathered}
		\lim_{n \to \infty} \sqrt{n+1}-\sqrt{n} = 0 \\
		\sqrt{n+1}-\sqrt{n}  \cdot \frac{(\sqrt{n+1}+\sqrt{n})}{(\sqrt{n+1}+\sqrt{n})} \\
	\end{gathered}
$$

Limit Theorem
Squeeze Theorem (Apply/Implement Only)

$$
lim \frac{1}{\sqrt{n}} = \sqrt{\frac{1}{n}} = \sqrt{0} = 0
$$ 
