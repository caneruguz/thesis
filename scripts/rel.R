rel <- read.csv("~/Projects/thesis/csv/rel.csv")
summary(rel)
cor(rel)
cor.test(rel$totalHigh, rel$Step1QTotal)
cor.test(rel$totalUniqueHigh, rel$Step1QTotal)
pages <- read.csv("~/Projects/thesis/csv/pages.csv")
pages_fit <- lm(score ~ ., data = pages)
summary(pages_fit)
