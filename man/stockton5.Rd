\name{stockton5}
\alias{stockton5}
\docType{data}
\title{
Home Sales in Stockton
}
\description{
2610 home sales in Stockton, CA from Oct 1, 1996 to Nov 30, 1998
}
\usage{data("stockton5")}
\format{
  A data frame with 2610 observations on the following 7 variables.
  \describe{
    \item{\code{sprice}}{selling price of home, dollars}
    \item{\code{livarea}}{living area, hundreds of square feet}
    \item{\code{beds}}{number of beds}
    \item{\code{baths}}{number of baths}
    \item{\code{lgelot}}{=1 if lot size > .5 acres, 0 otherwise}
    \item{\code{age}}{age of home at time of sale, years}
    \item{\code{pool}}{=1 if home has pool, 0 otherwise}
  }
}

\source{
Dr. John Knight, Department of Finance, University of the Pacific
}

\examples{
data(stockton5)
## maybe str(stockton5) ; plot(stockton5) ...
}
\keyword{datasets}
