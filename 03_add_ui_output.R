ui <- fluidPage(
  
  # Put a titlePanel here
  titlePanel("k-means clustering"),
  
  sidebarLayout(
    # Sidebar. Put your inputs inside the sidebarPanel
    sidebarPanel(
      selectInput('xcol', 'X Variable', names(iris)),
      selectInput('ycol', 'Y Variable', names(iris),
                  selected=names(iris)[[2]]),
      numericInput('clusters', 'Cluster count', 3,
                   min = 1, max = 9)
    ),
    
    # Main panel. put your output plot here
    mainPanel(
      plotOutput('plot1')
    )
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui = ui, server = server)
