% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion_date_isoweek_isoyear.R
\name{date_to_isoyear_n}
\alias{date_to_isoyear_n}
\alias{date_to_isoyear_n.default}
\alias{date_to_isoyear_n.character}
\alias{date_to_isoyear_n.Date}
\title{ISO year (numeric) from Date object}
\usage{
date_to_isoyear_n(x = lubridate::today())

\method{date_to_isoyear_n}{default}(x)

\method{date_to_isoyear_n}{character}(x = lubridate::today())

\method{date_to_isoyear_n}{Date}(x = lubridate::today())
}
\arguments{
\item{x}{a Date object or string, in the form of 'yyyy-mm-dd'}
}
\value{
ISO year in numeric
}
\description{
ISO year (numeric) from Date object
}
\examples{
date_to_isoyear_n("2021-08-11")
date_to_isoyear_n(lubridate::today())
}
