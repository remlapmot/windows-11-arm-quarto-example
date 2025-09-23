if (requireNamespace("rmarkdown", quietly = TRUE)) {
  cat(paste0("\'", as.character(utils::packageVersion("rmarkdown")), "\'"))
} else {
  cat("null")
}
cat("\n")
