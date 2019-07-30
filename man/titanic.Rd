\docType{data}
\name{titanic}
\alias{titanic}
\alias{ttn}
\title{Titanic data}
\format{\code{titanic} is a data frame with 891 rows and 12 variables, and \code{ttn} is a date frame with 1,309 rows and 13 variables with the additional variable being \code{Train} to indicate which part of the sample is the training data. In total, there are 891 training samples and 418 test samples.  The variables are:
    \describe{
      \item{PassengerId}{The ID of the passenger}
      \item{Survived}{1 indicates survival}
      \item{Pclass}{The class in which the passenger travelled}
      \item{Name}{The name }
      \item{Sex}{The sex}
      \item{Age}{The age}
      \item{SibSp}{Number of siblings/spouses aboard}
      \item{Parch}{Number of parents/children aboard}
      \item{Ticket}{Ticket number}
      \item{Fare}{Passenger fare}
      \item{Cabin}{Cabin}
      \item{Embarked}{Port of embarkation}
      \item{Train}{Logical indicating if the data is to be used for training or testing.}
    }}
\usage{
  data(titanic)
}

\description{
  Data describing survival on the Titanic.
}
