% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{BallDrop}
\alias{BallDrop}
\title{Ball dropping data}
\format{
A data frame with 30 observations on the following 2 variables.
\describe{ 
\item{height}{ height in meters} 
\item{time}{ time in seconds} }
}
\source{
Steve Plath, Calvin College Physics Department
}
\description{
Undergraduate students in a physics lab recorded the height from which a
ball was dropped and the time it took to reach the floor.
}
\examples{

gf_point(time ~ height, data = BallDrop)

}
\keyword{datasets}
