# Algebraic Properties of ℝ

*Original Note: [[Real Numbers]]*

> [!def] Field Axioms for $\mathbb{R}$
> Two binary operations “$+$” (addition) and “$\cdot$” (multiplication) are defined on $\mathbb{R}$.
>
> - Addition
>   1. Commutativity: $a+b=b+a$
>   2. Associativity: $(a+b)+c=a+(b+c)$
>   3. Identity: $\exists\,0\in\mathbb{R}$ such that $a+0=a$
>   4. Inverses: $\forall a\in\mathbb{R}\ \exists\,(-a)\in\mathbb{R}$ with $a+(-a)=0$
> - Multiplication
>   1. Commutativity: $a\cdot b=b\cdot a$
>   2. Associativity: $(a\cdot b)\cdot c=a\cdot(b\cdot c)$
>   3. Identity: $\exists\,1\in\mathbb{R}$ such that $a\cdot 1=a$
>   4. Inverses: $\forall a\neq 0\ \exists\,a^{-1}\in\mathbb{R}$ with $a\cdot a^{-1}=1$
> - Distributivity
>   1. $a\cdot(b+c)=a\cdot b+a\cdot c$

> [!cor] Notes
> - Subtraction is addition of inverses: $a-b=a+(-b)$.
> - Division is multiplication by inverses: $a/b=a\cdot b^{-1}$ (for $b\neq 0$).

### Basic Consequences

> [!thm] Additive Cancellation (Special Case)
> If $z,a\in\mathbb{R}$ and $z+a=a$, then $z=0$.
>
> > [!pf] Proof
> > $$
> > \begin{aligned}
> > z+a&=a\\
> > (z+a)+(-a)&=a+(-a) && \text{add }-a\\
> > z+(a+(-a))&=0 && \text{associativity and inverses}\\
> > z+0&=0\\
> > z&=0 && \text{since }z+0=z.
> > \end{aligned}
> > $$

> [!cor] Multiplicative Cancellation
> If $a\cdot b=a\cdot c$ and $a\neq 0$, then $b=c$.
>
> $$
> \begin{aligned}
> a\cdot b&=a\cdot c\\
> (a\cdot b)\cdot a^{-1}&=(a\cdot c)\cdot a^{-1}\\
> (a\cdot a^{-1})\cdot b&=(a\cdot a^{-1})\cdot c\\
> 1\cdot b&=1\cdot c\\
> b&=c.
> \end{aligned}
> $$

> [!thm] Multiplication by Zero
> For all $a\in\mathbb{R}$, $a\cdot 0=0$.
>
> > [!pf] Proof
> > $$
> > \begin{aligned}
> > a\cdot 0&=a\cdot(0+0)=a\cdot 0+a\cdot 0 && \text{distributivity}\\
> > a\cdot 0&=0 && \text{add }-(a\cdot 0)\text{ to both sides}.
> > \end{aligned}
> > $$

> [!thm] Zero-Product Property
> If $a\cdot b=0$, then $a=0$ or $b=0$.
>
> > [!pf] Proof
> > If $a=0$ we are done. If $a\neq 0$, multiply $a\cdot b=0$ on the left by $a^{-1}$:
> > $$
> > \begin{aligned}
> > a^{-1}\cdot(a\cdot b)&=a^{-1}\cdot 0\\
> > (a^{-1}\cdot a)\cdot b&=0\\
> > 1\cdot b&=0\\
> > b&=0.
> > \end{aligned}
> > $$
