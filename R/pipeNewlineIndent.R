#' pipeNewlineIndent
#' @description Call this function as an addin to insert pipe and newline at the cursor position. Respects your indents.
#' @return NULL
#' @export
#'
pipeNewlineIndent <- function(){
rstudioapi::insertText(" %>% dplyr::")
}

