# Finite and Infinite Sets

*Original Note: [[L01]]*

## [[Basic Definitions]]

> [!def] Empty Set
> The empty set, denoted by $\emptyset$, has zero elements.

> [!def] n-Element Set (Cardinality $n$)
> A set $S$ has $n$ elements if there exists a bijection $f:\{1,2,\dots,n\}\to S$.

> [!def] Finite and Infinite Sets
> - A set $S$ is finite if it is empty or if there exists $n\in\mathbb{N}$ and a bijection $f:\{1,2,\dots,n\}\to S$.
> - A set is infinite if it is not finite.

> [!imp] Terminology note on “countable”
> In many texts, “countable” means “finite or countably infinite” and “countably infinite” means “in bijection with $\mathbb{N}$.” The definition above for an $n$-element set uses a bijection with $\{1,2,\dots,n\}$ (not with $\mathbb{N}$).

## [[Subsets of Finite Sets; Supersets of Infinite Sets]]

> [!thm] Set Sizing
> Suppose $T\subseteq S$.
> - If $S$ is finite, then $T$ is finite.
> - If $T$ is infinite, then $S$ is infinite.

> [!pf]
> We prove the first bullet by induction on $n=|S|$.
> 
> Base case ($n=0$): If $S=\emptyset$, then $T\subseteq S$ implies $T=\emptyset$, hence $T$ is finite.
> 
> Inductive step: Assume the claim holds for all sets of size $k$. Let $|S|=k+1$. Choose a bijection $f:\{1,2,\dots,k+1\}\to S$ and set $s=f(k+1)$. Let $S'=S\setminus\{s\}$, so $|S'|=k$.
> 
> Consider any $T\subseteq S$.
> 
> - Case 1: $s\notin T$. Then $T\subseteq S'$, so by the induction hypothesis $T$ is finite.
> - Case 2: $s\in T$. Then $T\setminus\{s\}\subseteq S'$, so by the induction hypothesis $T\setminus\{s\}$ is finite. If $g:\{1,2,\dots,m\}\to T\setminus\{s\}$ is a bijection, define $g_a:\{1,2,\dots,m+1\}\to T$ by
>   $$
>   g_a(i)=
>   \begin{cases}
>   g(i), & 1\le i\le m,\\
>   s, & i=m+1.
>   \end{cases}
>   $$
>   Then $g_a$ is a bijection onto $T$, so $T$ is finite.
> 
> This completes the proof of the first bullet.
> 
> For the second bullet, argue by contrapositive: if $S$ were finite, then by the first bullet every subset $T\subseteq S$ would be finite, contradicting that $T$ is infinite. Hence $S$ is infinite.
