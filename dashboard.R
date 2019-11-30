library(shiny)
library(shinydashboard)

userInterface <- dashboardPage(
  dashboardHeader(),
  dashboardSidebar(),
  dashboardBody()
)

server <- function(input, output) { }

shinyApp(userInterface, server)