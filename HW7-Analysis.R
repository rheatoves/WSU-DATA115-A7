
round(pnorm(7,-3,4)-pnorm(5,-3,4), 4)

library(ggplot2)

pullman_AQ <- read.csv("Pullman_Air_Quality.csv")

mean(pullman_AQ$PM_Concentration)

sd(pullman_AQ$PM_Concentration)

density_histogram <- ggplot(pullman_AQ, aes(x=PM_Concentration)) +
  geom_histogram(bins=30) +
  ggtitle("Density")
