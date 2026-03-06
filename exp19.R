x <- c(100,120,140,160,180)
y <- c(110,130,150,170,190)

model <- lm(y ~ x)

plot(x,y)
abline(model)