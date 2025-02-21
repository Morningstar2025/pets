#' Express Your Opinions About Cats
#'
#' @param love A logical argument indicating whether or not you love cats (default = `TRUE`)
#'
#' @returns One of two possible character strings (`"I love cats!"` or `"I am not a cat person."`).
#' @export
#'
#' @examples cats(TRUE)
cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I am not a cat person."
  }
  return(print(msg))
}


