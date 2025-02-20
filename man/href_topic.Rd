% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/link.R
\name{href_topic}
\alias{href_topic}
\alias{href_article}
\alias{href_package}
\title{Generate url for topic/article/package}
\usage{
href_topic(topic, package = NULL)

href_article(article, package = NULL)

href_package(package)
}
\arguments{
\item{topic, article}{Topic/article name}

\item{package}{Optional package name}
}
\value{
URL topic or article; \code{NA} if can't find one.
}
\description{
Generate url for topic/article/package
}
\examples{
href_topic("t")
href_topic("DOESN'T EXIST")
href_topic("href_topic", "downlit")

href_package("downlit")
}
\keyword{internal}
