pattern_chars <- c("K", "a", "v", "i", "n")

no_of_chars <- length(pattern_chars)

for (i in 1:no_of_chars) {
  for (j in 1:i) {
    cat(pattern_chars[j], "")
  }
  cat("\n")
}