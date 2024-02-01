
usethis::use_tutorial(
  "ENSC_311_2_operators", 
  "Operators", 
  open = interactive())


library(devtools)
devtools::install_github("gcpoole/ENSC311")
ENSC311::tutorialize_setup("ENSC_311_2_operators")

?install_github

ENSC311::tutorialize()

usethis::create_package(direct,check_name=F)

direct <- getwd()

?create_package
