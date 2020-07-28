x <- rchisq(100000, df = 7)
hist(x, 
     breaks = 'Scott', 
     freq = FALSE, 
     xlim = c(0,14), 
     ylim = c(0,0.2),
     xlab = '', 
     main = 'Histogram for $\\chi^2$-distributions with 7 degrees of freedom (df)', 
     cex.main=0.1)

library(tidyverse)
x <- 1:100
y <- dchisq(x, df = 7)
df <- data.frame(x,y)

ggplot(data = df, aes(x = x, y = y)) + geom_line()
