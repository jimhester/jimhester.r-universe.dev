packages <- c(
  "knitrBoostrap",
  "lintr",
  "bloom",
  "lambda",
  "lookup",
  "autoinst",
  "completeme",
  "thank"
)
df <- data.frame(
    package = packages,
    url = sprintf("https://github.com/jimhester/%s", packages)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
