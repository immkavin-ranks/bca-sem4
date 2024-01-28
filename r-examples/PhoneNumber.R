# https://exercism.org/tracks/r/exercises/phone-number/

parse_phone_number <- function(number_string) {
  number <- gsub("[^0-9]", "", number_string)
  if (substr(number, 1, 1) == "1" && nchar(number) == 11) {
    number <- substr(number, 2, 11)
  } else if (nchar(number) < 10 || nchar(number) > 10 || substr(number, 1, 1) < 2 || substr(number, 4, 4) < 2) {
    number <- NULL
  }
  number
}


parse_phone_number("1-4095043(243)")
parse_phone_number("+1 (613)-995-0253")
parse_phone_number("613-995-0253")
parse_phone_number("1 613 995 0253")
parse_phone_number("613.995.0253")