---
id: Intervals and Sequences
aliases: []
tags: []
---
# Intervals and Sequences

*Original Note: [[L06]]*

## [[Intervals]]

### Nested Intervals

> [!def] Definition (Nested Intervals)
> A sequence of intervals $(I_n)_{n\in\mathbb{N}}$ is nested (decreasing) if
> $$
> I_{n+1} \subseteq I_n \subseteq \cdots \subseteq I_2 \subseteq I_1.
> $$
> We are interested in the intersection
> $$
> \bigcap_{n=1}^\infty I_n \;=? 
> $$

### Examples: Open vs. Closed Endpoints

> [!thm] Example: Closedness Matters
> $$
> \begin{aligned}
> & I_n = \bigl(0,\tfrac{1}{n}\bigr) \quad \Rightarrow \quad (I_n) \text{ is nested}, \quad \bigcap_{n=1}^{\infty} I_n = \varnothing. \\
> & I_n = \bigl[0,\tfrac{1}{n}\bigr] \quad \Rightarrow \quad (I_n) \text{ is nested}, \quad \bigcap_{n=1}^{\infty} I_n = \{0\}.
> \end{aligned}
> $$
> This shows that to guarantee a nonempty intersection, closed endpoints can be essential.

### Boundedness Is Also Needed

> [!imp] Closedness Alone Is Not Enough
> Consider $I_n = [n,\infty)$, which are closed and nested (decreasing).
> $$
> \bigcap_{n=1}^\infty I_n = \varnothing,
> $$
> Since by the Archimedean Property for any $a\in\mathbb{R}$ there exists $n\in\mathbb{N}$ with $a<n$, hence $a\notin [n,\infty)$. Therefore, in the classical nested intervals result we require both closedness and boundedness.

### Nested Intervals Property

> [!thm] Nested Intervals Property
> Let $I_n=[a_n,b_n]$ be a nested sequence of nonempty closed and bounded intervals in $\mathbb{R}$:
> $$
> [a_{n+1},b_{n+1}] \subseteq [a_n,b_n] \quad \text{for all } n.
> $$
> Then the intersection is nonempty:
> $$
> \bigcap_{n=1}^{\infty} I_n \neq \varnothing.
> $$
> In fact, if $A=\{a_n:n\in\mathbb{N}\}$ and $B=\{b_n:n\in\mathbb{N}\}$, then
> $$
> \alpha:=\sup A \le \inf B=:\beta, \quad \text{and} \quad \bigcap_{n=1}^{\infty} I_n = [\alpha,\beta].
> $$

> [!pf] Proof
> Since $a_n\le b_n\le b_1$ for all $n$, the set $A=\{a_n\}$ is nonempty and bounded above; by the Completeness Property of $\mathbb{R}$ , $\xi:=\sup A$ exists.
> 
> Goal: show $\xi\le b_n$ for all $n$.
> 
> Suppose, for a contradiction, that there is $m$ with $b_m<\xi$. Then:
> $$
> \begin{cases}
> \text{If } i\le m,& a_i\le a_m\le b_m,\\[2pt]
> \text{If } i>m,& \text{nestedness gives } b_i\le b_m,\text{ and } a_i\le b_i\le b_m.
> \end{cases}
> $$
> Hence $b_m$ is an upper bound of $A$, contradicting that $\xi=\sup A>\!b_m$. Therefore $\xi\le b_n$ for all $n$. Also $a_n\le\xi$ for all $n$ by definition of $\sup$. Thus $\xi\in I_n$ for every $n$, so $\xi\in\bigcap_{n=1}^{\infty} I_n$.
> 
> Finally, let $\alpha:=\sup A$ and $\beta:=\inf B$. For any $x$ with $\alpha\le x\le\beta$, we have $a_n\le \alpha\le x\le \beta\le b_n$ for all $n$, so $x\in I_n$ for all $n$. Hence the intersection equals $[\alpha,\beta]$.

