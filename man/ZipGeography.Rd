\name{ZipGeography}
\alias{ZipGeography}
\docType{data}
\title{Geographic information by US Zip Codes (Postal Codes)}
\description{
Information about the location, area, and housing units in each ZIP code area.
}
\usage{data("ZipGeography")}
\format{
  A data frame with 42741 observations on the following 13 variables.
  \describe{
    \item{\code{State}}{a factor}
    \item{\code{Population}}{the population of the ZIP are}
    \item{\code{County}}{the name of the county to which the ZIP area belongs}
    \item{\code{HousingUnits}}{a numeric vector}
    \item{\code{LandArea}}{a numeric vector}
    \item{\code{WaterArea}}{a numeric vector}
    \item{\code{CityName}}{a factor with levels}
    \item{\code{AreaCode}}{a numeric vector}
    \item{\code{Timezone}}{a factor with levels \code{ } \code{EST} \code{EST+1} \code{CST} \code{MST} \code{PST} \code{PST-2} \code{PST-3} \code{PST-4} \code{PST-5} \code{PST-6} \code{PST-7} \code{PST-1}}
    \item{\code{Latitude}}{a numeric vector}
    \item{\code{Longitude}}{a numeric vector}
    \item{\code{PostOfficeName}}{the name of the post office serving the ZIP}
    \item{\code{ZIP}}{a character vector}
  }
}
\examples{
data(ZipGeography)
## maybe str(ZipGeography) ; plot(ZipGeography) ...
}
\keyword{datasets}
