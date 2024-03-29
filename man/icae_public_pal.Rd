% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/color_palette.R
\name{icae_public_pal}
\alias{icae_public_pal}
\title{Set of ICAE-style palettes}
\usage{
icae_public_pal(palette = "main", reverse = FALSE, ...)
}
\arguments{
\item{palette}{The name of the desired palette.}

\item{reverse}{If TRUE the colors of the palette are reversed.}
}
\value{
colorRampPalette A function used to create palettes.
 See \code{\link[grDevices]{colorRampPalette}}.
}
\description{
Assembles colors defined in \code{\link{icae_public_cols}} into palettes.
}
\details{
This function takes all the colors of which the hex codes are collected in
 \code{\link{icae_public_cols}} and assembles them into consistent palettes
 that are all consistent with the corporate design of the ICAE.
}
\seealso{
\code{\link{icae_public_cols}} for the collection of hex codes for
 the ICAE colors that are available. \code{\link{get_icae_colors}} to return
 a vector of hex codes for a given ICAE palette.
}
