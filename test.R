version <- getRversion()
cat("--- YAML_START ---\n")
cat("versionMajor:", version$major, "\n")
cat("versionMinor:", version$minor, "\n")
cat("versionPatch:", version$patch, "\n")
cat("home:", R.home(), "\n")
cat("libPaths:\n")
for (lib in .libPaths()) {
  cat(paste0('  - ', shQuote(lib)), "\n")
}
