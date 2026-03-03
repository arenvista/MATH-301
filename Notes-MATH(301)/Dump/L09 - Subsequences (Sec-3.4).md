# Subsequences (Sec-3.4)

*Original Note: [L09](../02_s/L09.md)*

## Definition and Notation

> [!def] Subsequence
> Let $X = (x_n)$ be a sequence of real numbers.  
> A sequence $(x_{n_k})_{k=1}^\infty$ is called a subsequence of $X$ if $(n_k)$ is a strictly increasing sequence in $\mathbb{N}$ (i.e., $n_1 < n_2 < \cdots$) and $x_{n_k}$ is the $n_k$-th term of $X$.

- Function viewpoint:
  - $X: \mathbb{N} \to \mathbb{R}$, $n \mapsto x_n$.
  - Given a strictly increasing map $\phi: \mathbb{N} \to \mathbb{N}$, the subsequence indexed by $\phi$ is $x_{\phi(k)}$.
- Restriction viewpoint:
  - If $A = \{n_k : k \in \mathbb{N}\} \subset \mathbb{N}$ with $n_1 < n_2 < \cdots$, then $X|_A: A \to \mathbb{R}$ is the subsequence $(x_{n_k})$.

## Example

- Let $x_n = \frac{1}{n}$.  
  The even-indexed subsequence $(x_{2n})$ is
  $$x_{2n} = \frac{1}{2n} = \frac{1}{2}, \frac{1}{4}, \frac{1}{6}, \frac{1}{8}, \dots$$
  Note also that the sequence $y_n = \frac{1}{2} x_n$ equals the subsequence $x_{2n}$ term by term.

---

## Subsequence of a Convergent Sequence

> [!thm] Subsequence Convergence
> If $x_n \to L \in \mathbb{R}$, then every subsequence $x_{n_k}$ also converges to $L$.
>
> [!pf] Proof
> Fix $\varepsilon > 0$. Since $x_n \to L$, there exists $N_\varepsilon \in \mathbb{N}$ such that
> $$|x_n - L| < \varepsilon \quad \text{for all } n \ge N_\varepsilon.$$
> Because $(n_k)$ is strictly increasing and unbounded, there exists $K_\varepsilon$ such that
> $$n_k \ge N_\varepsilon \quad \text{for all } k \ge K_\varepsilon.$$
> Hence, for all $k \ge K_\varepsilon$,
> $$|x_{n_k} - L| \le |x_{n_k} - L| < \varepsilon,$$
> showing $x_{n_k} \to L$. ∎
>
> ^subsequence-convergence

> [!cor] Converse via Contrapositive
> If every subsequence of $x_n$ converges to $L$, then $x_n \to L$.
>
> [!pf] Proof
> Suppose $x_n \not\to L$. Then by the characterization below (or by the negation of the definition of limit), there exists a subsequence $(x_{n_k})$ and $\varepsilon_0>0$ such that $|x_{n_k} - L| \ge \varepsilon_0$ for all $k$, contradicting the premise that every subsequence converges to $L$. Hence $x_n \to L$. ∎

---

## Characterizations of Non-Convergence to L

> [!thm] Equivalent Forms of $x_n \not\to L$
> Let $X=(x_n)$ be a sequence and $L \in \mathbb{R}$. The following are equivalent:
> 1) $x_n$ does not converge to $L$.
> 2) There exists $\varepsilon_0 > 0$ such that for all $k \in \mathbb{N}$ there exists $n \in \mathbb{N}$ with $n \ge k$ and
>    $$|x_n - L| \ge \varepsilon_0.$$
> 3) There exist $\varepsilon_0 > 0$ and a subsequence $(x_{n_k})$ such that
>    $$|x_{n_k} - L| \ge \varepsilon_0 \quad \text{for all } k \in \mathbb{N}.$$
>
> [!pf] Proof
> - (1 ⇒ 2): This is the negation of the definition of convergence: if $x_n \not\to L$, then there exists $\varepsilon_0>0$ such that for every $N$ there exists $n \ge N$ with $|x_n - L| \ge \varepsilon_0$.
> - (2 ⇒ 3): Construct $(n_k)$ inductively. Choose $n_1 \ge 1$ with $|x_{n_1} - L| \ge \varepsilon_0$. Given $n_k$, choose $n_{k+1} \ge n_k + 1$ with $|x_{n_{k+1}} - L| \ge \varepsilon_0$ (possible by (2) with $k := n_k+1$). Then $(n_k)$ is strictly increasing and the subsequence satisfies (3).
> - (3 ⇒ 1): If $x_n \to L$, then by the Subsequence Convergence Theorem every subsequence converges to $L$, contradicting that $|x_{n_k}-L| \ge \varepsilon_0$ for all $k$. ∎

---

## Unbounded Sequences and Vanishing Reciprocals Along a Subsequence

> [!thm] Reciprocals of an Unbounded Sequence Vanish Along a Subsequence
> If $X=(x_n)$ is unbounded (in absolute value), then there exists a subsequence $(x_{n_k})$ such that
> $$\lim_{k \to \infty} \frac{1}{x_{n_k}} = 0.$$
>
> [!pf] Proof
> By unboundedness, for each $k \in \mathbb{N}$ there exists $n_k \in \mathbb{N}$ with $|x_{n_k}| > k$. Choose $n_1$ with $|x_{n_1}| > 1$, and inductively choose $n_{k+1} \ge n_k + 1$ with $|x_{n_{k+1}}| > k+1$. Then $(n_k)$ is strictly increasing and
> $$\left|\frac{1}{x_{n_k}}\right| \le \frac{1}{k} \xrightarrow[k\to\infty]{} 0.$$
> Hence $\frac{1}{x_{n_k}} \to 0$. ∎
>
> [!imp] Note
> Since $|x_{n_k}| > k \ge 1$, none of the $x_{n_k}$ are zero, so the reciprocals are well-defined.

- Construction summary:
  - From unboundedness, pick $(n_k)$ strictly increasing so that $|x_{n_k}| > k$ for all $k$.
  - Then $0 < \frac{1}{|x_{n_k}|} < \frac{1}{k}$, which forces $\frac{1}{x_{n_k}} \to 0$ by comparison.

---

## Divergence Criteria

> [!cor] Practical Criteria for Divergence
> A sequence $X=(x_n)$ is divergent (i.e., does not converge in $\mathbb{R}$) if at least one of the following holds:
> 1) $X$ has two convergent subsequences with different limits.
> 2) $X$ is unbounded (in absolute value).
>
> [!pf] Proof
> - If $X$ had a limit $L$, then every subsequence would converge to $L$; thus two subsequences with distinct limits are impossible.
> - Every convergent real sequence is bounded; hence an unbounded sequence cannot converge. ∎

---

## Example: Exponential Decay

> [!thm] Limit of a Contractive Geometric Sequence
> If $0 < b < 1$, then
> $$\lim_{n \to \infty} b^n = 0.$$
>
> [!pf] Proof
> The sequence $(b^n)$ is decreasing and bounded below by $0$, so by the Monotone Convergence Theorem it converges; denote $x = \lim_{n\to\infty} b^n \in [0,1)$.  
> Then $(b^{2n})$ is a subsequence of $(b^n)$, so it converges to the same limit $x$. But
> $$b^{2n} = (b^n)^2 \xrightarrow[n\to\infty]{} x^2,$$
> hence $x = x^2$. Solving $x=x^2$ with $x \in [0,1)$ gives $x=0$. Therefore $\lim_{n\to\infty} b^n = 0$. ∎
