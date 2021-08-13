#' hey function
#'
#' @param name A character containing the input name
#' @param age A number of age
#' @param fav_food A character containing the input of favorite food
#'
#' @return
#' @export
#'
#' @examples hey("Daniel", 31, "pizza")
hey <- function(name, age, fav_food) {
  print(paste("Hey,", name, "you are", age, "years old. Your favorite food is", fav_food))
}
