## Capstone: Coursera Data Science
## Final Project
## Author: Raja Jayaraman
library(shiny)
library(markdown)
library(shinythemes)

## SHINY UI
shinyUI(
    fluidPage(
    navbarPage("Coursera Data Science Capstone- Next Word Predictor"),
    theme=shinytheme("flatly"),
    titlePanel("Capstone Final Shiny App - Using Natural Language Processing to Predict Words for SwiftKey data"),
      sidebarLayout(
      sidebarPanel(
        helpText("Enter a Word, text Or a sentence to preview the next word predicted"),
        hr(),
        textInput("inputText", "Enter the Text/Word/Sentence here",value = ""),
        hr(),
        helpText("1 - Once text is input the next word predicted will display", 
                 hr(),
                 "2 - You can enter a partial text or sentence to show the next word predicted displayed",
                 hr(),
                 "3 - The forward word is showed in the predict next word text word text box on the right hand side"),
        hr(),
        hr()
      ),
      mainPanel(
        tabsetPanel(
        tabPanel("Next Word Predictor",
        h2("You can follow the predict next word in this box"),
        verbatimTextOutput("prediction"),
        strong(" The Word/Text/Sentence Entered:"),
        strong(code(textOutput('sentence1'))),
        br(),
        strong("Using search at n-grams to show next word:"),
        strong(code(textOutput('sentence2'))),
        hr(),hr(),hr(),
        #img(src='coursera_logo.png'),
        img(src = 'swiftkey_logo.jpg', height = 101, width = 498),
        hr(),hr(),
        #img(src='swiftkey_logo.jpg'),
        img(src = 'coursera_logo.png', height = 122, width = 467),
        hr()
      ),
      tabPanel("About Next Word Predictor",
               fluidRow(
                 column(2,
                        p("")),
                 column(8,
                        includeMarkdown("./about/about.md")),
                 column(2,
                        p(""))
               )
      )
  )
)
)
)
)