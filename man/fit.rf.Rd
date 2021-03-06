% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_RandomForest.R
\name{fit.rf}
\alias{fit.rf}
\title{Build Random Forest model}
\usage{
\method{fit}{rf}(x)
}
\arguments{
\item{x}{A training dataset with calculated Chemical Descriptors}
}
\value{
Returns a trained model ready to predict
}
\description{
Build Random Forest model
}
\examples{
\donttest{
rf <- fit.rf(training)}
}
