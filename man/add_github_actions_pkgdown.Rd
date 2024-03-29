% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_github_actions_pkgdown.R
\name{add_github_actions_pkgdown}
\alias{add_github_actions_pkgdown}
\title{Setup GitHub Actions to build and deploy package website}
\usage{
add_github_actions_pkgdown(open = FALSE, overwrite = FALSE, quiet = FALSE)
}
\arguments{
\item{open}{A logical value. If \code{TRUE} (default) the file is opened in the
editor.}

\item{overwrite}{A logical value. If this file is already present and
\code{overwrite = TRUE}, it will be erased and replaced. Default is \code{FALSE}.}

\item{quiet}{A logical value. If \code{TRUE} messages are deleted. Default is
\code{FALSE}.}
}
\value{
No return value.
}
\description{
This function creates a configuration file (\code{.yaml}) to setup GitHub Actions
to automatically build and deploy the website using
\href{https://pkgdown.r-lib.org/index.html}{\code{pkgdown}}. This workflow is derived
from \url{https://github.com/r-lib/actions/tree/v2-branch/examples}.
This file will be written as \code{.github/workflows/pkgdown.yaml}.
An additional empty file (\verb{_pkgdown.yaml}) will also be written: it can be
used to customize the website.
}
\examples{
\dontrun{
add_github_actions_pkgdown()
}
}
\seealso{
Other development functions: 
\code{\link{add_dependencies}()},
\code{\link{add_github_actions_check}()},
\code{\link{add_github_actions_citation}()},
\code{\link{add_github_actions_codecov}()},
\code{\link{add_github_actions_document}()},
\code{\link{add_github_actions_render}()},
\code{\link{add_r_depend}()},
\code{\link{add_to_buildignore}()},
\code{\link{add_to_gitignore}()}
}
\concept{development functions}
