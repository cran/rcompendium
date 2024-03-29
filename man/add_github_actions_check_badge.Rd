% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_github_actions_check_badge.R
\name{add_github_actions_check_badge}
\alias{add_github_actions_check_badge}
\title{Add a R CMD Check badge}
\usage{
add_github_actions_check_badge(organisation = NULL, quiet = FALSE)
}
\arguments{
\item{organisation}{A character of length 1. The name of the GitHub
organisation to host the package. If \code{NULL} (default) the GitHub account
will be used.}

\item{quiet}{A logical value. If \code{TRUE} messages are deleted. Default is
\code{FALSE}.}
}
\value{
A badge as a markdown expression.
}
\description{
This function adds a \strong{R CMD Check} badge to the \code{README.Rmd}. This function
must be run after \code{\link[=add_github_actions_check]{add_github_actions_check()}} which will setup GitHub
Actions to check and test the package.

Make sure that 1) a \code{README.Rmd} file exists at the project root and 2) it
contains a block starting with the line \verb{<!-- badges: start -->} and ending
with the line \verb{<!-- badges: end -->}.

Don't forget to re-render the \code{README.md}.
}
\examples{
\dontrun{
add_github_actions_check_badge()
}
}
\seealso{
Other adding badges: 
\code{\link{add_codecov_badge}()},
\code{\link{add_cran_badge}()},
\code{\link{add_dependencies_badge}()},
\code{\link{add_github_actions_codecov_badge}()},
\code{\link{add_github_actions_pkgdown_badge}()},
\code{\link{add_license_badge}()},
\code{\link{add_lifecycle_badge}()},
\code{\link{add_repostatus_badge}()}
}
\concept{adding badges}
