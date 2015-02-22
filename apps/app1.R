function(input, output) {    
    output$t1 <- renderPrint({
        if(input$goButton >= 1)
            print("You are being hypnotized by a data scientist. Shhhhhh. 
                  You are growing sleepy. (So is she after staying up all 
                  night on this project). You hear");
        if(input$goButton >= 1)
            print(input$t1)
        quoted = FALSE
    })  
    output$t2 <- renderPrint({
        if(input$goButton >= 1)
            print("playing softly. You are lounging by the ocean with a");
        if(input$goButton >= 1)
            print(input$t2)
        quoted = FALSE
    })
    output$t3 <- renderPrint({
        if(input$goButton >= 1)
            print("You could pick up");
        if(input$goButton >= 1)
            print(input$t3)
        quoted = FALSE
    })
    output$t4 <- renderPrint({
        if(input$goButton >= 1)
            print("and read it. You might. Or you might not. You might just lie 
                here listening to your music and the ocean. You don't have a care 
                in the world. There are no deadlines, 
                no ticking clocks. In fact, you dropped your cellphone, your only
                connection to the world, and you don't plan to go back for it. It 
                is just you and the ocean. You and the warm sand. You and the 
                warm breeze. You plan on staying here for");
        if(input$goButton >= 1)
            print(input$t4)
        quoted = FALSE
    })
    output$t5 <- renderPrint({
        if(input$goButton >= 1)
            print(". Shhhhh. You gently wake from your trance. You are grateful to
                 the data scientist for your experience. If you could, you would 
                 give her");
        if(input$goButton >= 1)
            print(input$t5);
        if(input$goButton >= 1)
            print("points on this assignment. Alas a perfect score will have to do.")
        quoted = FALSE
    })
}