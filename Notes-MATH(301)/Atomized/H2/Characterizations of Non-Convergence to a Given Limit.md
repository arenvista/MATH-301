# Characterizations of Non-Convergence to a Given Limit

*Original Note: [[Subsequences (Sec-3.4)]]*

> [!thm] Equivalent Forms of Non-Convergence to L
> Let $X=(x_n)$ be a sequence and $L\in\mathbb{R}$. The following are equivalent:
> 1) $x_n\not\to L$.
> 2) There exists $\varepsilon_0>0$ such that for every $k\in\mathbb{N}$ there exists $n_k\in\mathbb{N}$ with $n_k\ge k$ and $|x_{n_k}-L|\ge \varepsilon_0$.
> 3) There exist $\varepsilon_0>0$ and a subsequence $(x_{n_k})$ of $X$ such that $|x_{n_k}-L|\ge \varepsilon_0$ for all $k\in\mathbb{N}$.

> [!pf] Proof
> - (1 ⇒ 2) Negating the definition of limit: if $x_n\not\to L$, then there exists $\varepsilon_0>0$ such that for every $N$ there exists $n\ge N$ with $|x_n-L|\ge\varepsilon_0$. Setting $N=k$ and choosing such $n=n_k$ yields (2).
> - (2 ⇒ 3) The sequence $(n_k)$ constructed in (2) is strictly increasing (by enforcing $n_k\ge k$ and choosing successively beyond the previous index), so $(x_{n_k})$ is a subsequence with $|x_{n_k}-L|\ge\varepsilon_0$ for all $k$, as required.
> - (3 ⇒ 1) If $x_n\to L$, then every subsequence would converge to $L$ (by the subsequence theorem). But (3) gives a subsequence that stays at least $\varepsilon_0$ away from $L$, a contradiction.

---
