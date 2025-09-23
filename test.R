if (requireNamespace("rmarkdown", quietly = TRUE)) {
  print(as.character(utils::packageVersion("rmarkdown")))
} else {
  cat("null")
}
cat("\n")
