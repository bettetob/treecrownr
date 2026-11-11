sample_trees <- data.frame(
  tree_id = 1:6,
  species = c(
    "Red Maple",
    "Sugar Maple",
    "White Pine",
    "Red Oak",
    "White Spruce",
    "Silver Maple"
  ),
  crown_diameter_m = c(4.5, 5.2, 3.8, 7.1, 4.0, 6.3)
)

dir.create("data", showWarnings = FALSE)

save(sample_trees, file = "data/sample_trees.rda")
