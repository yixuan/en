---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301
## Lab 4: Normal Distribution
## T.A.: Yixuan Qiu



---
= data-x='2000'
# Important Concepts
- The overall pattern of a distribution can be described by a **density curve**
- **Normal distributions** are a kind of bell-shaped, symmetric, unimodal density curves
- A Normal distribution with mean $\mu$ and standard deviation $\sigma$ is usually denote by $N(\mu, \sigma^2)$

---
= data-x='3000'
# Standardize
- If you know some variable $X$ follows $N(\mu, \sigma^2)$, you can **standardize** it
$$Z=\frac{X-\mu}{\sigma}$$
- Why? Because **any** probability related to $X$ can be calculated using $Z$, which is available in the
**standard Normal table**



---
= data-x='4000'
# Normal Table
- How to read normal table?
- If we want to find the probability that $Z$ is **less** than 0.95
![](normal_table.png)
- If we know the probability but want to find the location, the procedure is reversed



---
= data-x='4000' data-y='1000' data-rotate=90
# Prob. Calculation
- For a general Normal distribution $X \sim N(\mu, \sigma^2)$, we want to find the probability that
  - $X < a$
  - $X > b$
  - $a < X < b$
- $P(X < a) = P(\frac{X-\mu}{\sigma} < \frac{a-\mu}{\sigma}) = P(Z < \frac{a-\mu}{\sigma})$
- $P(X > b) = 1 - P(X < b)$
- $P(a < X < b) = P(X < b) - P(X < a)$


---
= data-x='4000' data-y='2000' data-rotate=90
# Sampling Distribution
- If we draw many samples from the population and calculate their mean values, then the mean also has a distribution
- If population follows Normal distribution $N(\mu, \sigma^2)$, then the mean follows $N(\mu, \sigma^2/n)$
- Sample means are **less** variable than individual observations

