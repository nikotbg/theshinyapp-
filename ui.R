shinyUI(pageWithSidebar(
    headerPanel("Dimensional Weight Calculator"),
    sidebarPanel(
        numericInput("height","Height in Inches", 0 , min = 0 , max = 100, step = 0.5),
        numericInput("width","Width in Inches", 0 , min = 0 , max = 100, step = 0.5),
        numericInput("length", "Length in Inches", 0 , min = 0 , max = 100 , step = 0.5),
        helpText("Note: fill up the fields above with the corresponding package dimensions"),
        helpText("Documentation: this application is created for calculation of the dimensional weight of the packages. The input dimensions should be provided in inches and the resulting weight will be in pounds"), 
        submitButton("Submit"),
        br(),
        p(strong(em("Click for more Info:",a("Dimensional weight calculator",href="https://github.com/nikotbg/theshinyapp-/edit/master/README.md"))))
    ),
    mainPanel(
        h3("Results of Weight Calculation"),
        h4("You entered Height"),
        verbatimTextOutput("oheight"),
        h4("You entered Length"),
        verbatimTextOutput("olength"),
        h4("You entered Width"),
        verbatimTextOutput("owidth"),
        h4("Which resulted in dimensional weight of Lbs"),
        verbatimTextOutput("dimweight")
    )
))

