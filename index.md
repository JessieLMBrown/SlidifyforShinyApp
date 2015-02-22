---
title       : Shiny MadLibs
subtitle    : Developing Data Products Class Project
author      : Jessica Brown 
job         : Data Scientist Extraordinaire
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
github:
    user: JessieLMBrown
    repo: ShinyMadLibs
---

## Introduction to MadLibs

MadLibs is a word game enjoyed by children and adults. Many users of Shiny Madlibs will recall doing MadLibs as a child. Or perhaps now that you are (presumably) grown up, you play with your own children, classmates, friends, or coworkers.

The structure of MadLibs is simple. The player is asked to input words that fit certain categories. For example, these are often generic parts of speach such as noun (person, place, or thing), adjective (descriptive word like "beautiful" or "delicious"), or exclamation (such as "hooray!" or "oh no!"). The categories can also be more specific, for example "type of weather", "number between 1 and 10", or "animal". The player chooses any words they desire that fit within the categories. Then those words are inserted into a short story which the player has not seen previously. Hilarity ensues as the unusual story is read. The possibilities are endless and there are MadLibs tailored to many different interest groups. 

Traditionally MadLibs were presented on paper. You bought a book of them and played with 2 or more people.  One person looked at the story and asked the others (who were not looking) for words to use to fill in the blanks. Each blank had a required word category. S/he wrote down the words provided by the other player(s) in the corresponding blank spaces in the story, and then read the complete story aloud.  

--- 

## Shiny MadLibs

Lucky for you, you can play Shiny MadLibs all on your own! In this presentation, you get to see the computer play. 
We provide the story and the computer picks the words/phrases (categories in capitals). If you refresh this page, it will probably pick different 
words, hence the story will be different! The story is below. On the next slide we will see how the computer did. 

Once upon a time there was a ADJECTIVE PROFESSION. She stayed up all night working on this project. Despite many cups of DRINK, she eventually
lost her NOUN1. In the end all was well because she earned a NOUN2


---

## Let's See the Computer's Story

Once upon a time there was a 

```
## [1] "sleep-walking"
```


```
## [1] "volunteer"
```
She stayed up all night working on this project. Despite many cups of 

```
## [1] "diet coke"
```
she eventually lost her 

```
## [1] "marbles"
```
In the end all was well because she earned a 

```
## [1] "Specialization in Data Science"
```

---

## Your Turn!

Don't let the computer have all the fun!

Try it for yourself at: 

http://jessaroo.shinyapps.io/ShinyMadLibs 

