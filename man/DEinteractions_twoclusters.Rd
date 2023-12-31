% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DEinteractions_twoclusters.R
\name{DEinteractions_twoclusters}
\alias{DEinteractions_twoclusters}
\title{DEinteractions_twoclusters}
\usage{
DEinteractions_twoclusters(
  spot_topic,
  overall.mat,
  thre.var = 0.2,
  thre.topic = 0.9,
  thre.p.adj = 0.01,
  thre.log2FC = 1.5,
  thre.pct.1 = 0.2,
  thre.pct.2 = 0.2
)
}
\arguments{
\item{spot_topic}{A data frame where columns represent different topics and row names represent different spots.}

\item{overall.mat}{An interaction matrix where row names represent interactions and column names represent spots.}

\item{thre.var}{Variance threshold used to filter interactions.}

\item{thre.topic}{Topic threshold used to distinguish between the higher and lower clusters.}

\item{thre.p.adj}{Adjusted p-value threshold. Interactions with an adjusted p-value below this threshold are considered significant.}

\item{thre.log2FC}{Log2 Fold Change threshold.}

\item{thre.pct.1}{Threshold for the proportion of spots in the "high" cluster that have non-zero interaction values.}

\item{thre.pct.2}{Threshold for the proportion of spots in the "low" cluster that have non-zero interaction values.}
}
\description{
DEinteractions_twoclusters
}
