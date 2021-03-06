% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/barplotFunction.R
\name{distanceGeneToAllMetabolite}
\alias{distanceGeneToAllMetabolite}
\title{function that output a barplot graph related to one specific gene with all
the shortest distances from that gene to all metabolites}
\usage{
distanceGeneToAllMetabolite(pathwayId, associatedGeneMetaDF,
  completeMetaboliteDF, gene)
}
\arguments{
\item{pathwayId, }{data(gene, metabolites), gene}
}
\description{
for param data:
     gene = KEGGid of gene hsa:...
     metabolites : KEGGid of metabolites C....
for param pathwayId : KEGG id of pathways without ':' ex: hsa01100
for param gene : is a gene in data ex: hsa:8801
}
\examples{
barplotFunction(hsa01100, associatedGeneMetaDF,
 completeMetaboliteDF, gene)
Serious need to refactor this function in multiple ones
It is way to long
get all shortest paths from data entry
adjust gene parameter
add metabolite row
get a subset of shortestsPathsDF contaning only geneOf interest, gene
and metaboltie column
get frequency of every value until the maxVal found + Inf val
initiation of values
creation of vector to fill bar colors automatically
initiation of values
creation of vector to fill bar colors automatically
}
\keyword{Graph,}
\keyword{barplot,}
\keyword{shortestDistance}

