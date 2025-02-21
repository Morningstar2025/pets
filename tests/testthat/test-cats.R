test_that("logical operators work", {
  ## if TRUE
  expect_equal(cats(TRUE), "I love cats!")
  ## if alias for TRUE
  expect_equal(cats(1), "I love cats!")
  ## if FALSE
  expect_equal(cats(FALSE), "I am not a cat person.")
  ## if alias for FALSE
  expect_equal(cats(0), "I am not a cat person.")
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
