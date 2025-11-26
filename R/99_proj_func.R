# Helper functions for the project (plotting, import helpers, etc.)

load_tsvData <- function(filename, folder = "data", ...){
  path <- here(folder, filename)
  data <- read_tsv(file = path, ...)
  return (data)
}

save_tsvData <- function(dataset, filename, folder = "data", ...){
  path <- here(folder, filename)
  write_tsv(dataset, file = path, ...)
  print("Data saved")
}