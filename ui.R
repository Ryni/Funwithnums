# ui.R

shinyUI(fluidPage(
  titlePanel("Fun with numbers"),
  
  sidebarLayout(
    sidebarPanel(

      

      
      sliderInput("range", 
                  label = "Choose your number:",
                  min = 1, max = 100, value = (50), animate=TRUE)
      ),
    
    mainPanel(
     
      textOutput("text2"),
      
      textOutput("text3"),
      
      textOutput("text4"),
      
      textOutput("text5"),
      
      textOutput("text6"),
      
      textOutput("text7"),
      
      textOutput("text8"),
      
      textOutput("text9"),
      
      textOutput("text10")
     
    )
  )
))
