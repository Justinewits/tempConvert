test_that("convert", {
  expect_equal(fahrenheit_to_celsius(32), 0)
  expect_equal(celsius_to_kelvin(-273.15), 0)
  expect_equal(fahrenheit_to_kelvin(-459.67), 0)
})
