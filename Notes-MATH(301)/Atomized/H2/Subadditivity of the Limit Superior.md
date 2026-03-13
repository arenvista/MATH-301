# Subadditivity of the Limit Superior

*Original Note: [[Properties of the Limit Superior]]*

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
