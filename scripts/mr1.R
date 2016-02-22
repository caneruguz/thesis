mr1 <- read.csv("~/Projects/thesis/csv/mr1.csv")
summary(mr1)
mr_fit <- lm(totalQ1 ~ ., data = mr1)
summary(mr_fit)
