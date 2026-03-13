# Definitions and Notation

*Original Note: [[Subsequences (Sec-3.4)]]*

> [!def] Sequence and Subsequence
> - A real sequence is a function $X:\mathbb{N}\to\mathbb{R}$, written $X=(x_n)_{n\in\mathbb{N}}$ with $x_n=X(n)$.
> - A subsequence of $X$ is any sequence of the form $(x_{n_k})_{k\in\mathbb{N}}$ where $(n_k)_{k\in\mathbb{N}}$ is a strictly increasing sequence in $\mathbb{N}$ (i.e., $n_1<n_2<\cdots$).
> - Functionally, if $A=\{n_k:k\in\mathbb{N}\}\subset\mathbb{N}$, then $X|_A:A\to\mathbb{R}$ is the restriction of $X$ to $A$. Reindexing by $k\mapsto n_k$ yields the subsequence $(x_{n_k})$.

### Example
Let $x_n=\frac{1}{n}$. Then the subsequence with even indices is
$$
x_{2n}=\frac{1}{2n}=\tfrac12\cdot \frac{1}{n},
$$
i.e., $1/2,\,1/4,\,1/6,\,1/8,\dots$. In this specific example, $(x_{2n})$ coincides termwise with the scaled sequence $\big(\tfrac12 x_n\big)$, but in general a scaled sequence need not be a subsequence.

---
