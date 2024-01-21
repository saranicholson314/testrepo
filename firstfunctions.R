funfunction <- function() {
	x <- rnorm(100)
	mean(x)
}

secondfunfunction <- function(x){
	x+rnorm(length(x))
}