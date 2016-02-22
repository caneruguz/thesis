cluster <- read.csv("~/Projects/thesis/csv/mr1.csv")
d <- dist(cluster, method = "euclidean")
fit <- hclust(d, method="ward") 
plot(fit) # display dendogram
groups <- cutree(fit, k=4) # cut tree into 5 clusters
rect.hclust(fit, k=4, border="red")
