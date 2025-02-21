test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I am not a cat person."
  }
  return(print(msg))
}

load_all()
cats()
cats(TRUE)
cats(FALSE)
cats("meh")
cats(1)
cats(-6)
