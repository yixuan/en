---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301
## Lab 6: Inference for the Mean
## T.A.: Yixuan Qiu



---
= data-x='2000'
# Review of $z$-Test
- $H\_0:\mu=\mu\_0$
- $H\_a:\mu<\mu\_0$ **OR** $H\_a:\mu>\mu\_0$ **OR** $H\_a:\mu\neq\mu\_0$
- First, calculate test statistic
$$z=\frac{\bar{x}-\mu\_0}{\sigma/\sqrt{n}}$$
- Second, calculate P-value
  - P-value = $P(Z>z)$ if $H\_a$ is $\mu>\mu\_0$
  - P-value = $P(Z\le z)$ if $H\_a$ is $\mu<\mu\_0$
  - P-value = $2P(Z>|z|)$ if $H\_a$ is $\mu\neq\mu\_0$
- Finally, compare P-value with $\alpha$


---
= data-x='2000' data-y='2000' data-rotate=90
# Moving to *t* Test
- When the population std. $\sigma$ is **UNKNOWN**, we use ***t* test** instead.
- The population std. is replaced by sample std.
$$t=\frac{\bar{x}-\mu\_0}{s/\sqrt{n}}$$
- Use SPSS to calculate the P-value.


---
= data-x='2000' data-y='3000' data-rotate=90
# Robustness Guidelines
- When is *t* test appropriate?
- If $n<15$, data should be Normally distributed with no outliers or skewness.
- If $15\le n < 40$, data should be fairly symmetric, Normally distributed with no outliers or heavy skewness.
- If $n\ge 40$, as long as no outliers.


---
= data-x='3000'
# Using SPSS
- Use SPSS to calculate P-value for *t* test and the confidence interval
- SPSS will give you P-value for two-sided test
- P-value for one-sided test = 0.5 * P-value for two-sided test
- The confidence interval that SPSS gives you is about $\mu-\mu\_0$, not $\mu$


---
= data-x='4000'
# Happy October Break!

