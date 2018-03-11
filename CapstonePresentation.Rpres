CapstonePresentation
========================================================
author: Raja Jayaraman
date: 11-03-2018
autosize: true
transition: rotate
class: illustration

* This Pitch is an application that uses Natural Language Processing techniques for predicting next word.
* The Shiny application can be visualized at the link: [Next Word Predictor](https://rajajayaram.shinyapps.io/CapstoneShiny/)
* The Capstone is a cooperation between Coursera and SwiftKey company.


Overview- About the Next Word Predictor
========================================================

* The objective of this capstone is developing a Shiny app that can predict the next word, like that used in mobile keyboards applications implemented by the [Swiftkey](https://swiftkey.com/en).

* There are many tasks to be realized such as: 
  * Understanding the problem, getting and cleaning the data;  
  * Making of Exploratory Data Analysis (EDA); 
  * Tokenization of words and predictive text mining; 
  * Writing a milestone project and a prediction model; 
  * Developing a shiny application and Writing the Pitch.

* The data came from data downloaded from[Swiftkey Data]((https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip) with three files (Blogs, News and Twitter). The data was cleaned, processed, tokenized, and n-grams are created.


Prediction Methodology
========================================================
* After loading the data, a sample was created, cleaned and prepared to be used as a corpus of text. It was converted to lower case, removed the punctuation, links, whitespace, numbers and profanity words.

* The sample text was "tokenized" into so-called n-grams to construct the predictive models (Tokenization is the process of breaking a stream of text up into words, phrases. N-gram is a contiguous sequence of n items from a given sequence of text).

* The n-grams files or data.frames (unigram, bigram, trigram and quadgram) are matrices with frequencies of words, used into the algorithm to predict the next word based on the text entered by the user.

Next Word Predictor Shiny Application
========================================================

* The Next Word Predictor Shiny application allow the prediction of the next possible word in a sentence. 

* The user entered the text in an input box, and in the right side tab, the application returns the most probable word to be used.

* The predicted word is obtained from the n-grams matrices, comparing it with tokenized frequency of 2, 3 and 4 grams sequences. 

* While entering the text, the field with the predicted next word refreshes instantaneously, and then the predicted word is then provided for the user's choice.

THE APP USER INTERFACE
========================================================

* Screenshot of the user interface with the directions to provide a sentence or a word and get the prediction of the next likely word.

![](./about/appscreenshot.png)

Additional Information
========================================================

The shiny application is available in the location [Next Word Predictor](https://rajajayaram.shinyapps.io/CapstoneShiny/)

The application code is available in the location [GITHUB Repo](https://github.com/rajajayaram/capstoneproject)

This pitch deck is located here: [Capstone Presentation](http://rpubs.com/mmdaraja/capstonepresentation)
