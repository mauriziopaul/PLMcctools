% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plm-cc-tools.R
\name{plotCheckerboard}
\alias{plotCheckerboard}
\title{plotCheckerboard}
\usage{
plotCheckerboard(summary.dat = NULL, phen = NULL,
  aggregate.col = "Strain", fun = "mean", founder.ids = LETTERS[1:8],
  main = "", xlab = "", founder.names = c("AJ", "B6", "129", "NOD", "NZO",
  "CAST", "PWK", "WSB"), founder.letters = LETTERS[1:8],
  founder.colors = c("#F0F000", "#808080", "#F08080", "#1010F0", "#00A0F0",
  "#00A000", "#F00000", "#9000E0"), match.by = c("founder.letters",
  "founder.names")[1], scale.palette = colorRampPalette(c("white", "black"))(n
  = 1000), scale.range = range(summary.dat, na.rm = TRUE),
  plot.palette = scale.palette, scale.tick = FALSE, which.tick = 5,
  noscale = c(FALSE, TRUE)[1], scale.las = 1, axis.srt = 45,
  axis.y.adj = 0.1, scale.cex = 1, scale.gradient.cex = 1, ...)
}
\arguments{
\item{summary.dat}{summary data frame, summarized by strain-pair}

\item{phen}{phenotype column name}

\item{aggregate.col}{data frame column to aggregate by}

\item{fun}{usually supplied as "mean", but could also be "sd" or some similar function of interest}

\item{founder.ids}{usually letters A through ...}

\item{founder.names}{descriptive names of founders, for axis labels}

\item{founder.colors}{colors for founder lines, for axis plotting}

\item{match.by}{choose founder.letters or founder.names, based on what is in input data frame}

\item{scale.palette}{specify the palette to be used for color scale in the heatmap}

\item{scale.range}{define the range of the data}

\item{plot.palette}{specify the palette for the scale to be plotted, which may differ from the range of the palette of the plot}

\item{scale.tick}{specify whether to highlight a mark on the axis with an additional tick}

\item{which.tick}{specify which axis tick to highlight}

\item{noscale}{boolean specifying whether to hide the scale}

\item{scale.las}{specify the side of the scale axis using las}

\item{axis.srt}{specify the angle to tilt the scale axis labels}

\item{axis.y.adj}{specify a vertical adjustment for the scale axis labels}

\item{scale.cex}{specify how big the scale text is using standard cex adjustments}

\item{...}{additional arguments}
}
\value{
Returns checkerboard plot
}
\description{
This plots checkerboard-style heatmaps of mean phenotype values in the diallel.
}
\examples{
# Not Run
}
