# Taylor-Series-Visualizer - Convergence of Taylor Series and Its Limitations

Taylor Series is a powerful tool in calculus that allows us to represent functions as infinite sums of their derivatives at a single point. However, its convergence and accuracy are not guaranteed everywhere.

## What is a Taylor Series?

Given a function \( f(x) \), the Taylor Series centered at a point \( a \) is given by:

$$
f(x) = \sum_{n=0}^{\infty} \frac{f^{(n)}(a)}{n!} (x - a)^n
$$

When \( a = 0 \), it is called a **Maclaurin Series**.

---

## Convergent Example

The function \( e^x \) has a Maclaurin series that converges everywhere:

$$
e^x = \sum_{n=0}^{\infty} \frac{x^n}{n!}
$$

This series converges for all \( x \in \mathbb{R} \).

---

## Example with Radius of Convergence

The function:

$$
\frac{1}{1 - x} = \sum_{n=0}^{\infty} x^n
$$

is valid only for ( |x| < 1 ). Outside this interval, the series diverges.

---

## Why Does Convergence Matter?

If the Taylor Series does not converge at a point x, then the series does **not** represent the function at that point. Even when the series converges, it may not converge **to** the function unless certain conditions (like analyticity) are met.

---

## Try It Yourself

You can use the following sample functions in the Taylor Series visualizer to observe convergence:

| Function          | Expansion Point | Expected Behavior                    |
|-------------------|-----------------|--------------------------------------|
|$$ \( e^x \) $$        | 0               | Converges everywhere                 |
|$$ \( \sin(x) \) $$    | 0               | Converges everywhere                 |
|$$ \( \ln(1 + x) \) $$ | 0               | Converges for -1 < x < 1     |
|$$ \( \frac{1}{1-x} \) $$| 0             | Converges for |x| < 1           |

---

## Visual Observation

Use a Taylor Series plotter to:
- Compare the original function vs. its Taylor approximation.
- Change the number of terms to observe how convergence improves.
- Move the expansion point and analyze convergence across intervals.

---

## Conclusion

Taylor Series are excellent for approximating functions locally, but always check:
- The **radius of convergence**
- Whether the series actually converges to the function
- Edge behaviors near boundaries

Understanding these limitations helps in using Taylor Series effectively in both theory and applications.
