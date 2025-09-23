if (requireNamespace("rmarkdown", quietly = TRUE)) {
  cat(paste0("\'", utils::packageVersion("rmarkdown"), "\'"))
} else {
  cat("null")
}
cat("\n")
