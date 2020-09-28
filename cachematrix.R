## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- fuction(y){
    x <<- y
    inv <<- NULL
  } 
  get <- fuction()x
  setInverse <- function(inverse)inv <<- inverse
  getInverse <- fuction() {
    inv
  }
  list( set = set,
        get = get,
        setInverse = setInverse,
        getInverse = gerInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  inv <- x$getInverse()  ## Return a matrix that is the inverse of 'x'
  if(!is.null(inv)){
    massage("creating inverse matrix")
    return(inv)
  }
  mat <- x$get()
  inv <- solve(mat, ...)
  x$setInverse(inv)
  inv
}
  }
