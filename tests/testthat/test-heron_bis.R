test_that("multiplication works", {
  expect_equal(heron_bis(5, 4, 3), 6)
  expect_error(heron_bis(-5, 4, 3))
  expect_error(heron_bis(5, 2, 0))
  expect_error(heron-bis(5, 2, 2))
})
