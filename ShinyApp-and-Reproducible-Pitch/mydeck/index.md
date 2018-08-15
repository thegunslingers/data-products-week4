---
title       : Reproducible Pitch Presentation
subtitle    : 
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Data Exploration Tool

1. Adjust bins of Histogram
2. Choose Car Col to display
3. Explore data!

Using Mtcars data as an example

```r
head(mtcars)
```

```
##                    mpg cyl disp  hp drat    wt  qsec vs am gear carb
## Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
## Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
## Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
## Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
## Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
## Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
```



--- .class #id 

## Shiny Web App
### Allows for quick exploration of data
#### Here we see this data set has 4, 6 and 8 cylinder cars
<img src="./Capture1.PNG" title="A caption" alt="A caption" width="100%" />

---

##  Shiny Web App
### Here we see the distributions of Car Weights in our Data 
<img src="./Capture2.PNG" title="A caption" alt="A caption" width="100%" />

--- .class #id 


## Closing
- This a useful shiny app
- Thank you for reading


