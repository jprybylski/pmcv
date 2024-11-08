% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nonmemboxcox.R
\name{nonmemboxcox}
\alias{nonmemboxcox}
\title{Box-Cox transform typically used in NONMEM}
\usage{
nonmemboxcox(x, lambda, theta = 1, inv = FALSE)
}
\arguments{
\item{x}{random vector. Must be positive.}

\item{lambda}{shape parameter}

\item{theta}{centrality parameter}

\item{inv}{inverse transform}
}
\value{
Box-Cox transformed or untransformed vector
}
\description{
Parameters are typically treated as lognormally-distributed by NONMEM users.
Box-Cox transforms are typically applied to the exponentiated individual ETA parameters;
this means the parameter is neither Box-Cox distributed nor lognormally-distributed, but both.
To get the "Box-Cox Transform" as it would be relevant for CV\% calculation, these properties
have to be considered.
}
