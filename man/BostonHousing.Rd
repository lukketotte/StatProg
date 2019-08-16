\name{BostonHousing}
\alias{BostonHousing}
\docType{data}
\title{
Boston housing data
}
\description{
Housing data for 506 census tracts of Boston from the 1970 census
}
\usage{data("BostonHousing")}
\format{
  A data frame with 506 observations on the following 14 variables.
  \describe{
    \item{\code{crim}}{per capita crime rate by town}
    \item{\code{zn}}{proportion of residential land zoned for lots over 25,000 sq.ft.}
    \item{\code{indus}}{proportion of non-retail business acres per town}
    \item{\code{chas}}{Charles River dummy variable (= 1 if tract bounds river; 0 otherwise)}
    \item{\code{nox}}{ nitric oxides concentration (parts per 10 million)}
    \item{\code{rm}}{average number of rooms per dwelling}
    \item{\code{age}}{proportion of owner-occupied units built prior to 1940}
    \item{\code{dis}}{weighted distances to five Boston employment centres}
    \item{\code{rad}}{index of accessibility to radial highways}
    \item{\code{tax}}{full-value property-tax rate per $10,000}
    \item{\code{ptratio}}{pupil-teacher ratio by town}
    \item{\code{b}}{1000(Bk - 0.63)^2 where Bk is the proportion of blacks by town}
    \item{\code{lstat}}{\% lower status of the population}
    \item{\code{medv}}{Median value of owner-occupied homes in $1000's}
  }
}
\source{
https://archive.ics.uci.edu/ml/machine-learning-databases/housing/
}
\references{
Harrison, D. and Rubinfeld, D.L. 'Hedonic prices and the demand for clean air', J. Environ. Economics & Management, vol.5, 81-102, 1978
}
\examples{
data(BostonHousing)
}
\keyword{datasets}
