---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301 Lab
## Lab 7: Comparison of Means
## T.A.: Yixuan Qiu



---
= data-x='2000'
# Two types of *t* procedures
- **Matched pairs *t* test**
  - We measure the **same** unit twice
  - e.g. "before" and "after" for the same person
- **2-sample *t* test**
  - We have 2 **seperate** populations and hence 2 independent samples
  - e.g. men vs. women



---
= data-x='2000' data-y='2000' data-rotate=90
# How to do in SPSS
- **Matched pairs *t* test**
  - Create two **numeric** variables representing the pair
  - Variable view:
    ![](matched-var.PNG)
  - Data view:
    ![](matched-data.PNG)



---
= data-x='2000' data-y='3000' data-rotate=90
# How to do in SPSS
- **Two-sample *t* test**
  - Create one **numeric** variable containing all the data (both samples), and one **string** variable labeling the group (e.g. "A" and "B")
  - Variable view:
    ![](2-sample-var.PNG)
  - Data view:
    ![](2-sample-data.PNG)



---
= data-x='3000'
# Remarks
- Always use SPSS to solve *t* test problems
- In 2-sample comparison of means output, **ALWAYS** use the bottom row (equal variances **NOT** assumed)
- In matched pairs, we only have one $\mu$ ($\mu\_{diff}$) in the null hypothesis, e.g. $H\_0:\mu\_{diff}=0$. State what "diff" stands for.
- In 2-sample *t* test, we have two $\mu$'s, e.g., $\mu\_A=\mu\_B$. State what "A" and "B" stand for.
- http://statr.me/courses.html
