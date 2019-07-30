\docType{data}
\name{birpanel}
\alias{birpanel}
\title{Birth panel data}
\format{A data frame with 296,218 rows and 26 variables. The variables are:
    \describe{
      \item{momid3}{identification number of the mother}
      \item{idx}{ index number of a mother's birth (starts with 1 and goes to at least 2 for each mother); momid3 and idx together describe the panel structure of the data}
      \item{stateres}{code (1 through 51) for state of residence; see the NCHS (National Center for Health Statistics) website for codes}
      \item{dmage}{age of mother (in years)}
      \item{dmeduc}{education of mother (in years)}
      \item{mplbir}{state code (1 through 51) for mother's state of birth}
      \item{nlbnl}{number of live births now living}
      \item{gestat}{length of gestation (in weeks)}
      \item{dbirwt}{birthweight (in grams)}
      \item{cigar}{number of cigarettes smoked per day (99=unknown)}
      \item{smoke}{indicator variable for smoking status (1=smoker, 0=nonsmoker)}
      \item{male}{indicator variable for baby gender (1=male, 0=female)}
      \item{year}{year of birth (0=1990, ..., 8=1998)}
      \item{married}{indicator variable for marital status (1=married, 0=unmarried)}
      \item{hsgrad}{high-school graduate indicator (constructed from dmeduc)}
      \item{somecoll}{some-college indicator (constructed from dmeduc)}
      \item{collgrad}{college-graduate indicator (constructed from dmeduc)}
      \item{agesq}{age of mother squared}
      \item{black}{indicator variable for black race (1=black, 0=white)}
      \item{adeqcode2}{indicator that Kessner index = 2}
      \item{adeqcode3}{indicator that Kessner index = 3}
      \item{novisit}{indicator that no prenatal visit occurred}
      \item{pretri2}{indicator that first prenatal visit occurred in 2nd trimester}
      \item{pretri3}{indicator that first prenatal visit occurred in 3nd trimester}
      \item{proxy_exists}{indicator variable for whether or not the proxy variable for a correct match exists for this observation: if equal to 1, the following variable contains the value of the proxy; if equal to 0, the following variable contains "proxyhat" (see below)}
      \item{proxy_or_proxyhat}{if proxy_exists = 1, this contains a proxy variable for correct match (1 if interval since last live birth matched the actual birthdate of the previous birth); if proxy_exists = 0, this contains the predicted probability that proxy variable is equal to one (see Section 4.2 of the paper; this variable was constructed from a probit regression using a mother's first and second births; the probit specification included birthorder dummies, education-level dummies, age, age squared, race, and marital status)}

    }}
\usage{
  data(birpanel)
}
\description{
  This dataset is provided by the Journal of Applied Econometrics and used by Abrevaya (2006).
}
\references{
Abrevaya, J. (2006), Estimating the effect of smoking on birth outcomes using a matched panel data approach. J. Appl. Econ., 21: 489–519. doi:10.1002/jae.851
}
