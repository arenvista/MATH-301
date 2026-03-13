# Basic Property of Subsequences

*Original Note: [[Subsequences (Sec-3.4)]]*

> [!thm] Subsequence of a Convergent Sequence
> If $x_n\to L\in\mathbb{R}$, then every subsequence $x_{n_k}$ also converges to $L$.  ^subsequence-convergence

> [!pf] Proof
> Let $\varepsilon>0$. Since $x_n\to L$, there exists $N\in\mathbb{N}$ such that $|x_n-L|<\varepsilon$ for all $n\ge N$.
> The index sequence $(n_k)$ is strictly increasing and unbounded in $\mathbb{N}$, so there exists $K$ such that $n_k\ge N$ for all $k\ge K$. Hence, for all $k\ge K$, we have $|x_{n_k}-L|<\varepsilon$. Therefore $x_{n_k}\to L$.

> [!cor] Contrapositive
> If $x_n\not\to L$, then there exists a subsequence $(x_{n_k})$ that does not converge to $L$ (indeed, it stays at least some fixed distance away from $L$ infinitely often).

> [!imp] Important Clarification
> The statement “If any subsequence of $X$ converges to $L$, then $x_n\to L$” is false. The correct statement is: “If every subsequence of $X$ converges to $L$, then $x_n\to L$.”

---
