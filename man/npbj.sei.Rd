% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/npbjInference.R
\name{npbj.sei}
\alias{npbj.sei}
\title{Spatial extent inference function passed to npbj function}
\usage{
npbj.sei(stat, mask, cfts = c(0.01, 0.005), df = 1, kernel = "box")
}
\arguments{
\item{stat}{A vector of statistics for locations where mask!=0}

\item{mask}{A niftiImage object where mask!=0 corresponds to the elements of stat}

\item{cfts}{A vector of cluster forming thresholds}

\item{df}{Degrees of freedom for chi-square statistic.}

\item{kernel}{A kernel to define neighbors. "diamond" is another sensible option.}
}
\description{
Spatial extent inference function passed to npbj function
}
