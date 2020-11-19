
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
#> Downloading GitHub repo gsgarbi/trigonometrics@HEAD
#>      checking for file ‘/private/var/folders/dp/2syyc1_s78j9mrl94tby0r_w0000gn/T/RtmpzWgFqV/remotes8e9325428b85/gsgarbi-trigonometrics-15db29c/DESCRIPTION’ ...  ✓  checking for file ‘/private/var/folders/dp/2syyc1_s78j9mrl94tby0r_w0000gn/T/RtmpzWgFqV/remotes8e9325428b85/gsgarbi-trigonometrics-15db29c/DESCRIPTION’
#>   ─  preparing ‘trigonometrics’:
#>      checking DESCRIPTION meta-information ...  ✓  checking DESCRIPTION meta-information
#>   ─  checking for LF line-endings in source and make files and shell scripts
#>   ─  checking for empty or unneeded directories
#>   ─  building ‘trigonometrics_0.0.0.9000.tar.gz’
#>      
#> 
#> Installing package into '/private/var/folders/dp/2syyc1_s78j9mrl94tby0r_w0000gn/T/RtmpligX5Q/temp_libpath8a167b86c35e'
#> (as 'lib' is unspecified)
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
