# This is a stub function to take two strings
# and calculate the hamming distance
hamming <- function(strand1, strand2) {
  hamming_distance <- 0
  
  splited_strand1 <- strsplit(strand1, "")[[1]]
  splited_strand2 <- strsplit(strand2, "")[[1]]

  if (length(splited_strand1) != length(splited_strand2)) {
    stop("Error: sequences of different lengths")
  }
  
  strand_length <- length(splited_strand1)

  for (i in 1:strand_length) {
    if (identical(splited_strand1[i], splited_strand2[i])) {
      hamming_distance <- hamming_distance + 0
    } else {
      hamming_distance <- hamming_distance + 1
    }
  }

  hamming_distance
}

# test
hamming("abcd", "efgh")
hamming("", "")