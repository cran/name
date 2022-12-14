% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sort.R
\name{sort_phrase}
\alias{sort_phrase}
\title{Sort by Phrase}
\usage{
sort_phrase(x, loc = 2)
}
\arguments{
\item{x}{character; strings to sort}

\item{loc}{number of location to sort by. For example \verb{1_2_3_4} with \code{loc = 3} sorts by 3.}
}
\value{
character
}
\description{
Sort by Phrase
}
\examples{
x <- c('pop_2020_est', 'pop_white_2020', 'pop_black_2020', 'pop_white_2021')
sort_phrase(x)
}
\concept{sort}
