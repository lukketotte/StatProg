\docType{data}
\name{movies}
\alias{movies}
\title{International Movie Database (IMDb) data}
\format{A data frame with 287 rows and 13 variables. It includes non-short movies from 2002--2004 with >1,000 votes with a runtime not exceeding 400 minutes and a budget that is known and not zero. The variables are:
\describe{
  \item{title}{The title of the movie}
  \item{year}{The year of release}
  \item{length}{Runtime (in minutes)}
  \item{budget}{The budget (in million US dollars)}
  \item{rating}{The IMDb rating}
  \item{votes}{The number of votes}
  \item{vote_group}{Categorical variable of votes; the groups are 0--5,000, 5,001--10,000, 10,001--20,000, 20,001--}
  \item{Action}{1 if the movie is classified as action}
  \item{Animation}{1 if the movie is classified as animation}
  \item{Comedy}{1 if the movie is classified as comedy}
  \item{Drama}{1 if the movie is classified as drama}
  \item{Documentary}{1 if the movie is classified as documentary}
  \item{Romance}{1 if the movie is classified as romance}
}}
\usage{
data(movies)
}
\description{
This dataset is a subset of what is available in \code{\link[ggplot2movies]{movies}}.
}

