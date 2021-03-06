% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{getBgMRtri}
\alias{getBgMRtri}
\title{Calculate the relative mutation frequency for each tri-nucleotide context #}
\usage{
getBgMRtri(Data, fraction = 0.6)
}
\arguments{
\item{Data}{mutSet object}

\item{fraction}{fraction of gene used for nonsilent mutation.}
}
\value{
A vector mutation count for 96 trinucleotide context
}
\description{
Calculate the relative mutation frequency for each tri-nucleotide context #
}
\examples{
\dontrun{
get_bg_MRtri(Data)
}

}
