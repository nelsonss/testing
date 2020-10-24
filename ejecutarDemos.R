# NOT RUN {
demo() # for attached packages

## All available demos:
demo(package = .packages(all.available = TRUE))

# }
# NOT RUN {
## Display a demo, pausing between pages
demo(lm.glm, package = "stats", ask = TRUE)

## Display it without pausing
demo(lm.glm, package = "stats", ask = FALSE)
# }
# NOT RUN {
# }
# NOT RUN {
ch <- "scoping"
demo(ch, character = TRUE)
# }
# NOT RUN {
## Find the location of a demo
system.file("demo", "lm.glm.R", package = "stats")
# }