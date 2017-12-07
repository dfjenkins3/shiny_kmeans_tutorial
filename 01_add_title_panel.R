ui <- fluidPage(
  
  # Put a titlePanel here
  titlePanel("k-means clustering"),
  
  sidebarLayout(
    # Sidebar. Put your inputs inside the sidebarPanel
    sidebarPanel(
      
    ),
    
    # Main panel. put your output plot here
    mainPanel(
      
    )
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui = ui, server = server)
