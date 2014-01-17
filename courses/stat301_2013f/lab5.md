---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301
## Lab 5: Statistical Inference
## T.A.: Yixuan Qiu



---
= data-x='2000'
# Important Concepts
- Confidence interval
- Tests of significance



---
= data-x='2000' data-y='2000' data-rotate=90
# Confidence Interval
- Example: estimate population mean $\mu$
- The sample mean $\bar{X}$, **a single number**, is usually not enough nor reliable.
- Instead, we use an interval of the form $$estimate \pm margin\ of\ error$$ to "capture" the true mean.



---
= data-x='2000' data-y='3000' data-rotate=90
# Confidence Interval for Population Mean
- The **margin of error** for a level $C$ confidence interval for $\mu$
$$m = z^* \frac{\sigma}{\sqrt{n}}$$
- The level $C$ confidence interval for $\mu$ is
$$\bar{x} \pm m$$



---
= data-x='2000' data-y='3000' data-rotate=90
# How to Find $z^*$ ?
- Given a confidence level $C$ (e.g., 95%), calculate $\alpha = 1 - C$
- Look into the Normal table to find a number corresponding to the probability of $1-\frac{\alpha}{2}$
- Usually, $C=95\% \Rightarrow z^*=1.96$



---
= data-x='2000' data-y='4000' data-rotate=90
# Tests of Significance
- Null hypothesis and alternative hypothesis
- Test statistic
- P-values
- Decision
  - Only **reject** (P-value < $\alpha$) or **do not reject** (P-value > $\alpha$)
  - We **NEVER** say "accept"



---
= data-x='2000' data-y='5000' data-rotate=90
# Some Corrections
- Page 2, Problem 4, "red slash" => "blue dot"
- Page 2, Problem 6, $$\bar{x}\pm z^* \frac{\sigma}{\sqrt{n}}$$
- Page 3, Problem 9, the header of the table are "P-value > $\alpha$" and "P-value < $\alpha$"
- Slide at http://statr.me/courses.html

