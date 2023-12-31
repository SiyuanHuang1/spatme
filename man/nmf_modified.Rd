% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmf_modified.R
\name{nmf_modified}
\alias{nmf_modified}
\title{nmf_modified}
\usage{
nmf_modified(
  dat = dat,
  Wzero = fit$W,
  Hzero = fit$H,
  wt = rho_v,
  k = 15,
  lambda = 1,
  sigma = 0.5,
  maxiter = 50,
  st.count = 20,
  spatial.mat = as.matrix(spatialdf[, c("row", "col")]),
  epsilon = 1e-04
)
}
\arguments{
\item{dat}{A list of data matrices to be factorized. Each matrix represents a distinct dataset.}

\item{Wzero}{Initial weight matrix (W). Typically used as a starting point for the factorization process. Its dimensions are determined by the data matrices and the specified number of components/topics (k).}

\item{Hzero}{Initial list of H matrices. Each matrix in this list corresponds to a data matrix in dat. These matrices are also used as starting points for the factorization process.}

\item{wt}{A weight vector. It assigns weights to the individual data matrices in dat, indicating the importance or priority of each dataset in the factorization process.}

\item{k}{An integer specifying the number of components or topics to be extracted. It determines the number of columns in the W matrix and the number of rows in each H matrix.}

\item{lambda}{lambda}

\item{sigma}{Gaussian kernel parameter. Used in the computation of the Laplacian matrix, influencing how spatial information is incorporated into the factorization.}

\item{maxiter}{The maximum number of iterations allowed for the factorization process. This acts as a stopping criterion to prevent the algorithm from running indefinitely.}

\item{st.count}{Convergence counter. If the change in the reconstruction error remains below epsilon for st.count consecutive iterations, the algorithm stops, assuming it has converged.}

\item{spatial.mat}{A matrix containing spatial information}

\item{epsilon}{A threshold for the change in reconstruction error. If the relative change in error is less than epsilon for st.count consecutive iterations, convergence is assumed.}
}
\description{
nmf_modified
}
