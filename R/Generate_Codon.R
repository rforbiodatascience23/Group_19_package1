#' Generate_Codon
#'
#' @param enter_gene enter the genome to create codon
#' @param start the start character for codon creation
#'
#' @return the function will generate partitions of codons based on the gene that has inserted.
#' @export
#'
#' @examples Generate_Codon("GTCGTC")
Generate_Codon <- function(enter_gene, start = 1){
  name_me3 <- nchar(enter_gene)
  codons <- substring(enter_gene,
                      first = seq(from = start, to = name_me3-3+1, by = 3),
                      last = seq(from = 3+start-1, to = name_me3, by = 3))
  return(codons)
}
