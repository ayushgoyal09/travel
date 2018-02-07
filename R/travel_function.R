#' A Travel Function
#'
#' This function allows you to express your love of Travel
#' @param love Do you love to travel? Defaults to TRUE.
#' @keywords travel
#' @export
#' @examples
#' travel_function()

travel_function <- function(love=TRUE){
  if(travel==TRUE){
    print("I love travel!")
  }
  else {
    print("I am not a travel person.")
  }
}