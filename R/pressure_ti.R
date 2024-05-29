#' pressure calculator
#'
#' @param ti Titanium in ppm
#' @param pressure pressure in GPa
#'
#' @return
#' @export
#'
#' @examples
pressure_ti <- function(ti,pressure) {
  A<-ti*pressure

return(A)
}
