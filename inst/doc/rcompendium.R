## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment  = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  ## Install < remotes > package (if not already installed) ----
#  if (!requireNamespace("remotes", quietly = TRUE)) {
#    install.packages("remotes")
#  }
#  
#  ## Install dev version of < rcompendium > from GitHub ----
#  remotes::install_github("FRBCesab/rcompendium")

## ----eval = FALSE-------------------------------------------------------------
#  gert::git_config_global(name = "user.name",   value = "John Doe")
#  gert::git_config_global(name = "user.email",  value = "john.doe@@domain.com")
#  gert::git_config_global(name = "github.user", value = "jdoe")

## ----eval = FALSE-------------------------------------------------------------
#  library(rcompendium)
#  
#  ## Define **ONCE FOR ALL** your credentials ----
#  
#  set_credentials(given = "John", family = "Doe",
#                  email = "john.doe@@domain.com",
#                  orcid = "9999-9999-9999-9999", protocol = "ssh")
#  
#  ## Create an R package structure ----
#  
#  new_package()
#  
#  
#  ## Then...
#  ## ... implement and document R functions in R/
#  ## ... write units tests in tests/testthat/
#  
#  
#  ## Update package (documentation, dependencies, README, check) ----
#  
#  refresh()
#  
#  
#  ## Update Repository Status (example) ----
#  
#  add_repostatus_badge(status = "active")
#  
#  
#  ## Change LICENSE (example) ----
#  
#  get_licenses()
#  add_license(license = "MIT")
#  
#  
#  ## Update package (documentation, dependencies, README, check) ----
#  
#  refresh()

