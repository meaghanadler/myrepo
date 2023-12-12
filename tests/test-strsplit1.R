test_that("strsplit1(), splits a string",{
  expect_equal(
    strsplit("a,b,c", split=","), c("a","b","c")
  )
})
