% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getattach.r
\name{attach_get}
\alias{attach_get}
\title{Get an attachment.}
\usage{
attach_get(cushion, dbname, docid, attname = NULL, as = "list", ...)
}
\arguments{
\item{cushion}{A \code{Cushion} object. Required.}

\item{dbname}{(charcter) Database name. Required.}

\item{docid}{(charcter) Document ID. Required.}

\item{attname}{(charcter) Attachment name. Optional.}

\item{as}{(character) One of list (default) or json}

\item{...}{Curl args passed on to one of the HTTP verbs (e.g,.
\code{\link[httr]{GET}}, \code{\link[httr]{POST}}, \code{\link[httr]{PUT}},
etc.)}
}
\value{
JSON as a character string or a list (determined by the
\code{as} parameter)
}
\description{
Get an attachment.
}
\examples{
\dontrun{
(x <- Cushion$new())

attach_get(x, dbname="sofadb", docid="guysbeer")
}
}

