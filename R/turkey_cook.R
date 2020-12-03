#' Return timer in minutes to cook time of a turkey of a given size
#'
#' @param pounds Turkey weight in pounds.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' cook_turkey(10)

cook_turkey <- function(pounds) {
  hours <- pounds / 4
  h_time <- lubridate::as.period(
    lubridate::as.duration(
      lubridate::days(x=1))*(hours/24)
  )
  return(h_time)
}

