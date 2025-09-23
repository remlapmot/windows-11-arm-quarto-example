version <- getRversion()
cat("--- YAML_START ---\n")
cat("packages:\n")
cat("  knitr: ")
if (requireNamespace("knitr", quietly = TRUE)) {
  cat(paste0('\"', as.character(utils::packageVersion("knitr")), '\"'))
} else {
  cat("null")
}
cat("\n")
cat("  rmarkdown: ")
if (requireNamespace("rmarkdown", quietly = TRUE)) {
  cat(paste0('\"', as.character(utils::packageVersion("rmarkdown")), '\"'))
} else {
  cat("null")
}
cat("\n")
cat("--- YAML_END ---\n")
