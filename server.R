library(shiny)
shinyServer(function(input, output){
  output$distPlot <- renderPlot({
    curve(dweibull(x,input$a,input$b),
          from = 0, to = 2*input$b, col = "darkblue",
          xlab = "Variable Aleatoria Positiva",
          ylab = "Densidad Weibull", main = "Distribución de Weibull")
  })
  })
