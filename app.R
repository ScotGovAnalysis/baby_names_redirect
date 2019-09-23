library(shiny)

ui <- fluidPage(
    tags$script(HTML(
        "window.location.replace('https://scotland.shinyapps.io/nrs-baby-names/');"
    ))
)

server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)
