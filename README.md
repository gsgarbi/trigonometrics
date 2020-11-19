
<!-- README.md is generated from README.Rmd. Please edit that file -->

# steps

# trigonometrics

load devtools library(devtools)

create\_package(“/Users/giorgiosgarbi/Courses/stat545/trigonometrics”)

In new window: library(devtools)

use\_git()

Rstudio restarts library(devtools)

use\_r(“cos\_between\_vectors”)

write down the function

load\_all()

check()

edit description

use\_mit\_license(“Giorgio Sgarbi”)

click “check”

library(roxygen2)

Code -\> Insert Roxygen2 Skelenton

document()

click “install and restart”

library(devtools)

use\_testthat()

use\_test(“cos\_between\_vectors”)

write down tests

test()

use\_readme\_rmd()

write down read me

build\_readme()

use\_vignette(“cos\_between\_vectors”)

write down vignette

build\_vignettes()

# trigonometrics

<!-- badges: start -->

<!-- badges: end -->

The goal of trigonometrics is to provide the “cos\_between\_vectors”
function and associated functions.

## Installation

You can install the released version of trigonometrics from
[CRAN](https://CRAN.R-project.org) with:

``` r
devtools::install_github("gsgarbi/trigonometrics")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(trigonometrics)
cos_between_vectors(c(1, 1, 0), c(4, 4, 0))
#> [1] "The size of vector vector1 is 1.4142135623731"
#> [1] "The size of vector vector2 is 5.65685424949238"
#> [1] "The dot product between the vectors is 8"
#> [1] "The cosine between the vectors is 1"
#> [1] 1
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
