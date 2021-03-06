% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/printing_utilities.R
\name{PrintCalcParams}
\alias{PrintCalcParams}
\title{Print the calculation}
\usage{
PrintCalcParams(object, calculation, raw = FALSE, return.list = FALSE)
}
\arguments{
\item{object}{Seurat object}

\item{calculation}{Name of calculation (function name) to check parameters
for}

\item{raw}{Print the entire contents of the calculation settings slot (calc.params)
for the RunPCA calculation.}

\item{return.list}{Return the calculation parameters as a list}
}
\value{
Prints the calculation settings and optionally returns them as a list
}
\description{
Print entire contents of calculation settings slot (calc.params) for given
calculation.
}
\examples{
PrintCalcParams(object = pbmc_small, calculation = 'RunPCA')
PrintCalcParams(object = pbmc_small, calculation = 'RunPCA', raw = TRUE)

}
