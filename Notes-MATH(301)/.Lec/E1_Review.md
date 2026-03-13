---
id: E1_Review
aliases: []
tags: []
---
# Q5
Suppose that $\{ x_n \}$ is convergent and $\{ y_n \}$ is such that $\forall~ \epsilon>0, ~\exists~ M(\epsilon)$ such that $|x_n-y_n| < \epsilon, \forall~ n \geq M(\epsilon)$. Does it follow that $\{ y_n \}$ is convergent?

$$
\begin{gathered}
z_n = x_n - y_n \\
y_n = x_n - z_n \implies y_n \text{ converges }
\end{gathered}
$$ 

# Q4

$$
\begin{gathered}
\lim_{n \to \infty} \frac{2 \sqrt{n}}{\sqrt{n}+1}=2 \\
\dots \sqrt{n} > \frac{2}{\epsilon} \iff n > \left( \frac{2}{\epsilon} \right)^2
\end{gathered}
$$ 

# Q3 
$$
\begin{gathered}
\lim_{n \to \infty} (n+1)^{\frac{1}{3}} - (n)^{\frac{1}{3}} = 0 \\
(n+1)^{\frac{1}{3}} - (n)^{\frac{1}{3}} \cdot \frac{(n+1)^{\frac{1}{3}} + (n)^{\frac{1}{3}}}{(n+1)^{\frac{1}{3}} + (n)^{\frac{1}{3}}} = 
\frac{1}{(n+1)^{\frac{2}{3}}+(n(n+1))^{\frac{1}{3}}+n^{\frac{2}{3}}} < \frac{1}{n^{\frac{2}{3}}} < \epsilon
\end{gathered}
$$ 

# Q2
$$
\begin{gathered}
S \subseteq \mathbb{R}, S \neq \emptyset \\
{\left\{ 
\begin{array}{ccc}
& a) & u + \frac{1}{n} \text{ is an upper bound $ \in  U$ } \\
& b) & u - \frac{1}{n} \text{ is not an upper bound $\in U^c$} \\
\end{array}
\right .} \\
\text{Step 1: Show $u$ is an upper bound of S $(s \leq u, ~\forall~ s \in S)$} \\
\forall~ s \in  S, s \leq u + \frac{1}{n} \\
\text{Suppose } s > u \implies s-u > 0 \implies \frac{1}{s-u} > 0 \implies \exists~ n \ni n > \frac{1}{s-u} \implies  \frac{1}{n} > s - u \implies  \frac{1}{n} + u < s \text{ Contradiction} \\
\therefore u \in U \\
v < u - \frac{1}{n} < u \implies \text{ smallest ub}
\end{gathered}
$$ 

# Q1

$$
\begin{gathered}
I_n = [a_n, b_n], n \in \mathbb{N} \\
x = \sup \{ a_n, n \in \mathbb{N} \} \quad y = \inf \{ b_n, n \in \mathbb{N} \} \\
\text{Show } [x,y] = \cap_{n=1}^{\infty} I_n \\
\text{Step 1. } [x,y] \subseteq \cap_{n=1}^{\infty} I_n \\
z \in [x,y] \implies x \leq z \leq y \implies z \text{ is an UB of } \{ a_n \} ~\land~ z \text{ is a LB of } \{ b_n \} \implies \forall~ n, a_n \leq z \leq b_n \implies z \in \cap_{n=1}^{\infty} I_n \\
\text{Step 2. }  \cap_{n=1}^{\infty} I_n \subseteq [x,y] \\
\cap_{n=1}^{\infty} I_n \implies \forall~ n \in \mathbb{N}, z \in I_n \implies a_n \leq z \leq b_n \implies z \text{ is LB of } \{ b_n \} \land z \text{ is UB of } \{ a_n \}
\end{gathered}
$$ 

# Q0
$$
\begin{gathered}
\text{Show } \exists~ \text{a positive real number $u$ s.t. } u^3 = 2 \\
S := \{ s \in \mathbb{R} : s^3 < 2 \} \\
1 \in S, 2^3 = 8 \implies \exists~ \text{ an upper bound} \\
\text{Suppose } 2 \text{ is not an UB of $S$ then } \exists~  s \in S \\
\ni 2 < s \implies 2^3 < s^3 < 2 \text{ s.t. } 8 < 2 ~\unicode{x21af}
\therefore S \text{ is bounded above thus } u:=\sup S \\
\text{Show: }\exists~ n \in \mathbb{N} \ni (u-\frac{1}{n})^3 > 2 \implies u-\frac{1}{n} \text{ is an UB of $S$} \\
\text{Case 1: } (u^3 > 2) \\
(u-\frac{1}{n})^3 = u^3 + 3u^2(-\frac{1}{n}) + 3u(-\frac{1}{n})^2 + (-\frac{1}{n})^3 = u^3 - \frac{3u^2}{n} + \frac{3u}{n^2} - \frac{1}{n^3} > 2 \\
u^3 - 2 > \frac{eu^2}{n} + \frac{1}{n^3} \leftarrow u^3-2 > \frac{3u^2}{n} + \frac{1}{n} \\
\implies u^3-2 > \frac{3u^2+1}{n} \implies n > \frac{3u^2+1}{u^3-2} \implies u - \frac{1}{n} \text{ is an upper bound of $S$, then $u := \sup S \leq u - \frac{1}{n}$} \\
\text{Case 2 ($u^3 < 2$)} \\
\text{Show: }(u^3 < 2) \implies (u+\frac{1}{n})^3  < 2 \implies u+\frac{1}{n} \in S \implies u + \frac{1}{n} \leq u ~\unicode{x21af} \\
u^3 + \frac{3u^2}{n} + \frac{3u}{n^2} + \frac{1}{n^3} < 2 \\
\frac{3u^2}{n} + \frac{3u}{n^2} + \frac{1}{n^3} < \frac{3u^2 + 3u +1 }{n} < 1-u^3 \\
\implies n > \frac{3u^2+3u+1}{2-u^3}
\end{gathered}
$$ 
<!-- \text{Step 1: Show $u$ is the smallest upper bound of S $(s \leq w, ~\forall~ w \in $ Upper Bounds of S$)$} \\ -->
