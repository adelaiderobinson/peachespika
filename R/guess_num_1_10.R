#' Title
#'
#' @param n1 any number between 1 and 10
#' @param name your name
#'
#' @return
#' @export
#'
#' @examples
guess_num_1_10 <- function(n1,name){
  if(n1 == 5){
    print(paste("you got it right", name))
  } else print(paste("guess again", name))

}
