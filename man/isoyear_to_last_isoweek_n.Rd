% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion_date_isoweek_isoyear.R
\name{isoyear_to_last_isoweek_n}
\alias{isoyear_to_last_isoweek_n}
\alias{isoyear_to_last_isoweek_n.default}
\alias{isoyear_to_last_isoweek_n.character}
\alias{isoyear_to_last_isoweek_n.numeric}
\title{Last ISO week (numeric) in ISO year}
\usage{
isoyear_to_last_isoweek_n(x)

\method{isoyear_to_last_isoweek_n}{default}(x)

\method{isoyear_to_last_isoweek_n}{character}(x)

\method{isoyear_to_last_isoweek_n}{numeric}(x)
}
\arguments{
\item{x}{ISO year, e.g. 2020}
}
\value{
ISO week in numeric
}
\description{
Returns the last week in the isoyear
}
\examples{
isoyear_to_last_isoweek_n(c(2019, 2019, 2020, 2021))
}
