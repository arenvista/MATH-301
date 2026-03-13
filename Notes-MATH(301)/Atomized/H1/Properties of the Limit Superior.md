# Properties of the Limit Superior

*Original Note: [[L11]]*

## [[Limit Superior as the Limit of Suprema]]

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

## [[Subadditivity of the Limit Superior]]

> [!thm] Theorem: Subadditivity
> For any two sequences $x_n$ and $y_n$, the limit superior of their sum is less than or equal to the sum of their individual limit superiors:
> 
> $$\overline{\lim} \{ x_n + y_n \} \leq \overline{\lim} x_n + \overline{\lim} y_n$$
> 
> 

> [!pf] Proof
> To prove this, we substitute the definition of the limit superior as the limit of suprema established above:
> 
> $$\lim_{n \to \infty} \sup_{m \geq n} \{ x_m + y_m \} \leq \lim_{n \to \infty} \sup_{m \geq n} \{ x_m \} + \lim_{n \to \infty} \sup_{m \geq n} \{ y_m \}$$
> 
> 
> Consider the individual upper bounds for any $m \geq n$:
> * $x_m \leq \sup_{m \geq n} \{ x_m \}$
> * $y_m \leq \sup_{m \geq n} \{ y_m \}$
> 
> 
> By adding these two inequalities together, we can observe the following relationship:
> 
> $$x_m + y_m \leq \sup_{m \geq n} \{ x_m \} + \sup_{m \geq n} \{ y_m \}$$
> 
> 
> This demonstrates that the sum $\sup_{m \geq n} \{ x_m \} + \sup_{m \geq n} \{ y_m \}$ acts as an upper bound for the set $\{ x_m + y_m \mid m \geq n \}$.
> Taking the supremum of the left-hand side over $m \geq n$ preserves the inequality:
> 
> $$\sup_{m \geq n} \{ x_m + y_m \} \leq \sup_{m \geq n} \{ x_m \} + \sup_{m \geq n} \{ y_m \}$$
> 
> 
> Finally, taking the limit as $n \to \infty$ across the inequality yields our desired result:
> 
> $$\lim_{n \to \infty} \sup_{m \geq n} \{ x_m + y_m \} \leq \lim_{n \to \infty} \sup_{m \geq n} \{ x_m \} + \lim_{n \to \infty} \sup_{m \geq n} \{ y_m \}$$
> 
>
