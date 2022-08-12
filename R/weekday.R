#' Title
#'
#' @param weekday any day of the week
#' @param name any name
#'
#' @return
#' @export
#'
#' @examples weekday("saturday","suzie")
weekday <- function(weekday,name) {
  if(weekday == "monday"){
    print(paste("You're of to a great start", name))
  } else if(weekday == "tuesday"){
    print(paste("Happy Tuesday", name))
  }else if(weekday == "wednesday"){
    print(paste("Class starts late today", name))
  }else if(weekday == "thursday"){
    print(paste("It's almost friday", name))
  }else if(weekday == "friday"){
    print(paste("Yay it's friday", name))
  }else if (weekday == "saturday"){
    print(paste("you deserve to relax today",name))
  } else if(weekday == "sunday"){
    print(paste("Make sure you have clean laundry", name))
  }
}
