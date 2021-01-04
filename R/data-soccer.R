#' Soccer discipline data
#'
#' Fictional data on disciplinary measures by referees in soccer games
#'
#' @format A dataframe with 2291 rows and 7 variables:
#' \describe{
#' \item{discipline}{A record of the maximum discipline taken by the referee against the player in the game. “None” means no discipline was taken, “Yellow” means the player was issued a yellow card (warned), “Red” means the player was issued a red card and ordered off the field of play}
#' \item{n_yellow_25}{The total number of yellow cards issued to the player in the previous 25 games they played prior to this game}
#' \item{n_red_25}{The total number of red cards issued to the player in the previous 25 games they played prior to this game}
#' \item{position}{The playing position of the player in the game: “D” is defence (including goalkeeper), “M” is midfield and “S” is striker/attacker}
#' \item{result}{The result of the game for the team of the player - “W” is win, “L” is lose, “D” is a draw/tie}
#' \item{country}{The country in which the game took place - England or Germany}
#' \item{level}{The skill level of the competition in which the game took place, with 1 being higher and 2 being lower}
#' }
#' @examples
#' soccer
"soccer"
