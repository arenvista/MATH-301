# Bounded Sequences

*Original Note: [[L07]]*

> [!def] Definition (Bounded Sequence)
> A sequence $(x_n)$ is bounded if $\exists M > 0$ such that $\forall n \in \mathbb{N}$, $|x_n| \le M$.
> Equivalently, the set $\{x_n : n \in \mathbb{N}\}$ is bounded.

## [[Convergent Sequences Are Bounded]]

> [!thm] Theorem
> Every convergent sequence $(x_n)$ is bounded.
>
> [!pf] Proof
> Let $x_n \to x$. Choose $\epsilon = 1$. Then $\exists N \in \mathbb{N}$ such that $\forall n \ge N$, $|x_n - x| < 1$. Hence, for all $n \ge N$,
> $$|x_n| \le |x_n - x| + |x| < 1 + |x|.$$
> Let
> $$M := \max\big\{|x_1|, |x_2|, \dots, |x_{N-1}|, 1 + |x|\big\}.$$
> Then $|x_n| \le M$ for all $n \in \mathbb{N}$, so $(x_n)$ is bounded.
