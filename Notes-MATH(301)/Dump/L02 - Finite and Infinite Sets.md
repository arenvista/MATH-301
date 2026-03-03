# Finite and Infinite Sets

*Original Note: [L02](../02_s/L02.md)*

## 1. Finite, Countable, and Denumerable Sets

> [!def] Finite Set (n Elements)
> A set $S$ has $n \in \mathbb{N}$ elements if there exists a bijection from $\{1,2,\dots,n\}$ onto $S$.

> [!def] Countable and Denumerable
> - A set $S$ is countable if it is finite or there exists a bijection $f:\mathbb{N} \to S$.
> - A set $S$ is denumerable (countably infinite) if it is countable and infinite; equivalently, there exists a bijection $f:\mathbb{N} \to S$.

> [!thm] Basic Closure Properties of Countable Sets
> Let $S,T$ be sets.
> - Intersection with a countable set: If at least one of $S$ or $T$ is countable, then $S \cap T$ is countable.
> - Union of two countable sets: If both $S$ and $T$ are countable, then $S \cup T$ is countable.

> [!thm] Equivalent Characterizations of Countability
> For a set $S$, the following are equivalent:
> 1. $S$ is countable.
> 2. There exists a surjection $f:\mathbb{N} \twoheadrightarrow S$.
> 3. There exists an injection $g:S \hookrightarrow \mathbb{N}$.

> [!thm] Explicit Bijection for the Union of Two Denumerable Sets
> Let $S,T$ be denumerable. Then $S \cup T$ is denumerable. Moreover, we can build an explicit bijection by interleaving enumerations after removing overlap.
>
> - Choose bijections $f:\mathbb{N} \to S$ and $g:\mathbb{N} \to T$.
> - Since $T\setminus S \subseteq T$ and $T$ is countable, $T\setminus S$ is countable; fix a bijection $g^\ast:\mathbb{N} \to T\setminus S$.
> - Define $h:\mathbb{N} \to S \cup T$ by
>   $$
>   h(n) =
>   \begin{cases}
>   f(k), & n=2k,\\
>   g^\ast(k), & n=2k-1.
>   \end{cases}
>   $$
> This $h$ is bijective because its even terms enumerate $S$ and its odd terms enumerate $T\setminus S$, which are disjoint and whose union is $S \cup T$.

> [!thm] Countable Union of Countable Sets
> If each $A_n$ is countable for $n \in \mathbb{N}$, then $\displaystyle \bigcup_{n=1}^\infty A_n$ is countable.
>
> - For each $n$, fix a surjection $f^{(n)}:\mathbb{N} \to A_n$ (or a bijection onto $A_n$ if $A_n$ is denumerable).
> - Enumerate pairs $(n,k) \in \mathbb{N}\times\mathbb{N}$ by diagonals:
>   $$(1,1),(1,2),(2,1),(1,3),(2,2),(3,1),\dots$$
> - Read off the sequence $f^{(n)}(k)$ along this traversal, skipping repeats when an element appears more than once. This yields a surjection $\mathbb{N}\to \bigcup_{n=1}^\infty A_n$, hence the union is countable.

---

## 2. Real Numbers: Algebraic Structure

> [!def] Field Axioms for $\mathbb{R}$
> Two binary operations $+$ and $\cdot$ are defined on $\mathbb{R}$.
>
> - Note:
>   - Subtraction is addition of inverses: $a-b := a+(-b)$.
>   - Division is multiplication by inverses: $a/b := a\cdot b^{-1}$ for $b\neq 0$.
>
> Addition:
> 1. Commutativity: $a+b=b+a$
> 2. Associativity: $(a+b)+c=a+(b+c)$
> 3. Identity: $\exists\,0\in\mathbb{R}$ with $a+0=a$
> 4. Inverses: $\forall a\in\mathbb{R},\,\exists\,(-a)\in\mathbb{R}$ with $a+(-a)=0$
>
> Multiplication:
> 1. Commutativity: $a\cdot b=b\cdot a$
> 2. Associativity: $(a\cdot b)\cdot c=a\cdot(b\cdot c)$
> 3. Identity: $\exists\,1\in\mathbb{R}$ with $a\cdot 1=a$
> 4. Inverses: $\forall a\neq 0,\,\exists\,a^{-1}\in\mathbb{R}$ with $a\cdot a^{-1}=1$
>
> Distributive Law:
> - $a\cdot(b+c)=a\cdot b+a\cdot c$

> [!thm] Additive Cancellation
> If $z+a=a$ in $\mathbb{R}$, then $z=0$.
>
> > [!pf] Proof
> > From $z+a=a$, add $-a$ to both sides:
> > $$
> > z+(a+(-a))=a+(-a)\quad\Rightarrow\quad z+0=0\quad\Rightarrow\quad z=0.
> > $$

