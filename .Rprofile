.First <- function() {
  options("repos" = c(CRAN = "http://cran.r-project.org/"))
}

if(interactive()) {
  suppressMessages(require(devtools))
  
  l <- function(pkg, ...) {
    pkg <- tolower(deparse(substitute(pkg)))
    load_all(pkg, ...)
  }

  h <- function() {
    helpr()
  }

  trace <- function(){
    traceback(max.lines = 20)
  }

	lh <- list(hi = "hello")
	class(lh) <- "load_helpr"
	print.load_helpr <- function(x, ...) {
		l(helpr, reset=TRUE)
		h()
	}
  
	lt <- list(hi = "hello")
	class(lt) <- "load_testartra"
	print.load_testartra <- function(x, ...) {
		l(testartra, reset = TRUE)
		testartra()
	}
	
	lc <- list(hi = "hello")
	class(lc) <- "load_cranvas"
	print.load_cranvas <- function(x, ...) {
		l(cranvas, reset = TRUE)
	}
	

}

