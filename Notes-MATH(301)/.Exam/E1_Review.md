---
id: E1_Review
aliases: []
tags: []
---
## Problem 5: Convergence of Sequence Difference

> [!?] Question
> Suppose that $\{ x_n \}$ is convergent and $\{ y_n \}$ is such that $\forall~ \epsilon>0, ~\exists~ M(\epsilon)$ such that $|x_n-y_n| < \epsilon, \forall~ n \geq M(\epsilon)$. Does it follow that $\{ y_n \}$ is convergent?

> [!pf] Proof
> Let the sequence $\{ z_n \}$ be defined as the difference:
> 
> $$z_n = x_n - y_n$$
> 
> 
> 
> By the given condition, $z_n \to 0$ as $n \to \infty$. Rearranging the terms gives:
> 
> $$y_n = x_n - z_n$$
> 
> 
> 
> Since $\{ x_n \}$ converges (given) and $\{ z_n \}$ converges to $0$, their difference $\{ y_n \}$ must also converge. Therefore:
> 
> $$y_n \text{ converges}$$
> 
> 

---

## Problem 4: Limit Evaluation

> [!?] Question
> Evaluate and prove the limit:
> 
> $$\lim_{n \to \infty} \frac{2 \sqrt{n}}{\sqrt{n}+1} = 2$$
> 
> 

> [!pf] Proof
> We want to find a threshold for $n$ in terms of $\epsilon$. By algebraic manipulation:
> 
> $$\sqrt{n} > \frac{2}{\epsilon} \iff n > \left( \frac{2}{\epsilon} \right)^2$$
> 
> 

---

## Problem 3: Limit Evaluation with Conjugates

> [!?] Question
> Evaluate and prove the limit:
> 
> $$\lim_{n \to \infty} \left( (n+1)^{\frac{1}{3}} - n^{\frac{1}{3}} \right) = 0$$
> 
> 

> [!pf] Proof
> Multiply by the algebraic conjugate for cube roots:
> 
> $$\left( (n+1)^{\frac{1}{3}} - n^{\frac{1}{3}} \right) \cdot \frac{(n+1)^{\frac{2}{3}} + (n(n+1))^{\frac{1}{3}} + n^{\frac{2}{3}}}{(n+1)^{\frac{2}{3}} + (n(n+1))^{\frac{1}{3}} + n^{\frac{2}{3}}}$$
> 
> 
> $$= \frac{1}{(n+1)^{\frac{2}{3}} + (n(n+1))^{\frac{1}{3}} + n^{\frac{2}{3}}}$$
> 
> 
> 
> Bounding the denominator allows us to show the term is less than $\epsilon$:
> 
> $$\frac{1}{(n+1)^{\frac{2}{3}} + (n(n+1))^{\frac{1}{3}} + n^{\frac{2}{3}}} < \frac{1}{n^{\frac{2}{3}}} < \epsilon$$
> 
> 

---

## Problem 2: Supremum and Upper Bounds

> [!?] Question
> Let $S \subseteq \mathbb{R}$ such that $S \neq \emptyset$. Let $U$ be the set of upper bounds of $S$.
> Given a real number $u$, suppose:
> a) $u + \frac{1}{n} \in U$ (is an upper bound)
> b) $u - \frac{1}{n} \notin U$ (is not an upper bound, $\in U^c$)
> Show that $u = \sup S$.

> [!pf] Proof
> **Step 1: Show $u$ is an upper bound of $S$ ($s \leq u, ~\forall~ s \in S$)**
> For all $s \in S$, we know $s \leq u + \frac{1}{n}$.
> Suppose $s > u$.
> 
> $$s - u > 0 \implies \frac{1}{s-u} > 0$$
> 
> 
> 
> By the Archimedean property, $\exists~ n \in \mathbb{N}$ such that $n > \frac{1}{s-u}$.
> 
> $$\frac{1}{n} > s - u \implies \frac{1}{n} + u < s$$
> 
> 
> 
> This is a contradiction. Therefore:
> 
> $$u \in U$$
> 
> 
> **Step 2: Show $u$ is the smallest upper bound**
> For any $v < u$, we can find $n$ such that:
> 
> $$v < u - \frac{1}{n} < u$$
> 
> 
> 
> Since $u - \frac{1}{n}$ is not an upper bound, $v$ cannot be an upper bound. Thus, $u$ is the smallest upper bound ($\sup S$).

---

## Problem 1: Intersection of Nested Intervals

> [!thm] Nested Intervals Supremum Theorem
> Let $I_n = [a_n, b_n]$ for $n \in \mathbb{N}$.
> Let $x = \sup \{ a_n \mid n \in \mathbb{N} \}$ and $y = \inf \{ b_n \mid n \in \mathbb{N} \}$.
> Show that:
> 
> $$[x,y] = \bigcap_{n=1}^{\infty} I_n$$
> 
> 

