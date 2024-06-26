% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion_date_isoweek_isoyear.R
\name{season_to_last_date}
\alias{season_to_last_date}
\alias{season_to_last_date.default}
\alias{season_to_last_date.character}
\title{Last date in season}
\usage{
season_to_last_date(x)

\method{season_to_last_date}{default}(x)

\method{season_to_last_date}{character}(x)
}
\arguments{
\item{x}{Season, e.g. "2019/2020"}
}
\value{
Date of last Sunday of that season
}
\description{
Returns the last Sunday in the season
}
\examples{
isoyearweek_to_last_date(c("2019-19", "2020-01"))
}
