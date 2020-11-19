test_that("Numeric vectors without NAs", {
  expect_equal(-1, cos_between_vectors(c(1, 0), c(-3, 0)))
  expect_equal(0, cos_between_vectors(c(2, 3, 0), c(0, 0, 1)))
})
test_that("Vector with size 0", {
  expect_error(cos_between_vectors(c(0, 0), c(1, 2)), "The size of the vectors cannot be 0 for the cosine between them to be defined")
  expect_error(cos_between_vectors(c(1, 8, 1), c(0, 0, 0)), "The size of the vectors cannot be 0 for the cosine between them to be defined")
})
# vectors need to have the same dimension (number of entries) so that the dot product between them is defined
test_that("Vectors with different dimensions", {
  expect_error(cos_between_vectors(c(1, 0, 0), c(1, 3, 0, 2)), 'Vectors need to have the same dimension')
  expect_error(cos_between_vectors(c(1, 0, 1), c(0, 1.5)), 'Vectors need to have the same dimension')
})
test_that("Vectors with non-numeric values", {
  expect_error(cos_between_vectors(c(1, 0, 0), c("1", 0, 2)), 'Vectors need to be numeric')
  expect_error(cos_between_vectors(c(1, "UBC"), c(0, 1.5)), 'Vectors need to be numeric')
})
