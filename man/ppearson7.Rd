\name{ppearson7}
\alias{ppearson7}
\title{Evaluate the distribution function for the Pearson VII distribution with shape parameter 3/2.}
\usage{
  ppearson7(q, mu = 0, sigma = 1, lower.tail = TRUE,
    log.p = FALSE)
}
\arguments{
  \item{q}{vector of quantiles.}

  \item{mu}{vector of means.}

  \item{sigma}{vector of scales.}

  \item{log.p}{logical; if \code{TRUE}, probabilities p are
  given as log(p).}

  \item{lower.tail}{logical; if \code{TRUE} (default),
  probabilities are \eqn{P(X\le x)}, otherwise
  \eqn{P(X>x)}.}
}
\value{
  the probability.
}
\description{
  Evaluate the distribution function for the Pearson VII
  distribution with shape parameter 3/2.
}
\details{
  If \code{mu} is not specified, it assumes the default
  value of 0. If \code{sigma} is not specified, it assumes
  the default value of 1.

  The Pearson VII distribution with location \eqn{\mu},
  scale \eqn{\sigma}, and shape 3/2 has cdf
  \deqn{F(x)=\{1+(x-\mu)/\sqrt{\sigma^2+(x-\mu)^2}\}/2.}{F(x)=[1+(x-\mu)/\sqrt{\sigma^2+(x-\mu)^2}]/2.}
}
\examples{
curve(ppearson7(x), 0, 5, lwd = 2, ylim = c(0.8, 1), ylab = "F(x)")
curve(pnorm(x), lwd = 2, lty = 2, add = TRUE)
}
\references{
  Hughes, J., Shastry, S., Hancock, W. O., and Fricks, J.
  (2013) Estimating velocity for processive motor proteins
  with random detachment. \emph{Journal of Agricultural,
  Biological, and Environmental Statistics}, in press.
}
\seealso{
  \code{\link{dpearson7}}, \code{\link{qpearson7}},
  \code{\link{rpearson7}}
}

