% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ER.R
\name{ER}
\alias{ER}
\title{Calculate ecological regression estimate}
\usage{
ER(data, n_bootstrap_replicates = 0)
}
\arguments{
\item{data}{An EI data object}

\item{n_bootstrap_replicates}{The optional number of bootstrap replicates to obtain 95\% confidence intervals}
}
\value{
A list of: (ER_1: Ecological regression estimate for group 1,
                    ER_0: Ecological regression estimate for group 0,
                    ER_disparity: Ecological regression disparity estimate,
                    ER_1_conf: 90\% Confidence interval around group 1,
                    ER_0_conf: 90\% Confidence interval around group 0,
                    ER_disparity_conf: 90\% Confidence interval around disparity)
}
\description{
Calculate ecological regression estimate
}
