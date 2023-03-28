prepare_message <- function(x) {
    sprintf("G'day, %s!\n", x)
}


demo <- function(x="world") {
    cat(prepare_message(x))
}
