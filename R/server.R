#' Starts the main server
#' @importFrom plumber pr p_run
run_server <- function() {
    file.path("routes", "demo.R") |>
        plumber::pr() |>
        plumber::pr_run()
}


#' Starts the demo server
#' @importFrom plumber pr p_run
run_demo_server <- function() {
    file.path("routes", "demo.R") |>
        plumber::pr() |>
        plumber::pr_run()
}
