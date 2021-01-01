amostras <- read.csv("amostrasPoisson2")
a1 <- na.omit(amostras$am_10)
a2 <- na.omit(amostras$am_20)
a3 <- na.omit(amostras$am_30)
# a1
hist(a1, freq = FALSE, sub=paste("média", mean(a1), "; mín", min(a1), "; máx", max(a1), "; dp",sd(a1), "; var", var(a1)))
# a2
hist(a2, freq = FALSE, sub=paste("média", mean(a2), "; mín", min(a2), "; máx", max(a2), "; dp",sd(a2), "; var", var(a2)))
# a3
hist(a3, freq = FALSE, sub=paste("média", mean(a3), "; mín", min(a3), "; máx", max(a3), "; dp",sd(a3), "; var", var(a3)))

