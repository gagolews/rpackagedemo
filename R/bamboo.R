prepare_message <- function(x) {
    sprintf("G'day, %s!\n", x)
}


bamboo <- function(x="world") {
    cat(prepare_message(toTitleCase(x)))
}
