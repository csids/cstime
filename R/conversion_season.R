#' ISO week to season week (numeric). Season week 1 is natural week 30.
#' 
#' @param isoweek ISO week in a year, between 1 and 53. ISO week 53 is season week 23.5
#' @export
isoweek_to_seasonweek_n <- function(isoweek){
  # take both char/n in input
  
  # real week 30 is the start of season, week 1
  # original: fhi::x(20)
  if(max(isoweek)>53 | min(isoweek) <1){stop("ISO week needs to be between 1 to 53")}
  
  retval <- isoweek
  retval[isoweek >= 30] <- isoweek[isoweek >= 30] - 29
  retval[isoweek < 30] <- isoweek[isoweek < 30] + 23
  retval[isoweek == 53] <- 23.5
  
  return(retval)
}


#' Season week to ISO week (character). Season week 1 is ISO week 30.
#' 
#' @param seasonweek Season week in a year, between 1 and 52
#' @export
seasonweek_to_isoweek_c <- function(seasonweek){
  # influenza week 1 (x) is real week 30
  if(max(seasonweek) >52 | min(seasonweek)<1){stop("seasonweek needs to be between 1 to 52, or 23.5")}
  
  retval <- seasonweek
  retval[seasonweek <= 23] <- seasonweek[seasonweek <= 23] + 29
  retval[seasonweek > 23] <- seasonweek[seasonweek >23] - 23
  retval[seasonweek == 23.5] <- 53
  # return double digit: 01, 09, 10, 11
  retval <- formatC(retval, width=2, flag="0")
  
  return(retval)
}




#' Season week to ISO week (numeric). Season week 1 is ISO week 30.
#' 
#' @param seasonweek Season week in a year, between 1 and 52
#' @export
seasonweek_to_isoweek_n <- function(seasonweek){
  # influenza week 1 (x) is real week 30
  if(max(seasonweek) >52 | min(seasonweek)<1){stop("seasonweek needs to be between 1 to 52, or 23.5")}
  
  retval <- seasonweek
  retval[seasonweek <= 23] <- seasonweek[seasonweek <= 23] + 29
  retval[seasonweek > 23] <- seasonweek[seasonweek >23] - 23
  retval[seasonweek == 23.5] <- 53
  return(retval)
}