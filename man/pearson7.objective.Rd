\name{pearson7.objective}
\alias{pearson7.objective}
\title{Compute the negative log likelihood for a sample.}
\usage{
  pearson7.objective(params, y)
}
\arguments{
  \item{params}{a vector of parameter values.}

  \item{y}{a vector of observations.}
}
\value{
  the negative log likelihood.
}
\description{
  Compute the negative log likelihood for a sample.
}
\details{
  This function computes the negative log likelihood for
  \eqn{(\mu,\sigma)} given a sample. This function can be
  optimized using \code{\link{optim}}, but it is better to
  use \code{\link{pearson7.fit}}.
}
\seealso{
  \code{\link{dpearson7}}, \code{\link{pearson7.fit}}
}

