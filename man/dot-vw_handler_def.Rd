% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/js-handler-internal.R
\name{.vw_handler_def}
\alias{.vw_handler_def}
\title{Constructor for internal S3 class}
\usage{
.vw_handler_def(args, bodies)
}
\arguments{
\item{args}{\code{character}, vector of names of arguments for the
handler-function}

\item{bodies}{\code{.vw_handler_body}, list of possible bodies for the
handler-function}
}
\value{
S3 object with class \code{.vw_handler_def}
}
\description{
This S3 class is used to define handler-functions.
}
\seealso{
.vw_handler_body
}
\keyword{internal}