> [!cor] Uniqueness Under Vanishing Length
> If $I_n=[a_n,b_n]$ are nested and
> $$
> \inf_{n\in\mathbb{N}}(b_n-a_n)=0 \quad \text{(equivalently, } \lim_{n\to\infty}(b_n-a_n)=0\text{),}
> $$
> then the intersection is a singleton:
> $$
> \bigcap_{n=1}^{\infty} I_n = \{\xi\}, \quad \text{for a unique } \xi\in\mathbb{R}.
> $$


## [[Sequences]]

### Definition

> [!def] Definition (Sequence)
> A sequence of real numbers is a function
> $$
> X:\mathbb{N}\to\mathbb{R}, \quad n\mapsto X(n)=x_n.
> $$
> Notation: $X$, $(x_n)$, or $\{x_n:n\in\mathbb{N}\}$.
> 
> Examples:
> - $((-1)^n)$,
> - $\bigl(\tfrac{1}{n}\bigr)$,
> - $\bigl(\tfrac{1}{2n}\bigr)$.
> 
> Some sequences are defined recursively. For example, the Fibonacci sequence:
> $$
> x_1=1,\quad x_2=1,\quad x_{n+2}=x_{n+1}+x_n\quad(n\in\mathbb{N}).
> $$

### Limit of a Sequence

#### Convergence

> [!def] Definition (Convergence)
> A sequence $(x_n)$ converges to $x\in\mathbb{R}$ if for every $\epsilon>0$ there exists $N(\epsilon)\in\mathbb{N}$ such that for all $n\ge N(\epsilon)$,
> $$
> |x_n-x|<\epsilon.
> $$
> Equivalently, for all sufficiently large $n$,
> $$
> x-\epsilon < x_n < x+\epsilon,
> $$
> i.e., $x_n$ lies in the $\epsilon$-neighborhood $N_\epsilon(x):=(x-\epsilon,x+\epsilon)$.
> 
> Notation: $\lim_{n\to\infty}x_n=x$ or $x_n\to x$ as $n\to\infty$.
> If a limit exists, the sequence converges; otherwise, it diverges.

> [!case] Example/Illustration: Visualizing Convergence of $a_n=1+\frac{(-1)^n}{n}$
> ```tikz
> \begin{document}
>   \begin{tikzpicture}[xscale=1.2, yscale=2]
>     \draw[very thin, color=gray!30] (-0.2,-0.2) grid (10.5, 2.2);
>     \draw[->] (-0.2,0) -- (11,0) node[right] {$n$};
>     \draw[->] (0,-0.2) -- (0,2.5) node[above] {$a_n$};
>     \draw[thick, color=blue, dashed] (0,1) -- (11,1) node[right] {$L=1$};
>     \draw[thin, color=blue!50, dotted] (0,1.3) -- (11,1.3) node[right, font=\tiny] {$L+\epsilon$};
>     \draw[thin, color=blue!50, dotted] (0,0.7) -- (11,0.7) node[right, font=\tiny] {$L-\epsilon$};
>     \foreach \n in {1,...,10} {
>         \pgfmathsetmacro{\val}{1 + ((-1)^\n)/\n}
>         \filldraw[color=red] (\n, \val) circle (1.5pt);
>     }
>     \node[right, color=red] at (3, 2.2) {$a_n = 1 + \frac{(-1)^n}{n}$};
>     \draw[->, thick, color=black] (4, -0.1) -- (4, 0) node[below=5pt] {$N$};
>   \end{tikzpicture}
> \end{document}
> ```
> For a given $\epsilon>0$, there exists $N(\epsilon)$ such that all $a_n$ with $n\ge N(\epsilon)$ lie in the band $(L-\epsilon,L+\epsilon)$. This illustrates $|a_n-L|<\epsilon$ for large $n$.

#### Uniqueness of Limits

> [!thm] Limits Are Unique
> If $(x_n)\to L_1$ and $(x_n)\to L_2$, then $L_1=L_2$.

> [!pf] Proof
> Suppose $L_1\ne L_2$ and set $\epsilon=\tfrac{1}{2}|L_1-L_2|>0$. There exist $N_1,N_2$ such that for all $n\ge N_1$, $|x_n-L_1|<\epsilon$, and for all $n\ge N_2$, $|x_n-L_2|<\epsilon$. For $n\ge N:=\max\{N_1,N_2\}$,
> $$
> |L_1-L_2|\le |L_1-x_n|+|x_n-L_2|<\epsilon+\epsilon=|L_1-L_2|,
> $$
> a contradiction. Hence $L_1=L_2$.

