## Put comments here that give an overall description of what your
## functions do the inverse of the function

## This function will creat a special matrix and would cache its inverse

makeCacheMatrix <- function(x = matrix()) {
  
  inv <- Null
  set <- function(y){
    x <<- y
    inv <<-NULL
  }
  get = function() x
  setinv = function(inverse) inve <<- inverse
  getinv <- function() inv
  list(set=set, get=get, setinv=setinv, getinv=getinv)
  
    
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  
        inv <- x$getinv()
        ## Return a matrix that is the inverse of 'x'
        if(!is.null(m)){
          return(inv)
        }
        
        data<- x$get()
        m <- solve(data, ...)
        x$setinverse(m)
        m
        
        
        
        
}
