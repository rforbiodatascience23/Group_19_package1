#' Generate_rand_DNA
#'
#' @param DNA_len insert the length of the random generated DNA
#'
#' @return The function will return a random DNA code with by the parameter length
#' @export
#'
#' @examples Generate_rand_DNA(3)
Generate_rand_DNA <- function(DNA_len){
  nucleotides <- sample(c("A", "T", "G", "C"), size = DNA_len, replace = TRUE)
  DNA_seq <- paste0(name_me3, collapse = "")
  return(DNA_seq)
}
