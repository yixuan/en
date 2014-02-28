---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301 Lab
## Lab 6: Statistical Inference
## T.A.: Yixuan Qiu


---
= data-x='1000'
# Confidence Interval
- Example: estimate population mean $\mu$
- The sample mean $\bar{X}$, **a single number**, is usually not enough nor reliable.
- Instead, we use an interval of the form $$estimate \pm margin\ of\ error$$ to "capture" the true mean.


---
= data-x='2000'
# C.I. for $\mu$
- If we know the population standard deviation $\sigma$, then the confidence interval for $\mu$ is
$$\left(\bar{X}-z^\*\frac{\sigma}{\sqrt{n}}, \bar{X}+z^\*\frac{\sigma}{\sqrt{n}}\right)$$
- The bottom of the t-table gives the value of $z^\*$ corresponding to different confidence level $C$
  - $C=90\%\Rightarrow z^\*=1.645$
  - $C=95\%\Rightarrow z^\*=1.960$
  - $C=99\%\Rightarrow z^\*=2.576$


---
= data-x='3000' data-y='1000' data-rotate=90
# Hypothesis Testing
- Draw conclusion on a statement about the **population**
- Steps
  - State null hypothesis and alternative hypothesis
  - Calculate test statistic
  - Find P-value
  - Make conclusion


---
= data-x='4000' data-y='1000' data-rotate=90
# State Hypotheses
- Want to test whether the populatoin mean $\mu$ is greater than $\mu\_0$ or not
$$H\_0:\mu=\mu\_0\quad H\_a:\mu>\mu\_0$$
- Want to test whether the populatoin mean $\mu$ is less than $\mu\_0$ or not
$$H\_0:\mu=\mu\_0\quad H\_a:\mu<\mu\_0$$
- Want to test whether the populatoin mean $\mu$ is equal to $\mu\_0$ or not
$$H\_0:\mu=\mu\_0\quad H\_a:\mu\neq\mu\_0$$


---
= data-x='5000' data-y='1000' data-rotate=90
# Test Statistic
- If population standard deviation $\sigma$ is given, we calculate the z-score for $\bar{X}$
$$z=\frac{\bar{X}-\mu}{\sigma/\sqrt{n}}$$


---
= data-x='6000' data-y='1000' data-rotate=90
# P-value
- $H\_a:\mu>\mu\_0$
$$P-value = P(Z>z)$$
- $H\_a:\mu<\mu\_0$
$$P-value = P(Z<z)$$
- $H\_a:\mu\neq\mu\_0$
$$P-value = 2[1-P(Z<|z|)]$$


---
= data-x='7000' data-y='1000' data-rotate=90
# Conclusion
- If P-value < $\alpha$, we **reject** the null hypothesis
- If P-value > $\alpha$, we **do not reject** the null hypothesis
- We **NEVER** say "accept"


---
= data-x='8000'
# Moving to *t* Test
- When $\sigma$ is **UNKNOWN**, we use ***t* test** instead
- Use SPSS to do this
  - SPSS will give you P-value for two-sided test
  - P-value for one-sided test = 0.5 * P-value for two-sided test
  - The confidence interval that SPSS gives you is about $\mu-\mu\_0$, not $\mu$, so you should add $\mu\_0$ to both limits of the interval


---
= data-x='8000'
# Moving to *t* Test

![](t-test.png)


---
= data-x='9000'
# Robustness Guidelines
- When is t test appropriate?
- If $n<15$, data should be Normally distributed with no outliers or skewness
- If $15\le n < 40$, data should be fairly symmetric, Normally distributed with no outliers or heavy skewness
- If $n\ge 40$, as long as no outliers

