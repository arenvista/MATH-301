# Quiz: Algebraic Facts

*Original Note: [L08](../02_s/L08.md)*

## Product of Negatives

> [!lem] $(-1)\cdot(-1)=1$
>
> > [!pf] Proof
> > Using distributivity and additive inverses:
> > $$
> > 0=(1-1)\cdot(-1)=1\cdot(-1)+(-1)\cdot(-1)=-1+(-1)\cdot(-1)
> > $$
> > Adding $1$ to both sides gives $(-1)\cdot(-1)=1$.

## Reciprocal of a Negative

> [!lem] For $a\in\mathbb{R}\setminus\{0\}$, $\displaystyle \frac{1}{-a}=-\frac{1}{a}$
>
> > [!pf] Proof
> > Since $a\ne 0$, $\frac{1}{a}$ exists and $a\cdot\frac{1}{a}=1$. Then
> > $$
> > \Big(-a\Big)\cdot\Big(-\tfrac{1}{a}\Big)=a\cdot\tfrac{1}{a}=1,
> > $$
> > so $-\tfrac{1}{a}$ is the multiplicative inverse of $-a$, i.e., $\frac{1}{-a}=-\frac{1}{a}$.
> > Alternatively,
> > $$
> > \frac{1}{-a}=(-1)\cdot\frac{1}{a}=-\frac{1}{a}.
> > $$

## Monotonicity of Exponentials (Base > 1)

> [!thm] If $C>1$ and $m,n\in\mathbb{N}$, then $C^m>C^n$ if and only if $m>n$.
>
> > [!pf] Proof
> > - If $m>n$, write $m=n+k$ with $k\ge 1$. Since $C>1$, we have $C^k>1$ (by induction on $k$). Hence
> >   $$
> >   C^m=C^{n+k}=C^n\cdot C^k>C^n\cdot 1=C^n.
> >   $$
> > - Conversely, suppose $C^m>C^n$. Then $C^{m-n}>1$ after dividing both sides by the positive number $C^n$. If $m-n\le 0$, then $m-n=0$ gives $C^{m-n}=1$, and $m-n<0$ gives $C^{m-n}=\frac{1}{C^{n-m}}<1$, both contradictions. Thus $m-n>0$, i.e., $m>n$.

---