### Examples of Convergence

> [!pf] Example: Convergence of $\bigl(\frac{1}{n}\bigr)$
> Claim: $\displaystyle \lim_{n\to\infty}\frac{1}{n}=0$.
> 
> Let $\epsilon>0$. By the Archimedean Property, there exists $N(\epsilon)\in\mathbb{N}$ with $N(\epsilon)>\frac{1}{\epsilon}$. Then for all $n\ge N(\epsilon)$,
> $$
> \frac{1}{n}\le \frac{1}{N(\epsilon)}<\epsilon,
> $$
> i.e., $\bigl|\frac{1}{n}-0\bigr|<\epsilon$. Therefore $\tfrac{1}{n}\to 0$.

> [!lem] Lemma (Conjugate Trick)
> For $a,b\ge 0$,
> $$
> \sqrt{a}-\sqrt{b}=\frac{(\sqrt{a}-\sqrt{b})(\sqrt{a}+\sqrt{b})}{\sqrt{a}+\sqrt{b}}=\frac{a-b}{\sqrt{a}+\sqrt{b}}.
> $$

> [!pf] Example: Convergence of $\bigl(\sqrt{n+1}-\sqrt{n}\bigr)$
> Claim: $\displaystyle \lim_{n\to\infty}\bigl(\sqrt{n+1}-\sqrt{n}\bigr)=0$.
> 
> Using the conjugate identity,
> $$
> \sqrt{n+1}-\sqrt{n}=\frac{1}{\sqrt{n+1}+\sqrt{n}}\le \frac{1}{2\sqrt{n}}.
> $$
> Given $\epsilon>0$, by the Archimedean Property there exists $N(\epsilon)\in\mathbb{N}$ with $N(\epsilon)>\bigl(\tfrac{1}{2\epsilon}\bigr)^2$. Then for all $n\ge N(\epsilon)$,
> $$
> 0\le \sqrt{n+1}-\sqrt{n}\le \frac{1}{2\sqrt{n}}<\epsilon,
> $$
> so the sequence converges to $0$.

### Divergence

> [!def] Definition (Divergence)
> A sequence $(x_n)$ does not converge to $x\in\mathbb{R}$ if there exists $\epsilon_0>0$ such that for every $N\in\mathbb{N}$ there exists $m\ge N$ with
> $$
> |x_m-x|\ge \epsilon_0.
> $$
> A sequence diverges (in $\mathbb{R}$) if there is no $x\in\mathbb{R}$ to which it converges.

### Tails of Sequences

> [!def] Definition (Tail of a Sequence)
> For a sequence $X=(x_1,x_2,\dots)$ and $m\in\mathbb{N}$, the $m$-tail of $X$ is the sequence
> $$
> X_m := \{x_{m+n}:n\in\mathbb{N}\} = (x_{m+1},x_{m+2},\dots).
> $$

> [!lem] Lemma (Tails Preserve Limits)
> $X$ converges to $x$ if and only if $X_m$ converges to $x$ for any (equivalently, for some) $m\in\mathbb{N}$.

> [!pf] Proof
> ($\Rightarrow$) If $x_n\to x$, then for any $\epsilon>0$ there exists $N(\epsilon)$ such that $|x_n-x|<\epsilon$ for all $n\ge N(\epsilon)$. For the tail, take $N'(\epsilon):=\max\{N(\epsilon),m\}$; then $|x_{m+n}-x|<\epsilon$ whenever $m+n\ge N'(\epsilon)$.
> 
> ($\Leftarrow$) If $x_{m+n}\to x$, then for any $\epsilon>0$ there exists $K(\epsilon)$ such that $|x_{m+n}-x|<\epsilon$ for all $n\ge K(\epsilon)$. Set $N(\epsilon):=m+K(\epsilon)$. Then for any $k\ge N(\epsilon)$ we can write $k=m+n$ with $n\ge K(\epsilon)$, hence $|x_k-x|<\epsilon$. Therefore $x_n\to x$.
