% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatme_nmf_celltype_and_gene.R
\name{spatme_nmf_celltype_and_gene}
\alias{spatme_nmf_celltype_and_gene}
\title{spatme_nmf_celltype_and_gene}
\usage{
spatme_nmf_celltype_and_gene(
  vis.seu,
  spatialdf,
  enrichmentdf,
  smoothing_type = c("loop0", "loop1", "loop1+loop2"),
  distance_thre = c(NA, round(2/(3^0.5), 2), round(4/(3^0.5), 2)),
  ngenes = 2000,
  topic_num = 15,
  defined_weight = "default",
  lambda_v = c(0.5, 1, 2),
  sigma_v = c(0.5, 1, 1.5),
  maxiter = 200,
  st.count = 20,
  epsilon = 1e-04
)
}
\arguments{
\item{vis.seu}{vis.seu}

\item{spatialdf}{spatialdf}

\item{enrichmentdf}{enrichmentdf}

\item{smoothing_type}{smoothing_type}

\item{distance_thre}{distance_thre}

\item{ngenes}{ngenes}

\item{topic_num}{topic_num}

\item{defined_weight}{defined_weight}

\item{lambda_v}{lambda_v}

\item{sigma_v}{sigma_v}

\item{maxiter}{maxiter}

\item{st.count}{st.count}

\item{epsilon}{epsilon}
}
\description{
spatme_nmf_celltype_and_gene
}
