# Taylor-Series-Visualizer
# Convergence of Taylor Series and Its Limitations

## Introduction
The Taylor Series is a powerful tool in mathematics that allows us to approximate functions using polynomials. By expanding a function into an infinite sum of its derivatives at a single point, we can often model complex behavior with simpler expressions. However, the effectiveness of a Taylor Series depends heavily on its **convergence** properties.

---

## What is Convergence?
A Taylor Series converges to a function \( f(x) \) at a point \( x \) if the sum of its terms approaches \( f(x) \) as the number of terms goes to infinity:

\[ f(x) = \sum_{n=0}^{\infty} \frac{f^{(n)}(a)}{n!} (x - a)^n \]

The interval around \( a \) within which the series converges is known as the **interval of convergence**, and the length from \( a \) to either endpoint is the **radius of convergence**.

---

## Examples of Convergent Taylor Series
### 1. Exponential Function \( e^x \)
- **Function**: \( f(x) = e^x \)
- **Expansion at** \( a = 0 \):
  \[ e^x = \sum_{n=0}^{\infty} \frac{x^n}{n!} \]
- **Radius of Convergence**: \( \infty \) — converges everywhere.

### 2. Sine and Cosine
- \( \sin(x) = \sum_{n=0}^{\infty} \frac{(-1)^n x^{2n+1}}{(2n+1)!} \)
- \( \cos(x) = \sum_{n=0}^{\infty} \frac{(-1)^n x^{2n}}{(2n)!} \)
- Both converge for all \( x \).

---

## Limited Convergence
### 1. Geometric Series \( \frac{1}{1 - x} \)
- **Expansion at** \( a = 0 \):
  \[ \frac{1}{1 - x} = \sum_{n=0}^{\infty} x^n \]
- **Radius of Convergence**: \( 1 \)
- **Valid only for** \( |x| < 1 \)

### 2. Natural Logarithm \( \ln(1 + x) \)
- \( \ln(1 + x) = \sum_{n=1}^{\infty} (-1)^{n+1} \frac{x^n}{n} \)
- **Radius of Convergence**: \( 1 \)
- **Valid only for** \( -1 < x \leq 1 \)

---

## When Taylor Series Fail
A Taylor Series might not approximate a function well if:
- The function is not infinitely differentiable at the point of expansion.
- The function is differentiable but not analytic (e.g., \( e^{-1/x^2} \) at \( x = 0 \)).
- The point lies outside the radius of convergence.

---

## Visualization Tip
Use your Taylor Series visualizer script to:
- Plot both the original function and its Taylor polynomial.
- Observe the convergence behavior within and outside the interval.
- Experiment with different functions and expansion points.

---

## Conclusion
Taylor Series are incredibly useful but must be used with an understanding of their convergence behavior. Knowing the limitations ensures accurate modeling and prevents misinterpretation of polynomial approximations.

---

