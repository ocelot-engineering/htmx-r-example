usethis::create_package(
    path = ".",
    rstudio = TRUE,
    roxygen = TRUE,
    check_name = FALSE,
    open = FALSE
)

usethis::use_testthat()
usethis::use_tibble()

usethis::use_package("dplyr")
usethis::use_package("purrr")
usethis::use_package("plumber")

pak::local_install_deps()
pak::local_install_dev_deps()
