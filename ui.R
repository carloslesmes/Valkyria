library(shiny)
shinyUI(
  fluidPage(titlePanel("Simulación de la distribución Weibull"),
            sidebarLayout(
              sidebarPanel(
                sliderInput("a","Seleccione Alfa:", min = 0.5, max = 5,
                            value = 0.5, step = 0.5),
                sliderInput("b", "Seleccione Beta:", min = 0.5, max = 5,
                            value = 0.5, step = 0.5)),
                mainPanel(plotOutput("distPlot")))
  )
)
