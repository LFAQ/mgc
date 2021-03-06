% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrPermutationTests.R
\name{discr.test.two_sample}
\alias{discr.test.two_sample}
\title{Discriminability Two Sample Permutation Test}
\usage{
discr.test.two_sample(D1, D2, ids, nperm = 100, verbose = FALSE)
}
\arguments{
\item{D1}{\code{[n x n]} the first distance matrix to run a permutation test for, for \code{n} samples.}

\item{D2}{\code{[n x n]} the second distance matrix to run a permutation test for, for \code{n} samples.}

\item{ids}{\code{n} the labels of each of the \code{n} samples, in the same ordering as elements of the distance matrix. Label 1 should correspond to the first column, 2 the second, and so on.}

\item{nperm}{the number of permutations to perform. Defaults to \code{100}.}

\item{verbose}{whether to print the itereation numbers. Defaults to \code{FALSE}.}
}
\value{
the pvalue associated with the permutation test.
}
\description{
A function that takes two distance matrices and produces a p-value associated with whether or not the distance matrices differ significantly.
}
\author{
Shangsi Wang and Eric Bridgeford
}
