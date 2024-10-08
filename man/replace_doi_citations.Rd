% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replace_doi.R
\name{replace_doi_citations}
\alias{replace_doi_citations}
\title{Replace DOI citations in R Markdown document}
\usage{
replace_doi_citations(rmd, bib = NULL)
}
\arguments{
\item{rmd}{A character vector specifying the path to the R Markdown file 
(UTF-8 encoding expected).}

\item{bib}{A character vector specifying the path to the BibTeX file
(UTF-8 encoding expected).}
}
\value{
Returns `TRUE` invisibly.
}
\description{
This function reads an R Markdown document and replaces all DOI citations
with the corresponding entries from a BibTeX file. Requires the package
`bibtex` to be installed.
}
\examples{
dontrun({
replace_doi_citations("myreport.Rmd")
})
}
