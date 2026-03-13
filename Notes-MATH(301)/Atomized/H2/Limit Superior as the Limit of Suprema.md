# Limit Superior as the Limit of Suprema

*Original Note: [[Properties of the Limit Superior]]*

> [!thm] Theorem: Limit of Suprema
> For a sequence $a_n$, the limit superior is equal to the limit of its suprema:
> 
> $$\overline{\lim}a_n = \lim s_n$$
> 
> 
> 
> where $s_n := \sup_{m \geq n} a_m$.

> [!pf] Proof
> By definition, the limit superior can be expressed as:
> 
> $$\overline{\lim}a_n = \inf V \quad \text{where} \quad V := \{ v < a_n \text{ for finitely many } n\text{'s} \}$$
> 
> 
> We want to show that $\lim s_n = \inf V$.
> We start by establishing the baseline condition:
> 
> $$\lim s_n \leq \inf V$$
> 
> 
> **Proof by Contradiction:**
> Suppose that $\inf V < \lim s_n$.
> 1. $\implies \exists~ v \in V \text{ such that } v < \lim s_n$
> 2. Since $v \in V$, this implies $v < a_n$ for only finitely many $n$'s.
> 3. $\implies \exists~ M > 0 \text{ such that } a_n \leq v \quad \forall~ n \geq M$
> 4. $\implies s_n \leq v \quad \forall~ n \geq M$
> 
> 
> By definition, $s_n = \sup \{ a_m \mid m \geq n \}$. Because $m \geq n \geq M$, it follows that $a_m \leq v$.
> Thus, $v$ is an upper bound of the set $\{ a_m \mid m \geq n \}$.
> Since $s_n \leq v$ for $n \geq M$, taking the limit yields:
> 
> $$\lim s_n \leq v$$
> 
> 
> This directly contradicts our initial assumption that $v < \lim s_n$. $\unicode{x21af}$

---
