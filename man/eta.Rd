\name{eta}
\alias{ci}
\alias{ci,coloc-method}
\alias{ci,colocBayes-method}
\alias{eta}
\alias{eta,coloc-method}
\alias{eta,colocBayes-method}
\alias{summary}
\alias{summary,coloc-method}
\alias{summary,colocBayes-method}
\alias{theta}
\alias{theta,coloc-method}
\alias{theta,colocBayes-method}
\title{Methods to extract information from a \code{coloc} or \code{colocBayes}
object}
\arguments{
  \item{object}{Object returned by \code{coloc.test()} or
  \code{coloc.bma()} functions.}
}
\description{
  Extract information from a \code{coloc} object.
}
\details{
  \code{eta()} returns eta.hat, the maximum likelihood
  value of eta.

  \code{theta()} returns theta.hat, the maximum likelihood
  value of eta.

  \code{summary()} returns a summary, giving eta, chisquare
  statistic, number of SNPs/PCs, p value and, if a
  \code{colocBayes} object, the ppp.value

  \code{ci()} returns the credible interval, or \code{NA}
  if not calculated.
}
\author{
  Chris Wallace.
}
\seealso{
  \code{\link{coloc.test}}, \code{\link{pcs.prepare}}
}
\keyword{methods}

