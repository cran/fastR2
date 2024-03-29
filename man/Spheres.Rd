% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{Spheres}
\alias{Spheres}
\title{Measuring spheres}
\format{
A data frame with 12 observations on the following 2 variables.
\describe{ 
\item{diameter}{ diameter of bearing (m)}
\item{mass}{ mass of the bearing (kg) } }
}
\source{
These data were collected by Calvin College physics students under
the direction of Steve Plath.
}
\description{
Measurements of the diameter (in meters) and mass (in kilograms) of a set of
steel ball bearings.
}
\examples{
data(Spheres)
gf_point(mass ~ diameter, data = Spheres)
gf_point(mass ~ diameter, data = Spheres) \%>\%
  gf_refine(scale_x_log10(), scale_y_log10())
}
\keyword{datasets}
