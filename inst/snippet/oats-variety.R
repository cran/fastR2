oats <- data.frame(
  soil = 1:7,
  A = c(71.2, 72.6, 47.8, 76.9, 42.5, 49.6, 62.8), 
  B = c(65.2, 60.7, 42.8, 73.0, 41.7, 56.6, 57.3)
)
t.test( ~ (A - B), data = oats)

