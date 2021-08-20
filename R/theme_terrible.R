#' Terrible theme
#'
#' A not-so-great theme to use for graphs
#'
#' @return
#' @export
#'
#' @examples
theme_terrible <- function() {
theme(plot.background = element_rect(fill = "black"),
      panel.background = element_rect(fill ="grey20"),
      axis.text.x = element_text(color = "magenta"),
      axis.text.y = element_text(color = "green"),
      panel.grid.major = element_line(color = "yellow"),
      panel.grid.minor = element_line(color = "gray50"),
      axis.title = element_text(color = "cyan"))
}
