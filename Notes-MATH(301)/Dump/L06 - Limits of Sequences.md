# Limits of Sequences

*Original Note: [L06](../02_s/L06.md)*

## Convergence
> [!def] Convergence
> A sequence $(x_n)$ converges to $x \in \mathbb{R}$ if for every $\epsilon > 0$ there exists $N \in \mathbb{N}$ such that for all $n \ge N$,
> $$|x_n - x| < \epsilon.$$
> We write $\lim_{n\to\infty} x_n = x$ or $x_n \to x$ as $n \to \infty$.
>
> The open $\epsilon$-neighborhood of $x$ is
> $$B_\epsilon(x) := \{y \in \mathbb{R} : |y - x| < \epsilon\}.$$
> The inequalities
> $$x - \epsilon < x_n < x + \epsilon \quad \Longleftrightarrow \quad -\epsilon < x_n - x < \epsilon \quad \Longleftrightarrow \quad |x_n - x| < \epsilon$$
> are equivalent restatements of $x_n \in B_\epsilon(x)$.

### Visualizing Convergence
> [!cor] Example: $a_n = 1 + \dfrac{(-1)^n}{n} \to 1$
> Points of the sequence eventually lie inside any band $(1-\epsilon,\, 1+\epsilon)$ once $n$ is large enough (specifically $n > 1/\epsilon$). A TikZ sketch:
>
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
>   \end{tikzpicture}
> \end{document}
> ```
> Intuitively, for any fixed $\epsilon>0$ there exists $N$ such that for all $n \ge N$, $|a_n - 1| < \epsilon$.

## Uniqueness of Limits
> [!thm] Limits Are Unique
> If $(x_n)$ converges to $L$ and to $M$ in $\mathbb{R}$, then $L = M$.
>
> [!pf] Proof
> Suppose $L \ne M$ and set $\epsilon = \tfrac{1}{2}|L - M| > 0$. There exist $N_1, N_2$ such that $|x_n - L| < \epsilon$ for $n \ge N_1$ and $|x_n - M| < \epsilon$ for $n \ge N_2$. For $n \ge \max\{N_1, N_2\}$,
> $$|L - M| \le |L - x_n| + |x_n - M| < \epsilon + \epsilon = |L - M|,$$
> a contradiction. Hence $L=M$.
