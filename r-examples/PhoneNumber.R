parse_phone_number <- function(number_string) {
  # \b\w{2-9}%\w{0-9}\b
  num_strsplit <- strsplit(number_string, "")[[1]]
  output <- c()
  for (c in num_strsplit) {
    if (c in 1:9) {
      output <- c(output, c)
    }
  }

  outputR
  num_strsplit
}


parse_phone_number("2-409501-12")