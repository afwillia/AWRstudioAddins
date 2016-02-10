#' A Function for Generating Script Header Labels
#'
#' This function adds a header with title, date, and summary to cursor location
#' @param NULL no arguments
#' @keywords Header
#' @export
#' @examples
#' insertScriptHeader

insertScriptHeader <- function() {
  rstudioapi::insertText("# Filename:\n# Date:\n# Summary: ")
}

#' A Function for Generating R Markdown Header Labels
#'
#' This function adds a basic Rmd header to cursor location
#' @param NULL no arguments
#' @keywords Header
#' @export
#' @examples
#' insertRmdHeader

insertRmdHeader <- function() {
  rstudioapi::insertText("---\ntitle:\ndate:\noutput:\n---")
}

