# Limit Rules

*Original Note: [L08](../02_s/L08.md)*

## Product Rule

> [!thm] Product Rule for Limits
> If $x_n\to x$ and $y_n\to y$ in $\mathbb{R}$, then $x_ny_n\to xy$.
>
> > [!pf] Proof
> > For any $n$,
> > $$
> > |x_ny_n-xy|=|x_n(y_n-y)+y(x_n-x)|\le |x_n|\,|y_n-y|+|y|\,|x_n-x|.
> > $$
> > Since $x_n\to x$, choose $N_0$ so that for $n\ge N_0$, $|x_n-x|<1$, hence $|x_n|\le |x|+1=:B$.
> > Given $\epsilon>0$, choose:
> > - $N_1$ such that for $n\ge N_1$, $|y_n-y|<\epsilon/(2B)$;
> > - $N_2$ such that for $n\ge N_2$, $|x_n-x|<\epsilon/(2\max\{1,|y|\})$.
> >
> > Then for $n\ge N:=\max\{N_0,N_1,N_2\}$,
> > $$
> > |x_ny_n-xy|\le B\cdot\frac{\epsilon}{2B}+|y|\cdot\frac{\epsilon}{2\max\{1,|y|\}}\le \frac{\epsilon}{2}+\frac{\epsilon}{2}=\epsilon.
> > $$
> > Hence $x_ny_n\to xy$.

## Reciprocal Rule

> [!thm] Reciprocal Rule for Limits
> If $y_n\to y$ and $y\ne 0$, then $\displaystyle \frac{1}{y_n}\to \frac{1}{y}$.
>
> > [!pf] Proof
> > Since $y\ne 0$, pick $N_0$ such that for $n\ge N_0$, $|y_n-y|<|y|/2$. Then $|y_n|\ge |y|-|y_n-y|\ge |y|/2$.
> > For such $n$,
> > $$
> > \left|\frac{1}{y_n}-\frac{1}{y}\right|=\frac{|y_n-y|}{|y_n|\,|y|}\le \frac{2}{|y|^2}\,|y_n-y|.
> > $$
> > Given $\epsilon>0$, choose $N_1$ such that for $n\ge N_1$, $|y_n-y|<\frac{|y|^2}{2}\epsilon$. Then for $n\ge \max\{N_0,N_1\}$,
> > $$
> > \left|\frac{1}{y_n}-\frac{1}{y}\right| \le \frac{2}{|y|^2}\cdot \frac{|y|^2}{2}\epsilon=\epsilon.
> > $$
> > Therefore $\frac{1}{y_n}\to \frac{1}{y}$.

---
