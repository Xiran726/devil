cheat <- function() {
  notes <- list(
    scope = c("Assignments inside functions are LOCAL."),
    style = c("Tidyverse style: snake_case"),
    loop = c("for (i in seq_len(n)) { results[i] <- f() }",
               "Preallocate: results <- numeric(n)"),
    membership = c("x %in% vector  -> TRUE/FALSE (fast, hash-based)",
                   "words <- readLines('file.txt')"),
    ggplot = c("ggplot(df, aes(x, y)) + geom_point() + labs(title = ...) + theme_minimal()")
  )
  return(notes)
}
