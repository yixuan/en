---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301
## Lab 8: One-Way ANOVA
## T.A.: Yixuan Qiu



---
= data-x='2000'
# From 2-sample *t* Test to ANOVA
- 2-sample *t* test compares the means of **two** populations
- ANOVA generalizes this to **more than two** populations
- $H\_0:\mu\_1=\mu\_1=\cdots=\mu\_I$, i.e., all the **population** means are the same
- $H\_a:$ **not all** of the $\mu\_i$ are equal
- $H\_a$ is **NOT** $\mu\_1\neq\mu\_1\neq\cdots\neq\mu\_I$



---
= data-x='2000' data-y='2000' data-rotate=90
# The Pooled Variance
- We usually assume that the (population) variances for each group are the same. To check this,
use the following rule:
- If the largest std. is less than twice the smallest standard deviation, we can use methods
based on the assumption of equal std.



---
= data-x='2000' data-y='3000' data-rotate=90
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
- Download and open file "beetles.sav".
- Input number code for each color, e.g. 1 for yellow, 2 for white, 3 for green, 4 for blue.
- http://statr.me/courses.html



