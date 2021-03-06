% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stf__opinion_metadata.R
\name{stf_opinion_metadata}
\alias{stf_opinion_metadata}
\title{Returns metadada from Brazilian Supreme Court precedents}
\usage{
stf_opinion_metadata(open_search = NULL, dt_start = "", dt_end = "",
  parties_names = TRUE)
}
\arguments{
\item{open_search}{Words to be searched}

\item{dt_start}{start date in the format "dd/mm/yyy"}

\item{dt_end}{end date in the format "dd/mm/yyyy"}

\item{parties_names}{Logical. If TRUE (default), it will attempt to fix 
the parties prefixes.}
}
\value{
Dataframe with the metadata
}
\description{
Returns metadada from Brazilian Supreme Court precedents
}
\keyword{metadata}
\keyword{precedents,}
\keyword{stf,}
