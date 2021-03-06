% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heatmapFunction.R
\name{heatmapFunction}
\alias{heatmapFunction}
\title{function that output a heatmap graph showing all results
 from getDistanceAll function}
\usage{
heatmapFunction(pathwayId, data)
}
\arguments{
\item{pathwayId, }{data(gene, metabolites)}
}
\description{
for param data:
     gene = KEGGid of gene hsa:...
     metabolites : KEGGid of metabolites C....
for param pathwayId : KEGG id of pathways without ':' ex: hsa01100
}
\examples{
heatmapFunction(hsa01100, data)
}
\keyword{Graph,}
\keyword{heatmap,}
\keyword{shortestDistance}

