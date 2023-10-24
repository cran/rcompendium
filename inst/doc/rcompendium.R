## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment  = "#>")

## ----eval = FALSE-------------------------------------------------------------
#  gert::git_config_global_set(name = "user.name",   value = "John Doe")
#  gert::git_config_global_set(name = "user.email",  value = "john.doe@domain.com")
#  gert::git_config_global_set(name = "github.user", value = "jdoe")

## ----eval = FALSE-------------------------------------------------------------
#  ## Define ONCE FOR ALL your credentials ----
#  
#  rcompendium::set_credentials(given = "John", family = "Doe",
#                               email = "john.doe@domain.com",
#                               orcid = "9999-9999-9999-9999", protocol = "ssh")
#  
#  
#  ## CREATE A NEW EMPTY RSTUDIO PROJECT ----
#  
#  
#  ## Create an R package structure ----
#  
#  rcompendium::new_package()
#  
#  
#  ## Then...
#  ## ... edit metadata in DESCRIPTION, CITATION, README.Rmd, etc.
#  ## ... implement and document R functions in R/
#  
#  
#  ## Update functions documentation and NAMESPACE ----
#  
#  devtools::document()
#  
#  
#  ## Update list of dependencies in DESCRIPTION ----
#  
#  rcompendium::add_dependencies()
#  
#  
#  ## Check package ----
#  
#  devtools::check()
#  
#  
#  ## Example: use of an add_*() function ...
#  ## ... update 'Number of Dependencies Badge' in README.Rmd ----
#  
#  rcompendium::add_dependencies_badge()

