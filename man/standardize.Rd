% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standardize.R
\name{standardize}
\alias{standardize}
\title{standardize}
\usage{
standardize(x)
}
\arguments{
\item{x}{a vector of numeric or integer values}
}
\value{
a vector of numeric values
}
\description{
\code{standardize} returns a copy of a vector that has been both centered and
scaled.
}
\examples{
a <- c(5, 0, 5, 1, 2, 3, 0, 2, 2, 6)
standardize(a)
}
