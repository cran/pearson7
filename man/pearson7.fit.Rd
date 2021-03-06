% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pearson7.R
\name{pearson7.fit}
\alias{pearson7.fit}
\title{Find the MLE for a sample from the Pearson VII distribution with shape parameter 3/2.}
\usage{
pearson7.fit(y, mu0 = median(y), sigma0 = sqrt(3) * median(abs(y -
  median(y))), tol = 1e-08)
}
\arguments{
\item{y}{a vector of observations.}

\item{mu0}{an initial value for \eqn{\mu}.}

\item{sigma0}{an initial value for \eqn{\sigma}.}

\item{tol}{the convergence tolerance.}
}
\value{
\code{pearson7.fit} returns an object of class \dQuote{\code{pearson7}}, which is a list containing the following components.
        \item{theta.hat}{the estimates of \eqn{\mu} and \eqn{\sigma}.}
        \item{hessian}{the Hessian matrix evaluated at \code{theta.hat}.}
        \item{iterations}{the number of iterations required to attain convergence.}
        \item{value}{the value of the log likelihood at \code{theta.hat}.}
}
\description{
Find the MLE for a sample from the Pearson VII distribution with shape parameter 3/2.
}
\details{
This function uses a Newton-Raphson algorithm to find the MLE. The starting values for \eqn{\mu} and \eqn{\sigma} are the sample median and \eqn{\sqrt{3}}{\sqrt3} times the sample MAD, respectively. See the reference for details.
}
\examples{

y = rpearson7(100, 100, 10)
fit = pearson7.fit(y)
fit
summary(fit)

}
\references{
Hughes, J., Shastry, S., Hancock, W. O., and Fricks, J. (2013) Estimating velocity for processive motor proteins with random detachment. \emph{Journal of Agricultural, Biological, and Environmental Statistics}, in press.
}
\seealso{
\code{\link{pearson7.objective}}
}

