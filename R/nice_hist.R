nice_hist <- function(x) {
  m  <- mean(x, na.rm = TRUE)
  md <- median(x, na.rm = TRUE)

  library(ggplot2)
  ggplot(data.frame(x = x), aes(x)) +
    geom_histogram(color = "white") +
    geom_vline(xintercept = m,  color = "red",       linetype = "dashed", linewidth = 1) +
    geom_vline(xintercept = md, color = "darkgreen", linetype = "dotted", linewidth = 1)
}