> [!thm] Multiplicative Cancellation
> If $a\neq 0$ and $a\cdot b=a\cdot c$, then $b=c$.
>
> > [!pf] Proof
> > Multiply both sides by $a^{-1}$:
> > $$
> > (a\cdot b)\cdot a^{-1}=(a\cdot c)\cdot a^{-1}\;\Rightarrow\;(a\cdot a^{-1})\cdot b=(a\cdot a^{-1})\cdot c\;\Rightarrow\;1\cdot b=1\cdot c\;\Rightarrow\;b=c.
> > $$

> [!thm] Zero Annihilates
> For all $a\in\mathbb{R}$, $a\cdot 0=0$.
>
> > [!pf] Proof
> > Using distributivity:
> > $$
> > a\cdot 0=a\cdot(0+0)=a\cdot 0+a\cdot 0.
> > $$
> > Add the additive inverse of $a\cdot 0$ to both sides to get $0=a\cdot 0$.

> [!thm] Zero-Product Property
> If $a\cdot b=0$, then $a=0$ or $b=0$.
>
> > [!pf] Proof
> > If $a=0$ we are done. Otherwise $a\neq 0$, so multiply $a\cdot b=0$ by $a^{-1}$:
> > $$
> > a^{-1}\cdot(a\cdot b)=a^{-1}\cdot 0\;\Rightarrow\;(a^{-1}\cdot a)\cdot b=0\;\Rightarrow\;1\cdot b=0\;\Rightarrow\;b=0.
> > $$

---

## 3. Rational and Irrational Numbers

### 3.1 Rational Numbers

> [!def] Rational Numbers
> $$
> \mathbb{Q}=\left\{\frac{m}{n}\;\middle|\; m,n\in\mathbb{Z},\; n\neq 0\right\}.
> $$

> [!thm] The Set of Rational Numbers Is Countable
> $\mathbb{Q}$ is countable.
>
> > [!pf] Proof (Diagonal Enumeration)
> > First enumerate the positive rationals:
> > $$
> > \mathbb{Q}^+=\left\{\frac{m}{n}\;\middle|\; m,n\in\mathbb{N}\right\}.
> > $$
> > Arrange them in a grid and traverse by diagonals:
> >
> > | 1/1 | 2/1 | 3/1 | 4/1 | … |
> > |---|---|---|---|---|
> > | 1/2 | 2/2 | 3/2 | 4/2 | … |
> > | 1/3 | 2/3 | 3/3 | 4/3 | … |
> > | 1/4 | 2/4 | 3/4 | 4/4 | … |
> > | … | … | … | … | … |
> >
> > Read entries along successive diagonals, skipping duplicates (e.g., $2/2=1/1$) or, equivalently, only list reduced fractions with $\gcd(m,n)=1$. This yields a bijection $\mathbb{N}\to \mathbb{Q}^+$, so $\mathbb{Q}^+$ is countable.
> >
> > Since $\mathbb{Q}^-=\{-q:q\in\mathbb{Q}^+\}$ is in bijection with $\mathbb{Q}^+$, it is countable. Then
> > $$
> > \mathbb{Q}=\mathbb{Q}^-\cup\{0\}\cup\mathbb{Q}^+
> > $$
> > is a union of three countable sets, hence countable.

### 3.2 Existence of Irrational Numbers

> [!thm] $\sqrt{2}$ Is Irrational
> There is no $r\in\mathbb{Q}$ such that $r^2=2$.
>
> > [!pf] Proof (Contradiction)
> > Suppose $r=\frac{m}{n}\in\mathbb{Q}$ in lowest terms satisfies $r^2=2$. Then
> > $$
> > \left(\frac{m}{n}\right)^2=2 \;\Rightarrow\; \frac{m^2}{n^2}=2 \;\Rightarrow\; m^2=2n^2.
> > $$
> > Hence $m^2$ is even, so $m$ is even: write $m=2k$. Substituting gives
> > $$
> > (2k)^2=2n^2 \;\Rightarrow\; 4k^2=2n^2 \;\Rightarrow\; n^2=2k^2,
> > $$
> > so $n$ is even. Then $m$ and $n$ share a factor $2$, contradicting that $\frac{m}{n}$ is in lowest terms. Therefore no rational $r$ satisfies $r^2=2$.

---

## 4. Ordering Properties of $\mathbb{R}$

> [!def] Positive Set and Order
> Let $P\subseteq\mathbb{R}$, $P\neq\emptyset$, be the set of positive real numbers, satisfying:
> 1. If $a,b\in P$ then $a+b\in P$.
> 2. If $a,b\in P$ then $a\cdot b\in P$.
> 3. Trichotomy: For every $a\in\mathbb{R}$, exactly one holds: $a\in P$, $a=0$, or $-a\in P$.
>
> Notation:
> - $a>0$ iff $a\in P$; $a<0$ iff $-a\in P$.
> - $a\ge 0$ iff $a\in P\cup\{0\}$; $a\le 0$ iff $-a\in P\cup\{0\}$.
>
> Define the order:
> - $a>b$ iff $a-b\in P$; equivalently $b<a$.
> - $a\ge b$ iff $a-b\in P\cup\{0\}$; equivalently $b\le a$.
>
> For any $a,b\in\mathbb{R}$, exactly one of $a>b$, $a=b$, or $a<b$ holds (trichotomy).
