% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/features.R
\name{hurst}
\alias{hurst}
\title{Corrected Hurst exponent}
\usage{
hurst(x)
}
\arguments{
\item{x}{The data}
}
\value{
The features
}
\description{
Wrappter for fArma diffvarFit. The Hurst exponent
 is slope of the log-log fit of differenced sample
 variances against block size.
}
