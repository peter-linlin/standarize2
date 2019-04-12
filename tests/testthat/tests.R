context("center")

test_that("center handles integers", {
  expect_equal(center(1:3), -1:1)
  expect_equal(center(-(1:3)), 1:-1)
})

context("scale")

test_that("scale handles integers", {
  expect_equal(scale(1:3), 1:3)
  expect_equal(scale(-(1:3)), -(1:3))
})

context("standardize")

test_that("standardize handles integers", {
  expect_equal(standardize(1:3), -1:1)
  expect_equal(standardize(-(1:3)), 1:-1)
})
