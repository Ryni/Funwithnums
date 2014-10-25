# server.R

shinyServer(
  function(input, output) {
    
 
    output$text2  <- renderText({ 
      paste("This is your actual number", input$range)
    })
    
    
    output$text3  <- renderText({ 
      paste("This is your number, squared:", input$range^2)
       })
    
    output$text4  <- renderText({ 
      paste("This is your number, cubed:", input$range^3)
    })
      
      output$text5  <- renderText({ 
        paste("This is your number, to the fourth power:", input$range^4)
      
    })
    
    output$text6 <- renderText({ 
      paste("This is the square root of your number:", sqrt(input$range))
      
    })
    
    output$text7 <- renderText({ 
      paste("This is the sine of your number:", sin(input$range))
      
    })
    
    output$text8 <- renderText({ 
      paste("This is the cosine of your number:", cos(input$range))
      
    })
    
    output$text9 <- renderText({ 
      paste("This is the tangent of your number:", tan(input$range))
      
    })
    
    output$text10 <- renderText({ 
      paste("This is the log of your number:", log(input$range))
      
    })
    
    
    
  }
)
