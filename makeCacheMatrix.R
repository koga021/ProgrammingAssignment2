makeCacheMatrix <- function(x = matrix()) {
   
    inv <- NULL

    
    set <- function(y) {
        x <<- y
        inv <<- NULL
    }
   
    get <- function() {

    
    setinv <- function(inverse) inv <<- inverse
    
    getinv <- function() inv

   
    list(set = set, get = get, setinv = setinv, getinv = getinv)
}
