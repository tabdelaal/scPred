% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/training_utils.R
\name{getTrainPred}
\alias{getTrainPred}
\title{Get training predictions}
\usage{
getTrainPred(object)
}
\arguments{
\item{object}{An \code{scPred} or \code{seurat} object}
}
\value{
An list with the prediction results from each model
}
\description{
For all trained models, retrieves the predictions and associated probabilities
}
\author{
José Alquicira Hernández
}
