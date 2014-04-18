---
author: Yixuan Qiu
title: STAT 301 Lab
---
# STAT 301 Lab
## Lab 11: Multiple Linear Regression
## T.A.: Yixuan Qiu



---
= data-x='1000'
# Multiple Linear Regression
- Multiple linear regression is a generalization to simple linear regression
- **One** Response v.s. **multiple** predictors
- $y=\beta\_0+\beta\_1x\_1+\beta\_2x\_2+\cdots+\beta\_px\_p+\varepsilon$



---
= data-x='2000'
# Scatterplot Matrix
- A convenient way to draw scatterplots for many variables
- Each cell is a scatterplot for the two corresponding variables
![](scatterplotmat.png)



---
= data-x='3000' data-y='1000' data-rotate=90
# Fitting the Model
- Model summary
![](summary.png)
- Coefficients
![](coef.png)


---
= data-x='3000' data-y='1000' data-rotate=90
# Fitting the Model
- ANOVA
![](anova.png)



---
= data-x='5000'
# Refine the Model
- Drop insignificant variables
![](refine.png)
- $R^2$ not decreasing much
  - Before: **0.581**; After: **0.575**
- Std. error not increasing much
  - Before: **0.93273**; After: **0.93478**


---
= data-x='6000'
# Prediction and residual
- Using the regression equation to do prediction

$\hat{y}=0.302+1.151\*Var1+0.155\*Var2$

- Residual = True value - predicted value
  - Look into original data to find the true value
  - Use the predicted value above

