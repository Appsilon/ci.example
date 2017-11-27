library(ci.example)
context("Summarize prices tests")

test_that("summarizes 4 rows correctly", {
  data <- data.frame(price = c(1, 2, 3, 4))
  result <- summarize_prices(data)

  expect_equal(result, 1 + 2 + 3 + 4)
})
