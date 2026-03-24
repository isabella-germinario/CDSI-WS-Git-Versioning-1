ds <- data.frame(a = rnorm(10),
                 b = letters[1:10])
summary(ds)

library(ggplot2)

ggplot(data = ds) +
  geom_histogram(aes(x = a))