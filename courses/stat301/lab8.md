---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301 Lab
## Lab 8: One-Way ANOVA
## T.A.: Yixuan Qiu



---
= data-x='2000'
# From 2-sample *t* Test to ANOVA
- 2-sample *t* test compares the means of **two** populations
- ANOVA generalizes this to **more than two** populations
- $H\_0:\mu\_1=\mu\_2=\cdots=\mu\_I$, i.e., all the **population** means are the same
- $H\_a:$ **not all** of the $\mu\_i$ are equal
- $H\_a$ is **NOT** $\mu\_1\neq\mu\_2\neq\cdots\neq\mu\_I$



---
= data-x='2000' data-y='2000' data-rotate=90
# The Pooled Variance
- We usually assume that the (population) variances for each group are the same. To check this,
use the following rule:
- If the largest std. is less than twice the smallest standard deviation, we can claim that
the assumption is valid.



---
= data-x='2000' data-y='3000' data-rotate=90
# $R^2$ and $s$
- $R^2=$ Sum of Squares Between Groups / Total Sum of Squares
- $s=\sqrt{\text{Mean Square Within Groups}}$



---
= data-x='2000' data-y='4000' data-rotate=90
# Multiple Comparisons
- If $H_0$ is rejected, we only know that **some** of the means are different.
- To find out the pairs that have significant differences, we need to do the multiple comparisons using
**Bonferroni** method.
- P-value less than $\alpha$ means that the corresponding pair has significant difference.



---
= data-x='3000'
# In SPSS
- Data format for ANOVA is similar to 2-sample *t* test: one column for data, one column for group.

![](anova-data.PNG)

- Input number code for each fish category, e.g. 1 for largemouth bass, 2 for catfish, 3 for trout, 4 for walleye.



