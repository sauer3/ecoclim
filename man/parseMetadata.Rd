% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/data.R
\name{parseMetadata}
\alias{parseMetadata}
\alias{prs}
\title{Parse factors found in filenames or strings.}
\usage{
parseMetadata(paths, is.dir = T, variables = NULL, keys = NULL,
  recursive = T, drops = NULL, skips = NULL, pattern = NULL,
  simplify = T)
}
\arguments{
\item{paths}{A character vector of complete file directory paths.}

\item{is.dir}{Logical indicating whether path is a file directory, or just a
vector of character strings to parse.}

\item{variables}{Optional character vector selecting the subset of default
keys titles to employ.}

\item{keys}{A list of named character vectors, representing variable title
and factors.}

\item{recursive}{Logical indicating whether subdirectories should be
searched.}

\item{drops}{A character vector of path patterns that will cause that path to
be dropped from results.}

\item{skips}{A character vector of path patterns to ignore during matching,
typically used if folder names contain factor patterns.}

\item{pattern}{A character indicating a seach pattern to match in file paths.
All files not containing this path will be ignored.}

\item{simplify}{Logical indicating whether columns with all NA values should
  be removed from result.}
}
\value{
Data frame with a column for the parsed strings and for each of the
  factors.
}
\description{
This function parses a vector of strings, returning a data frame of factors
found in those strings. It takes a folder path (or alternatively a character
vector) as input, and it returns a data frame with a row for each file in the
folder (or for each item in the vector) and columns containing matched
factors.
}

