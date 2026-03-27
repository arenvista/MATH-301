---
id: Master
aliases: []
tags: []
---
# A First Course in Real Analysis: Foundations and Sequences

## Table of Contents

* [Chapter 1: Foundations of $\mathbb{R}$](#chapter-1-foundations-of-mathbb-r)
    * [1.1 Ordering Properties of $\mathbb{R}$](#1-1-ordering-properties-of-mathbb-r)
    * [1.2 Absolute Values](#1-2-absolute-values)
    * [1.3 Completeness of $\mathbb{R}$](#1-3-completeness-of-mathbb-r)
* [Chapter 2: Intervals and Topology](#chapter-2-intervals-and-topology)
    * [2.1 Nested Intervals](#2-1-nested-intervals)
* [Chapter 3: Sequences and Convergence](#chapter-3-sequences-and-convergence)
    * [3.1 Limit Laws & Exercises](#3-1-limit-laws-amp-exercises)
* [Chapter 4: Monotone Sequences](#chapter-4-monotone-sequences)
* [Chapter 5: Subsequences](#chapter-5-subsequences)
    * [5.1 The Bolzano–Weierstrass Theorem](#5-1-the-bolzano–weierstrass-theorem)
* [Chapter 6: Advanced Limits](#chapter-6-advanced-limits)
    * [6.1 Limit Superior and Limit Inferior](#6-1-limit-superior-and-limit-inferior)
    * [6.2 Properties of the Limit Superior](#6-2-properties-of-the-limit-superior)

# Chapter 1: Foundations of $\mathbb{R}$

## 1.1 Ordering Properties of $\mathbb{R}$

> [!def] Definition 1.1: Positive Set and Induced Order
> Let $P \subseteq \mathbb{R}$, $P \neq \varnothing$, be the set of positive real numbers. Assume:
> 1. If $a, b \in P$, then $a + b \in P$.
> 2. If $a, b \in P$, then $a \cdot b \in P$.
> 3. Trichotomy: For every $a \in \mathbb{R}$, exactly one of $a \in P$, $a = 0$, or $-a \in P$ holds.
> 
> 
> Notation:
> * $a \in P$ means $a > 0$ (a is positive).
> * $-a \in P$ means $a < 0$ (a is negative).
> * $a \in P \cup \{0\}$ means $a \ge 0$ (a is nonnegative).
> * $-a \in P \cup \{0\}$ means $a \le 0$ (a is nonpositive).
> 
> 
> Induced order:
> * $a > b$ if and only if $a - b \in P$.
> * $a \ge b$ if and only if $a - b \in P \cup \{0\}$.
> * For any $a, b \in \mathbb{R}$, exactly one of $a > b$, $a = b$, $a < b$ holds.
> 
> 

> [!thm] Theorem 1.2: Transitivity
> If $a, b, c \in \mathbb{R}$ with $a > b$ and $b > c$, then $a > c$.

> [!pf] Proof
> Since $a - b \in P$ and $b - c \in P$, Property 1 gives $(a - b) + (b - c) = a - c \in P$, hence $a > c$.

> [!thm] Theorem 1.3: Addition preserves order
> If $a > b$, then for every $c \in \mathbb{R}$, $a + c > b + c$.

> [!thm] Theorem 1.4: Multiplication and order
> Let $a, b, c \in \mathbb{R}$.
> * If $a > b$ and $c > 0$, then $ac > bc$.
> * If $a > b$ and $c < 0$, then $ac < bc$.
> 
> 

> [!thm] Theorem 1.5: Squares are nonnegative and positive if nonzero
> If $a \in \mathbb{R}$, then $a^2 \ge 0$, and if $a \neq 0$ then $a^2 > 0$.

> [!thm] Theorem 1.6: 1 is positive
> $1 > 0$.

> [!thm] Theorem 1.7: Sign of a product
> For $a, b \in \mathbb{R}$:
> * $ab > 0$ if and only if either $a > 0$ and $b > 0$ or $a < 0$ and $b < 0$.
> * $ab < 0$ if and only if either $a > 0$ and $b < 0$ or $a < 0$ and $b > 0$.
> 
> 

## 1.2 Absolute Values

> [!def] Definition 1.8: Absolute value
> For $a \in \mathbb{R}$, define
> 
> $$|a| = \begin{cases} a, & a > 0, \\ 0, & a = 0, \\ -a, & a < 0. \end{cases}$$
> 
> 

> [!thm] Theorem 1.9: Properties of Absolute Values
> * **Product rule**: For all $a, b \in \mathbb{R}$, $|ab| = |a| \cdot |b|$.
> * **Square rule**: For all $a \in \mathbb{R}$, $|a|^2 = a^2$.
> * **Order bound characterization**: If $c \ge 0$, then $|a| \le c$ if and only if $-c \le a \le c$.
> * **Basic bound**: For all $a \in \mathbb{R}$, $-|a| \le a \le |a|$.
> * **Triangle inequality**: For all $a, b \in \mathbb{R}$, $|a + b| \le |a| + |b|$.
> * **Useful consequences**: $|a - b| \le |a| + |b|$ and $||a| - |b|| \le |a - b|$.
> 
> 

## 1.3 Completeness of $\mathbb{R}$

> [!def] Definition 1.10: Upper and lower bounds; bounded sets
> Let $S \subseteq \mathbb{R}$ be nonempty.
> * $S$ is bounded above if there exists $u \in \mathbb{R}$ such that for all $s \in S$, $s \le u$. Any such $u$ is an upper bound of $S$.
> * $S$ is bounded below if there exists $w \in \mathbb{R}$ such that for all $s \in S$, $s \ge w$. Any such $w$ is a lower bound of $S$.
> * $S$ is bounded if it has both an upper and a lower bound; otherwise it is unbounded.
> 
> 

> [!def] Definition 1.11: Supremum and infimum
> Let $S \subseteq \mathbb{R}$ be nonempty.
> * $u$ is the supremum (least upper bound) of $S$, written $u = \sup S$, if: 1) $u$ is an upper bound of $S$, and 2) for every upper bound $v$ of $S$, $u \le v$.
> * $w$ is the infimum (greatest lower bound) of $S$, written $w = \inf S$, if: 1) $w$ is a lower bound of $S$, and 2) for every lower bound $t$ of $S$, $t \le w$.
> 
> 

> [!thm] Theorem 1.12: Least Upper Bound Property (Completeness)
> Every nonempty subset $S \subseteq \mathbb{R}$ that is bounded above has a supremum in $\mathbb{R}$. Equivalently, $\sup S$ exists.

---

# Chapter 2: Intervals and Topology

## 2.1 Nested Intervals

> [!def] Definition 2.1: Nested Intervals
> A sequence of intervals $(I_n)_{n\in\mathbb{N}}$ is nested (decreasing) if
> 
> $$I_{n+1} \subseteq I_n \subseteq \cdots \subseteq I_2 \subseteq I_1.$$
> 
> 

> [!thm] Example 2.2: Closedness Matters
> $I_n = \bigl(0,\tfrac{1}{n}\bigr) \quad \Rightarrow \quad \bigcap_{n=1}^{\infty} I_n = \varnothing$.
> $I_n = \bigl[0,\tfrac{1}{n}\bigr] \quad \Rightarrow \quad \bigcap_{n=1}^{\infty} I_n = \{0\}$.
> This shows that to guarantee a nonempty intersection, closed endpoints can be essential.

> [!imp] Important 2.3: Closedness Alone Is Not Enough
> Consider $I_n = [n,\infty)$, which are closed and nested (decreasing). $\bigcap_{n=1}^\infty I_n = \varnothing$, since by the Archimedean Property for any $a\in\mathbb{R}$ there exists $n\in\mathbb{N}$ with $a<n$, hence $a\notin [n,\infty)$. We require both closedness and boundedness.

> [!thm] Theorem 2.4: Nested Intervals Property
> Let $I_n=[a_n,b_n]$ be a nested sequence of nonempty closed and bounded intervals in $\mathbb{R}$. Then the intersection is nonempty: $\bigcap_{n=1}^{\infty} I_n \neq \varnothing$.
> If $A=\{a_n:n\in\mathbb{N}\}$ and $B=\{b_n:n\in\mathbb{N}\}$, then $\alpha:=\sup A \le \inf B=:\beta$, and $\bigcap_{n=1}^{\infty} I_n = [\alpha,\beta]$.

> [!cor] Corollary 2.5: Uniqueness Under Vanishing Length
> If $I_n=[a_n,b_n]$ are nested and $\inf_{n\in\mathbb{N}}(b_n-a_n)=0$, then the intersection is a singleton: $\bigcap_{n=1}^{\infty} I_n = \{\xi\}$.

---

# Chapter 3: Sequences and Convergence

> [!def] Definition 3.1: Sequence
> A sequence of real numbers is a function $X:\mathbb{N}\to\mathbb{R}, \quad n\mapsto X(n)=x_n$. Notation: $X$, $(x_n)$, or $\{x_n:n\in\mathbb{N}\}$.

> [!def] Definition 3.2: Bounded Sequence
> A sequence $X=(x_n)$ of real numbers is bounded if there exists $M>0$ such that $|x_n|\le M$ for all $n\in\mathbb{N}$.

> [!def] Definition 3.3: Convergence
> A sequence $(x_n)$ converges to $x\in\mathbb{R}$ if for every $\epsilon>0$ there exists $N(\epsilon)\in\mathbb{N}$ such that for all $n\ge N(\epsilon)$, $|x_n-x|<\epsilon$. Notation: $\lim_{n\to\infty}x_n=x$. If a limit exists, the sequence converges; otherwise, it diverges.

> [!thm] Theorem 3.4: Limits Are Unique
> If $(x_n)\to L_1$ and $(x_n)\to L_2$, then $L_1=L_2$.

> [!def] Definition 3.5: Divergence
> A sequence $(x_n)$ does not converge to $x\in\mathbb{R}$ if there exists $\epsilon_0>0$ such that for every $N\in\mathbb{N}$ there exists $m\ge N$ with $|x_m-x|\ge \epsilon_0$.

> [!lem] Lemma 3.6: Tails Preserve Limits
> The $m$-tail of $X$ is $X_m := (x_{m+1},x_{m+2},\dots)$. $X$ converges to $x$ if and only if $X_m$ converges to $x$ for any $m\in\mathbb{N}$.

## 3.1 Limit Laws & Exercises

> [!?] Exercise 3.7: Product of Convergent Sequences
> Let $x_n\to x$ and $y_n\to y$. Prove $\lim_{n\to\infty}(x_ny_n)=xy$.
> **Proof Outline:** $|x_ny_n-xy| \le |x_n|\,|y_n-y|+|y|\,|x_n-x|$. Since $(x_n)$ is bounded (say by $M$), we can constrain the terms to be less than $\epsilon$ for sufficiently large $n$.

> [!?] Exercise 3.8: Reciprocal of Convergent Sequence
> Suppose $y_n\to y$ with $y\neq 0$. Prove $\lim_{n\to\infty}\frac{1}{y_n}=\frac{1}{y}$.

---

# Chapter 4: Monotone Sequences

> [!def] Definition 4.1: Monotone Sequence
> Let $X=(x_n)$ be a sequence.
> * $X$ is increasing if $x_1\le x_2\le \dots\le x_n\le \dots$.
> * $X$ is decreasing if $x_1\ge x_2\ge \dots\ge x_n\ge \dots$.
> * $X$ is monotone if it is either increasing or decreasing.
> 
> 

> [!thm] Theorem 4.2: Monotone Convergence Theorem
> Let $X=(x_n)$ be a monotone sequence.
> * If $X$ is increasing and bounded above, then $\lim_{n\to\infty}x_n=\sup\{x_n:n\in\mathbb{N}\}$.
> * If $X$ is decreasing and bounded below, then $\lim_{n\to\infty}x_n=\inf\{x_n:n\in\mathbb{N}\}$.
> Moreover, any convergent sequence is bounded (so a monotone sequence converges if and only if it is bounded).
> 
> 

> [!case] Example 4.3: A Recursive Monotone Sequence
> Let $x_1=1$ and $x_{n+1}=\sqrt{2x_n}$ for $n\in\mathbb{N}$. By induction, the sequence is bounded above by $2$ and is strictly increasing. Applying the Monotone Convergence Theorem, we solve $x=\sqrt{2x}$ to find $\lim_{n\to\infty}x_n=2$.

---

# Chapter 5: Subsequences

## 5.1 The Bolzano–Weierstrass Theorem

> [!thm] Theorem 5.1: Bolzano–Weierstrass Theorem
> Every bounded sequence in $\mathbb{R}$ has a convergent subsequence.

> [!pf] Proof (Bisection Argument)
> * Let $(x_n)$ be a bounded sequence within a closed interval $I_1=[a,b]$.
> * Bisect $I_1$ into two equal subintervals. At least one subinterval contains infinitely many terms of $(x_n)$; call it $I_2$.
> * Repeat inductively to obtain a nested sequence of closed, bounded intervals $I_1 \supset I_2 \supset \cdots$ with lengths $|I_k|=\dfrac{b-a}{2^{k-1}}$, and a strictly increasing sequence of indices $(n_k)$ with $x_{n_k}\in I_k$.
> * By the Nested Interval Theorem, there exists a unique point $\xi\in\bigcap_{k=1}^{\infty} I_k$.
> * Since $x_{n_k}\to \xi$, $(x_{n_k})$ is a convergent subsequence.
> 
> 

> **Intuition (ELI5): The “pigeonhole” analogy**
> Imagine infinitely many pigeons (sequence terms) inside a fenced yard (a bounded interval). Cut the yard in half; at least one half must contain infinitely many pigeons. Keep halving; the fences close in on a single spot, establishing a limit.

---

# Chapter 6: Advanced Limits

## 6.1 Limit Superior and Limit Inferior

> [!def] Definition 6.1: Eventual bounds and limsup/liminf
> Let $X=(x_n)$ be a real sequence.
> * Define the set of eventual upper bounds $V=\{v\in\mathbb{R}:\ x_n\le v\ \text{for all but finitely many }n\}$. The limit superior is $\overline{\lim}\, x_n=\limsup_{n\to\infty} x_n=\inf V$.
> * Define the set of eventual lower bounds $W=\{w\in\mathbb{R}:\ x_n\ge w\ \text{for all but finitely many }n\}$. The limit inferior is $\underline{\lim}\, x_n=\liminf_{n\to\infty} x_n=\sup W$.
> 
> 

> [!thm] Theorem 6.2: Tail sup/inf characterization
> Define $s_n=\sup_{k\ge n} x_k$ and $i_n=\inf_{k\ge n} x_k$. Then:
> 
> $$\limsup_{n\to\infty} x_n=\inf_{n\in\mathbb{N}} s_n=\lim_{n\to\infty} s_n \qquad \text{and} \qquad \liminf_{n\to\infty} x_n=\sup_{n\in\mathbb{N}} i_n=\lim_{n\to\infty} i_n$$
> 
> 

> [!thm] Theorem 6.3: Convergence criterion
> A sequence $(x_n)$ converges to $L\in\mathbb{R}$ if and only if $\liminf_{n\to\infty} x_n=\limsup_{n\to\infty} x_n=L$.

> [!case] Example 6.4
> For $x_n=(-1)^n$, $\limsup_{n\to\infty} x_n=1$ and $\liminf_{n\to\infty} x_n=-1$, so the sequence does not converge.

## 6.2 Properties of the Limit Superior

> [!thm] Theorem 6.5: Limit of Suprema
> For a sequence $a_n$, the limit superior is equal to the limit of its suprema: $\overline{\lim}a_n = \lim s_n$ where $s_n := \sup_{m \ge n} a_m$.

> [!thm] Theorem 6.6: Subadditivity
> For any two sequences $x_n$ and $y_n$, the limit superior of their sum is less than or equal to the sum of their individual limit superiors:
> 
> $$\overline{\lim} \{ x_n + y_n \} \le \overline{\lim} x_n + \overline{\lim} y_n$$
> 
> 
