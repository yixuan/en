pdf("~/dnorm.pdf", 7, 4)
curve(dnorm, -3, 3, axes = FALSE, xlab = "", ylab = "")
lines(c(0, 0), c(0, dnorm(0)))
lines(c(-3, 3), c(0, 0))
x1 = 2
x2 = 3
x0 = seq(x1, x2, length.out = 20)
px = c(x1, x0, x2)
py = c(0, dnorm(x0), 0)
polygon(px, py, col = "steelblue")
dev.off()
