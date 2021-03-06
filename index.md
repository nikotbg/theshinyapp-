---
title       : Calculating dimensional weight of parcel
subtitle    : ShinyApp Pitch
author      : Nik Stoychev
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Purpose of this interactive application

- Couriers measure the packages they transport
- Couriers calculate the dimensional weight of packages they transport
- Couriers charge the bigger between dimensional and actual weight

PURPOSE OF THE APP: To make it easy calculating the dimensional weight of parcel. 

---

## How does it work?

Dim weight is calculated by FedEx and other couriers by multiplying the three different dimensions and dividing by 6000


```r
dimensional<-function(height,width,length) height*width*length/6000
```

---
## The results

The weight is calculated in pounds. For example for a package with dimensions: 
Height = 30 inch
Width = 15 inch
Length = 18 Inch

The App will bring the following result:

```
## [1] 1.35
```

---

## More about the App

1. It is very simple app which could be handy for calculating the weight of packages
2. In the future the app could be extended to calculate international packages measured in centimeters where a different formula will aplly. The app will give an option for switching between units of measure.
3. More information for the app could be found at the link:

https://github.com/nikotbg/theshinyapp-/edit/master/README.md




