% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prefix.R
\name{add_pref}
\alias{add_pref}
\title{Add Prefix}
\usage{
add_pref(x, pref)
}
\arguments{
\item{x}{character; string to change}

\item{pref}{character; prefix to add}
}
\value{
character
}
\description{
Add Prefix
}
\examples{
x <- c('pop', 'pop_2020_est', 'pop_white_2020', 'pop_black_2020')
add_pref(x, 'census_')
}
\concept{prefix}
