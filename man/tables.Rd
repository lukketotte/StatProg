\docType{data}
\name{tables}
\alias{table1}
\alias{table2}
\alias{table3_top1}
\alias{table3_top10}
\alias{table_new}
\alias{vote_table}
\title{Tables for tidy data}
\description{
  These tables illustrate the concept of tidy data.
}
\format{The variables for \code{table1}, \code{table2}, \code{table3_top1}, \code{table3_top10} and \code{table_new} are:
    \describe{
      \item{country}{Country name}
      \item{year}{Year}
      \item{top_1}{The share of national income of the top 1 percent}
      \item{top_10}{The share of national income of the top 10 percent}
      \item{type}{The key giving the variable name}
      \item{share}{The value (share)}
      \item{2000}{The share in 2000}
      \item{2010}{The share in 2010}
      \item{gdp_capita}{GDP per capita}
    }
    For \code{vote_table}, it is:
    \describe{
      \item{vote_group}{The group}
      \item{n}{Number of IMDb movies in that group}
    }}
\usage{
  data(table1)
  data(table2)
  data(table3_top1)
  data(table3_top10)
  data(table_new)
  data(vote_group)
}

\source{
WID - World Wealth & Income Database.
}
\seealso{
\code{\link{movies}}
}
