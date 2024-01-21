# an exercism problem
# https://exercism.org/tracks/r/exercises/raindrops/

raindrops <- function(number) {
  result <- c()
  if (number %% 3 == 0) {
    result <- c(result, c("Pling"))
  }
  if (number %% 5 == 0) {
    result <- c(result, c("Plang"))
  }
  if (number %% 7 == 0) {
    result <- c(result, c("Plong"))
  }

  if (length(result) == 0) {
    result <- as.character(number)
  } else {
    result <- paste0(result, collapse = "")
  }
  result
}

raindrops(15)
