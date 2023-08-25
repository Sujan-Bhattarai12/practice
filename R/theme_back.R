#' The package plots the background of a graph
#'
#' @return
#' @export
#'
#' @examples
theme_back <- function(){
  theme(plot.background = element_rect(fill='red'),
        panel.background = element_rect(fill='black'),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "cyan")
  )
}


