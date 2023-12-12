#'Split a string
#'
#'@param x A character vector with one element
#'@param split what to split on
#'
#'@return A character vector

#'@export
#'
#trigger documentation creation
document()



strsplit1<-function(x,split){
  strsplit(x,split=split)[[1]]
}
