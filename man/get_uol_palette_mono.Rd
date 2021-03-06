% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/palettes.R
\name{get_uol_palette_mono}
\alias{get_uol_palette_mono}
\title{Monochromatic colour palette}
\usage{
get_uol_palette_mono(
  colour = c("blue", "grey", "brown", "pink", "yellow", "green", "red", "purple",
    "lightblue", "orange", "brightgreen"),
  n = 3
)
}
\arguments{
\item{colour}{A vector of colour names. See \code{\link{uol_colours}} for a list of possible colours.}

\item{n}{Number of colours for the desired palette. Defaults to 3.}
}
\value{
A vector of colours, in HEX format.
}
\description{
\code{\link[=get_uol_palette_mono]{get_uol_palette_mono()}} return a monochromatic palette of colours following the University of Leicester visual identity guidelines. It is possible to select the colour and the number of values on the same monochromatic scale.
}
\details{
It is recommended to use not more than \code{n = 3} colours, as in that case additional colours are picked by interpolation.
}
\examples{
get_uol_palette_mono()
get_uol_palette_mono(colour = "blue")
get_uol_palette_mono(colour = "red", n = 2)
}
\seealso{
Other get palettes: 
\code{\link{get_uol_palette_manual}()},
\code{\link{get_uol_palette}()}
}
\concept{get palettes}
