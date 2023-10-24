test_that("DNA_to_RNA works", {
  expect_equal(DNA_to_RNA("A C G T"), "A C G U")
})
