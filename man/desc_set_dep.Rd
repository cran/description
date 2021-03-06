% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/non-oo-api.R
\name{desc_set_dep}
\alias{desc_set_dep}
\title{Add a package dependency to a DESCRIPTION file}
\usage{
desc_set_dep(package, type = description::dep_types, version = "*",
  file = "DESCRIPTION", normalize = FALSE)
}
\arguments{
\item{package}{Package to depend on.}

\item{type}{Dependency type.}

\item{version}{Version to depend on, for versioned dependencies.}

\item{file}{DESCRIPTION file to use.}

\item{normalize}{Whether to normalize the write when writing back
the result. See \code{\link{desc_normalize}}.}
}
\description{
Add a package dependency to a DESCRIPTION file
}
\seealso{
Other dependencies: \code{\link{desc_del_deps}},
  \code{\link{desc_del_dep}}, \code{\link{desc_get_deps}},
  \code{\link{desc_set_deps}}
}

