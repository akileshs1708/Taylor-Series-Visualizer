# Taylor-Series-Visualizer

## Overview

The Taylor series is a powerful mathematical tool used to approximate complex functions using polynomials. While this method works well in many scenarios, understanding **where** and **how** it converges to the original function is crucial for accurate approximations.

---

## What is a Taylor Series?

A Taylor series represents a function as an infinite sum of terms calculated from the derivatives of the function at a single point.

For a function \( f(x) \), the Taylor series about a point \( a \) is:

\[
f(x) = \sum_{k=0}^{\infty} \frac{f^{(k)}(a)}{k!}(x - a)^k
\]

---

## When Does It Work?

### Convergence

A Taylor series **converges** to a function at a point \( x \) if the infinite sum of its terms equals the actual value of the function at \( x \).

- For example: \( e^x \), \( \sin(x) \), and \( \cos(x) \) converge for all real numbers.
- These functions are called **entire functions**.

---

## Limitations

### Radius of Convergence

The Taylor series of many functions only converges within a certain interval around the expansion point \( a \). This interval is called the **radius of convergence**.

### Common Issues

- **Divergence**: The Taylor series may diverge outside the radius of convergence.
- **Mismatch**: Even if the series converges, it might not converge to the original function (e.g., functions with discontinuities or sharp corners).
- **Non-analytic functions**: Some functions don’t equal their Taylor series at any point.

### Example: \( \frac{1}{1 - x} \)

\[
\sum_{k=0}^{\infty} x^k = 1 + x + x^2 + x^3 + \dots
\]

- Valid only for \( |x| < 1 \)
- Diverges for \( |x| \geq 1 \)

---

## Visualization Idea

Use a symbolic visualizer (like a MATLAB script) to:

1. Input a function, expansion point \( a \), and number of terms \( n \)
2. Display the original function and its Taylor approximation
3. Observe how the approximation improves near \( a \) and worsens away from it

---

## Try These Examples

| Function | Expansion Point \( a \) | Notes |
|---------|-------------------------|-------|
| \( e^x \) | 0 | Converges everywhere |
| \( \sin(x) \) | 0 | Converges everywhere |
| \( \ln(x) \) | 1 | Only valid for \( 0 < x < 2 \) |
| \( \frac{1}{1 - x} \) | 0 | Converges for \( |x| < 1 \) |

---

## Conclusion

The Taylor series is a powerful approximation tool, but it comes with **important limitations** regarding **convergence** and **accuracy**. Always analyze the radius of convergence before trusting a Taylor approximation.

---
