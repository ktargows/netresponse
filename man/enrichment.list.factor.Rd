% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enrichment.list.factor.R
\name{enrichment.list.factor}
\alias{enrichment.list.factor}
\title{enrichment.list.factor}
\usage{
enrichment.list.factor(models, level.samples, method, verbose = FALSE)
}
\arguments{
\item{models}{List of models. Each model should have a sample-cluster assignment matrix qofz.}

\item{level.samples}{Measure enrichment of this sample (set) across the observed responses.}

\item{method}{'hypergeometric' measures enrichment of factor levels in this
response; 'precision' measures response purity for each factor level;
'dependency' measures logarithm of the joint density between response and
factor level vs. their marginal densities: log(P(r,s)/(P(r)P(s)))}

\item{verbose}{Follow progress by intermediate messages.}
}
\value{
A data frame which gives a data
  frame of responses ordered by enrichment score for the investigated sample.
  The model, response id and enrichment score are shown. The method field
  indicates the enrichment calculation method. The sample field lists the
  samples et for which the enrichments were calculated. The info field lists
  additional information on enrichment statistics.
}
\description{
Orders the responses by association strength (enrichment score) to a given sample set. For instance, if the samples correspond to a particular experimental factor, this function can be used to prioritize the responses according to their association strength to this factor.
}
\examples{
#
}
\author{
Leo Lahti \email{leo.lahti@iki.fi}
}
\references{
See citation("netresponse") for citation details.
}
\keyword{utilities}

