version <- getRversion()
cat("--- YAML_START ---\n")
cat("packages:\n")
cat("  knitr: ")
if (requireNamespace("knitr", quietly = TRUE)) {
  cat(paste0('\"', as.character(utils::packageVersion("knitr")), '\"'))
} else {
  cat("null")
}
cat("--- YAML_END ---\n")