> [!pf] Proof
> **Step 1: Show $[x,y] \subseteq \bigcap_{n=1}^{\infty} I_n$**
> Let $z \in [x,y]$.
> 
> $$x \leq z \leq y \implies z \text{ is an upper bound of } \{ a_n \} \text{ and } z \text{ is a lower bound of } \{ b_n \}$$
> 
> 
> $$\implies \forall~ n \in \mathbb{N}, \quad a_n \leq z \leq b_n$$
> 
> 
> $$\implies z \in \bigcap_{n=1}^{\infty} I_n$$
> 
> 
> **Step 2: Show $\bigcap_{n=1}^{\infty} I_n \subseteq [x,y]$**
> Let $z \in \bigcap_{n=1}^{\infty} I_n$.
> 
> $$\implies \forall~ n \in \mathbb{N}, \quad z \in I_n \implies a_n \leq z \leq b_n$$
> 
> 
> $$\implies z \text{ is a lower bound of } \{ b_n \} \text{ and } z \text{ is an upper bound of } \{ a_n \}$$
> 
> 
> 
> By the definition of supremum and infimum, $x \leq z \leq y$, which means $z \in [x,y]$.

---

## Problem 0: Existence of the Cube Root of 2

> [!thm] Existence of $\sqrt[3]{2}$
> Show there exists a positive real number $u$ such that $u^3 = 2$.

> [!pf] Proof Setup
> Define the set:
> 
> $$S := \{ s \in \mathbb{R} : s^3 < 2 \}$$
> 
> 
> 
> Since $1 \in S$ and $2^3 = 8$, the set $S$ has an upper bound.
> Suppose $2$ is not an upper bound of $S$. Then $\exists~ s \in S$ such that $2 < s$.
> 
> $$2 < s \implies 2^3 < s^3 < 2 \implies 8 < 2 \quad (\unicode{x21af} \text{ Contradiction})$$
> 
> 
> 
> Therefore, $S$ is bounded above, and by the completeness axiom, $u := \sup S$ exists.
> We will show that both $u^3 > 2$ and $u^3 < 2$ lead to contradictions.

> [!case] Case 1: Assume $u^3 > 2$
> We want to show $\exists~ n \in \mathbb{N}$ such that $(u-\frac{1}{n})^3 > 2$, implying $u-\frac{1}{n}$ is an upper bound of $S$, which contradicts $u$ being the *least* upper bound.
> $$\left(u-\frac{1}{n}\right)^3 = u^3 - \frac{3u^2}{n} + \frac{3u}{n^2} - \frac{1}{n^3}$$
> 
> 
> 
> We want this expression to be $> 2$. Rearranging gives:
> 
> $$u^3 - 2 > \frac{3u^2}{n} + \frac{1}{n^3}$$
> 
> 
> 
> We can bound the right side:
> 
> $$\frac{3u^2}{n} + \frac{1}{n^3} \leq \frac{3u^2}{n} + \frac{1}{n} = \frac{3u^2+1}{n}$$
> 
> 
> 
> Setting the inequality:
> 
> $$u^3 - 2 > \frac{3u^2+1}{n} \implies n > \frac{3u^2+1}{u^3-2}$$
> 
> 
> 
> Since such an $n$ exists by the Archimedean property, $u - \frac{1}{n}$ is an upper bound of $S$.
> 
> $$\implies u := \sup S \leq u - \frac{1}{n} \quad (\unicode{x21af} \text{ Contradiction})$$
> 
> 

> [!case] Case 2: Assume $u^3 < 2$
> We want to show $(u+\frac{1}{n})^3 < 2$, implying $u+\frac{1}{n} \in S$, which means $u + \frac{1}{n} \leq u$ ($\unicode{x21af}$ Contradiction).
> $$\left(u+\frac{1}{n}\right)^3 = u^3 + \frac{3u^2}{n} + \frac{3u}{n^2} + \frac{1}{n^3} < 2$$
> 
> 
> 
> We can bound the fractional terms:
> 
> $$\frac{3u^2}{n} + \frac{3u}{n^2} + \frac{1}{n^3} \leq \frac{3u^2 + 3u + 1}{n}$$
> 
> 
> 
> We want this to be less than $2 - u^3$:
> 
> $$\frac{3u^2 + 3u + 1}{n} < 2 - u^3 \implies n > \frac{3u^2+3u+1}{2-u^3}$$
> 
> 
> 
> Since such an $n$ exists, $u+\frac{1}{n} \in S$, contradicting the fact that $u$ is an upper bound.
> **Conclusion:** Since $u^3 > 2$ and $u^3 < 2$ both lead to contradictions, we must have $u^3 = 2$.