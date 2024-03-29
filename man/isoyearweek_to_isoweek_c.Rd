% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion_date_isoweek_isoyear.R
\name{isoyearweek_to_isoweek_c}
\alias{isoyearweek_to_isoweek_c}
\alias{isoyearweek_to_isoweek_c.default}
\alias{isoyearweek_to_isoweek_c.character}
\title{ISO yearweek to week (character)}
\usage{
isoyearweek_to_isoweek_c(x)

\method{isoyearweek_to_isoweek_c}{default}(x)

\method{isoyearweek_to_isoweek_c}{character}(x)
}
\arguments{
\item{x}{Year-week, e.g. "2020-19" for 19th week in 2020}
}
\value{
ISO week in character
}
\description{
This function breaks the string connected with '-' into year/week
}
\examples{
isoyearweek_to_isoweek_c('2020-19')
}
