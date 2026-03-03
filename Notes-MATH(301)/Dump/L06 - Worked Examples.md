# Worked Examples

*Original Note: [L06](../02_s/L06.md)*

## Example: Convergence of 1/n
> [!pf] Example
> Prove $\lim_{n\to\infty} \dfrac{1}{n} = 0$.
>
> Let $\epsilon > 0$. By the Archimedean property, choose $N \in \mathbb{N}$ with $N > 1/\epsilon$. Then for all $n \ge N$,
> $$\left|\frac{1}{n} - 0\right| = \frac{1}{n} \le \frac{1}{N} < \epsilon.$$
> Therefore $\frac{1}{n} \to 0$.

## Example: Convergence of sqrt(n+1) - sqrt(n)
> [!pf] Example
> Prove $\displaystyle \lim_{n\to\infty} \bigl(\sqrt{n+1} - \sqrt{n}\bigr) = 0$.
>
> Rationalize:
> $$\sqrt{n+1} - \sqrt{n} = \frac{(\sqrt{n+1} - \sqrt{n})(\sqrt{n+1} + \sqrt{n})}{\sqrt{n+1} + \sqrt{n}} = \frac{1}{\sqrt{n+1} + \sqrt{n}} \le \frac{1}{2\sqrt{n}}.$$
> Given $\epsilon > 0$, use the Archimedean property to choose $N$ with $N > \bigl(\tfrac{1}{2\epsilon}\bigr)^2$. Then for $n \ge N$,
> $$0 \le \sqrt{n+1} - \sqrt{n} \le \frac{1}{2\sqrt{n}} \le \frac{1}{2\sqrt{N}} < \epsilon.$$
> Hence $\sqrt{n+1} - \sqrt{n} \to 0$.
