#' Find cosine of angle between vectors
#'
#' @param vector1 Numeric vector
#' @param vector2 Numeric vector
#' @param verbose boolean
#'
#' @return
#' Double representing the cosine of the angle between the given vectors.
#' @export
#'
#' @examples
#' cos_between_vectors(c(0, 1), c(1, 0))
cos_between_vectors <- function(vector1, vector2, verbose=FALSE) {
  if (anyNA(vector1) | anyNA(vector2)) stop("Vectors cannot contain NA")
  if (!(all(is.numeric(vector1)) & all(is.numeric(vector2)))) stop("Vectors need to be numeric")

  if (verbose == TRUE) {
    print("Calculating the sizes of the vectors...")
  }

  vector1_size = sqrt(sum(vector1*vector1))
  vector2_size = sqrt(sum(vector2*vector2))

  print(paste0("The size of vector vector1 is ", vector1_size))
  print(paste0("The size of vector vector2 is ", vector2_size))

  if (length(vector1) != length(vector2)) stop('Vectors need to have the same dimension')

  if (verbose == TRUE) {
    print("Calculating the dot product between the two vectors")
  }

  dot_product = sum(vector1*vector2)

  print(paste0("The dot product between the vectors is ", dot_product))

  if (all(vector1 == 0) | all(vector2 == 0)){
    stop("The size of the vectors cannot be 0 for the cosine between them to be defined")
  }

  # the previous check avoid division by 0
  cosv1v2 = dot_product/(vector1_size * vector2_size)

  if (verbose == TRUE) {
    print("Calculating the cosine of the angle between the vectors...")
  }

  print(paste0("The cosine between the vectors is ", cosv1v2))

  return (cosv1v2)
}
