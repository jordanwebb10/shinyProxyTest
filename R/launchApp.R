#' launches the shinyAppDemo app
#'
#' @export launchApp
#' @return shiny application object
#' @import shiny
#'
# wrapper for shiny::shinyApp()
launchApp <- function() {
  shinyApp(ui = shinyAppUI, server = shinyAppServer)
}
