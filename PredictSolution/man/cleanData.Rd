% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/app.R
\name{cleanData}
\alias{cleanData}
\title{Clean data in certain columns}
\usage{
cleanData(dat)
}
\arguments{
\item{dataset}{Train data or GUI input}
}
\value{
Cleaned dataset
}
\description{
This function will do slightly different things depending on the parameters, if it is called with the
UI input, it will normalise the "user friendly" words into string factors and then change this factors
into numeric values. Otherwise, it will be called with the whole train data which will normalise the
string factors into numeric values.
}
\examples{
trainClean <- cleanData(trainData)
}
