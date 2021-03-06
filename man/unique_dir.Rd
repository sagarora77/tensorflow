% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tensorboard.R
\name{unique_dir}
\alias{unique_dir}
\title{Create a timestamp based unique directory name}
\usage{
unique_dir(parent_dir, prefix = NULL, format = "\%Y_\%m_\%d_\%H_\%M_\%S")
}
\arguments{
\item{parent_dir}{Parent directory}

\item{prefix}{Character value to prepend to directory name}
}
\value{
Unique directory name
}
\description{
Directory name is a timestamp compatible with filesystem naming
restrictions (e.g. "2017_07_13_06_41_27").
}
\note{
The name of the directory is based on the current time (in seconds
resolution). If the generated directory name already exists then the
function will wait long enough to return a directory with a distinct
seconds timestamp.
}
