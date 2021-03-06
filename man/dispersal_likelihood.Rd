% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dispersal_likelihood.R
\name{dispersal_likelihood}
\alias{dispersal_likelihood}
\title{Likelihood of dispersal calculation}
\usage{
dispersal_likelihood(slopes, slopes_analysis_species, parameter,
  scaled.model = TRUE, distance = TRUE)
}
\arguments{
\item{slopes}{List of lakes with their slopes upstream}

\item{parameter}{Slope parameter you wish to evaluate likelihood based on}

\item{scaled.model}{Must be TRUE if your variables were scaled when the analysis was run}

\item{slope_analysis_species}{Bayesian slope analysis given by slope_analysis function}
}
\value{
Table with lake ids and slopes, with likelihood of dispersal attached
}
\description{
Calculates likelihood of a fish species to disperse upstream over a given slope.
}
