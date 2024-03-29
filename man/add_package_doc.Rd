% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_package_doc.R
\name{add_package_doc}
\alias{add_package_doc}
\title{Create a package-level documentation file}
\usage{
add_package_doc(open = TRUE, overwrite = FALSE, quiet = FALSE)
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
This function adds a package-level documentation file (\code{pkg-package.R}) in
the \verb{R/} folder. This file will make help available to the user via \code{?pkg}
(where \code{pkg} is the name of the package). It a good place to put general
directives like \verb{@import} and \verb{@importFrom}.
}
\examples{
\dontrun{
add_package_doc()
}
}
\seealso{
Other create files: 
\code{\link{add_citation}()},
\code{\link{add_code_of_conduct}()},
\code{\link{add_compendium}()},
\code{\link{add_contributing}()},
\code{\link{add_description}()},
\code{\link{add_dockerfile}()},
\code{\link{add_license}()},
\code{\link{add_makefile}()},
\code{\link{add_readme_rmd}()},
\code{\link{add_renv}()},
\code{\link{add_testthat}()},
\code{\link{add_vignette}()}
}
\concept{create files}
