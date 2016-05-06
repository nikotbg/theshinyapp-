dimensional<-function(height,width,length) height*width*length/6000

shinyServer(
    function(input,output){
        output$oheight=renderPrint({input$height})
        output$owidth=renderPrint({input$width})
        output$olength=renderPrint({input$length})
        output$dimweight=renderPrint({dimensional(input$height,input$width,input$length)})
    }
)