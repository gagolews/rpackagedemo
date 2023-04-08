prepare_message <- function(x)
    sprintf("G'day, %s!\n", x)


bamboo <- function(x="world")
    cat(prepare_message(toTitleCase(x)))


print.koala <- function(x, ...)
    cat(sprintf("This is a cute koala, %s\n", x))


.a_hidden_method_to_print_a_roo <- function(x, ...)
    cat(sprintf("This is a very naughty kangaroo, %s\n", x))
