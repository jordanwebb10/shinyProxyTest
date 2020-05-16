.rs.api.documentSaveAll() # close and save all open file
suppressWarnings(lapply(paste('package:', names(sessionInfo()$otherPkgs), sep = ""), detach, character.only = TRUE, unload = TRUE))
rm(list = ls(all.names = TRUE))
devtools::document('.')
devtools::load_all('.')
# options(app.prod = FALSE) # TRUE = production mode, FALSE = development mode
library(shiny)

  ui <- fluidPage(
    #UI_Module Here
  )

  server <- function(input, output, session) {
    #UI MOD HERE
  }

  shinyApp(ui, server)