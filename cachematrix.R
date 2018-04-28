## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  ##initialize mx as NULL
  mx <- NULL
  ##define the set function to assign new
  set <- function(y){
    ##value of matrix in parent environment
    x <<- y
    ##if there is a new matrix, reset inv to NULL
    mx <<- NULL
  }
  get <- function() 
    
    setInverse <- function(inverse) inv <<- inverse 
  getInverse <- function() inv
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
}
