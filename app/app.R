# Laura Goyeneche
# August 31, 2018
# HW1 R Shiny 
# -------------------------------------------------------------------

# Libraries
library(shiny)
library(shinydashboard)

ui <- dashboardPage(
    dashboardHeader(),
    dashboardSidebar(),
    dashboardBody()
)


server <- function(input, output) {

}

shinyApp(ui = ui, server = server)