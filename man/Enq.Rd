\name{Enq}
\alias{Enq}
\title{  
  Grassberger's expectation of n^q
}
\description{
  Expected value of \eqn{n^q} when \eqn{n} follows a Poisson law.
}
\usage{
Enq(n, q)
}
\arguments{
  \item{n}{
    A positive integer vector.
  }
  \item{q}{
    A positive number.
  }
}
\details{
  The expectation of \eqn{n^q} when \eqn{n} follows a Poisson ditribution has been derived by Grassberger (1988).
}
\value{
  A vector of the same length as \code{x} containing the transformed values.
}
\references{
  Grassberger, P. (1988). Finite sample corrections to entropy and dimension estimates. Physics Letters A 128(6-7): 369-373.
}
\author{
  Eric Marcon <Eric.Marcon@ecofog.gf>
}
\note{
  The function is computed using the \code{\link{beta}}.function.
  
  Its value is 0 for \eqn{n-q+1<0}.
}
