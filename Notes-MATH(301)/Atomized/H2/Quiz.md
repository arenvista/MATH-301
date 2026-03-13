# Quiz

*Original Note: [[Sequences Boundedness, Algebraic Facts, Limit Laws, and Monotone Convergence]]*

> [!?] Exercise 1. Prove: $(-1)\cdot(-1)=1$.
>
> [!pf] Proof
> Using the distributive law and the fact that $1+(-1)=0$:
> $$
> 0=0\cdot(-1)=(1+(-1))\cdot(-1)=1\cdot(-1)+(-1)\cdot(-1).
> $$
> Hence $(-1)\cdot(-1)=1$.

---

> [!?] Exercise 2. If $a\in\mathbb{R}\setminus\{0\}$, prove $\dfrac{1}{-a}=-\left(\dfrac{1}{a}\right)$.
>
> [!pf] Proof
> Let $b=-\left(\dfrac{1}{a}\right)$. Then
> $$
> (-a)\cdot b=(-a)\cdot\left(-\frac{1}{a}\right)=a\cdot\frac{1}{a}=1.
> $$
> Thus $b$ is the (unique) multiplicative inverse of $-a$, so $b=\dfrac{1}{-a}$.

---

> [!?] Exercise 3. If $C>1$ and $m,n\in\mathbb{Z}$, prove
> $$
> C^m>C^n \quad\Longleftrightarrow\quad m>n.
> $$
>
> [!lem] Auxiliary Lemma
> For $C>1$ and $k\in\mathbb{Z}$:
> - $k>0 \implies C^k>1$,
> - $k=0 \implies C^k=1$,
> - $k<0 \implies C^k<1$.
>
> [!pf] Proof of Lemma
> If $k\ge 1$, then $C^k=C\cdot C^{k-1}>\cdots >C>1$ by induction. If $k=0$, $C^0=1$. If $k<0$, write $k=-\ell$ with $\ell>0$; then $C^k=1/C^\ell<1$.
>
> [!pf] Proof of Exercise 3
> - If $m>n$, let $k=m-n>0$. Then $C^m=C^{n+k}=C^n\cdot C^k>C^n\cdot 1=C^n$ by the lemma.
> - Conversely, if $C^m>C^n$, divide both sides by $C^n>0$ to obtain $C^{m-n}>1$. By the lemma, this implies $m-n>0$, hence $m>n$.

---

> [!?] Exercise 4. Let $x_n\to x$ and $y_n\to y$. Prove $\displaystyle\lim_{n\to\infty}(x_ny_n)=xy$.
>
> [!pf] Proof
> For any $n$,
> $$
> |x_ny_n-xy|=\big|x_n(y_n-y)+y(x_n-x)\big|
> \le |x_n|\,|y_n-y|+|y|\,|x_n-x|.
> $$
> Since $x_n\to x$, there exists $N_1$ such that for all $n\ge N_1$, $|x_n-x|<1$, hence $|x_n|\le |x|+1=:M$.  
> Given $\epsilon>0$, choose:
> - $N_2$ so that for all $n\ge N_2$, $|y_n-y|<\dfrac{\epsilon}{2M}$,
> - $N_3$ so that for all $n\ge N_3$, $|x_n-x|<\dfrac{\epsilon}{2(|y|+1)}$.
>
> Then for all $n\ge N:=\max\{N_1,N_2,N_3\}$,
> $$
> |x_ny_n-xy|\le M\cdot\frac{\epsilon}{2M}+|y|\cdot\frac{\epsilon}{2(|y|+1)}
> \le \frac{\epsilon}{2}+\frac{\epsilon}{2}=\epsilon.
> $$
> Hence $x_ny_n\to xy$.
>
> [!case] Specializing the argument when $y=0$
> If $y=0$, the same estimate yields $|x_ny_n|\le |x_n|\cdot|y_n|$. Since $(x_n)$ is bounded (as it converges), say $|x_n|\le M$, and $y_n\to 0$, choose $N$ so that $|y_n|<\epsilon/M$ for $n\ge N$, giving $|x_ny_n|<\epsilon$.

---

> [!?] Exercise 5. Suppose $y_n\to y$ with $y\neq 0$. Prove $\displaystyle\lim_{n\to\infty}\frac{1}{y_n}=\frac{1}{y}$.
>
> [!pf] Proof
> Since $y\neq 0$, choose $N_1$ so that for all $n\ge N_1$, $|y_n-y|<\dfrac{|y|}{2}$. Then for $n\ge N_1$,
> $$
> |y_n|\ge |\,|y|-|y_n-y|\,|\ge |y|-\frac{|y|}{2}=\frac{|y|}{2}.
> $$
> Hence for $n\ge N_1$,
> $$
> \left|\frac{1}{y_n}-\frac{1}{y}\right|
> =\frac{|y_n-y|}{|y_n||y|}
> \le \frac{2}{|y|^2}\,|y_n-y|.
> $$
> Given $\epsilon>0$, choose $N_2$ so that for all $n\ge N_2$, $|y_n-y|<\dfrac{|y|^2}{2}\epsilon$. Then for $n\ge N:=\max\{N_1,N_2\}$,
> $$
> \left|\frac{1}{y_n}-\frac{1}{y}\right|\le \frac{2}{|y|^2}\cdot \frac{|y|^2}{2}\epsilon=\epsilon.
> $$
> Therefore, $\dfrac{1}{y_n}\to\dfrac{1}{y}$.
