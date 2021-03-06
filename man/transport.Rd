\name{transport}
\alias{transport}
\docType{data}
\title{Transport time
}
\description{Commute time, bus or auto.}
\usage{data("transport")}
\format{
  A data frame with 21 observations on the following 4 variables.
  \describe{
    \item{\code{autotime}}{commute time via auto, minutes}
    \item{\code{bustime}}{commute time via bus, minutes}
    \item{\code{dtime}}{=(bus time - auto time)/10, 10 minute units}
    \item{\code{auto}}{= 1 if auto chosen}
  }
}

\source{Ben-Akiva and Lerman, Discrete choice analysis, 1985, MIT Press
}

\examples{
data(transport)
## maybe str(transport) ; plot(transport) ...
}
\keyword{datasets}
