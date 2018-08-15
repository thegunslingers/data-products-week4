#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
    data(mtcars)
    cars <- mtcars
    # generate bins based on input$bins from ui.R
    x    <- cars[, input$coln] 
    coln <- colnames(cars)[input$coln]
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    
    # draw the histogram with the specified number of bins
    hist(x, main= paste("Hist of mtCars dataset",coln) , xlab = coln, breaks = bins, col = 'darkgray', border = 'white')
    
  })
  
})
