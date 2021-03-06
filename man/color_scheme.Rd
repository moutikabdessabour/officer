% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pptx_informations.R
\name{color_scheme}
\alias{color_scheme}
\title{color scheme}
\usage{
color_scheme(x)
}
\arguments{
\item{x}{an rpptx object}
}
\description{
get master layout color scheme into a data.frame.
}
\examples{
x <- read_pptx()
color_scheme ( x = x )
}
\seealso{
Other functions for reading presentation informations: 
\code{\link{annotate_base}()},
\code{\link{layout_properties}()},
\code{\link{layout_summary}()},
\code{\link{length.rpptx}()},
\code{\link{plot_layout_properties}()},
\code{\link{slide_size}()},
\code{\link{slide_summary}()}
}
\concept{functions for reading presentation informations}
