#' Alphabet Function
#' 
#' This function returns a random letter
#' @keywords alphabet
#' @export
#' @examples 
#' alphabet()
alphabet <- function(x) {
  az <- c("a", "b", "c", "d", "e", 
          "f", "g", "h", "i", "j", 
          "k", "l", "m", "n", "o", 
          "p", "q", "r", "s", "t", 
          "u", "v", "w", "x", "y", "z")
  u <- runif(1)
  interval <- 1/26
  for(i in 1:26) {
    if (u <= interval * i) {
      letter <- az[i]
      return(letter)
    }
  }
}