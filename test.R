version <- getRversion()
cat("--- YAML_START ---\n")
cat("  rmarkdown: ")
if (requireNamespace("rmarkdown", quietly = TRUE)) {
  cat(paste0('\"', as.character(utils::packageVersion("rmarkdown")), '\"'))
} else {
  cat("null")
}
cat("\n")
cat("--- YAML_END ---\n")
