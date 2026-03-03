# Section 1.3 Finite and Infinite Sets

*Original Note: [L01](../02_s/L01.md)*

## Definitions

> [!def] Empty Set
> The empty set ($\emptyset$) has zero elements.

> [!def] Set of Size $n$
> A set $S$ is said to have $n$ elements if there exists a bijection from $\{1,2,\dots,n\}$ onto $S$.

> [!def] Finite and Infinite Sets
> A set is finite if it is either empty or has $n$ elements for some $n \in \mathbb{N}$. Conversely, if a set is not finite, then it is infinite.

> [!imp] Terminology note
> In many texts, “countable” means “finite or countably infinite (i.e., in bijection with $\mathbb{N}$).” Here, the notion of “finite” is as defined above; avoid using “countable” to mean “has $n$ elements.”

---

## Basic Properties of Finite and Infinite Sets

> [!thm] Subsets and Finiteness
> Let $T \subseteq S$.
> 1) If $S$ is finite, then $T$ is finite.  
> 2) If $T$ is infinite, then $S$ is infinite.
>
> > [!pf]
> > We prove (1) by induction on $n = |S|$, the number of elements of $S$.
> >
> > Base cases:
> > - If $|S| = 0$, then $S = \emptyset$ and the only subset is $\emptyset$, which is finite.
> > - If $|S| = 1$, say $S = \{a\}$, then the subsets are $\emptyset$ and $\{a\}$, both finite.
> >
> > Inductive step:
> > Assume every subset of any set with $n$ elements is finite. Let $|S| = n+1$ and fix a bijection
> > $$f:\{1,2,\dots,n+1\}\to S.$$
> > Set $s \coloneqq f(n+1)$ and let $S' \coloneqq S \setminus \{s\}$, so $|S'|=n$.
> >
> > Now let $T \subseteq S$. Consider two cases:
> >
> > > [!case] Case 1: $s \notin T$
> > > Then $T \subseteq S'$, so by the induction hypothesis $T$ is finite.
> >
> > > [!case] Case 2: $s \in T$
> > > Then $T \setminus \{s\} \subseteq S'$, so by the induction hypothesis $T \setminus \{s\}$ is finite, say
> > > there is a bijection $g:\{1,2,\dots,m\}\to T\setminus \{s\}$. Define a bijection $g_a:\{1,2,\dots,m,m+1\}\to T$ by
> > > $$ 
> > > g_a(i)=
> > > \begin{cases}
> > > g(i), & 1\le i\le m,\\
> > > s=f(n+1), & i=m+1.
> > > \end{cases}
> > > $$
> > > Hence $T$ is finite.
> >
> > This proves (1). For (2), suppose $T \subseteq S$ is infinite but $S$ were finite. Then by (1), $T$ would be finite, a contradiction. Therefore, $S$ must be infinite.
