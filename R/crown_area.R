# Calculate tree crown area from diameter
crown_area <- function(diameter_m) {
  pi * (diameter_m / 2)^2
}
