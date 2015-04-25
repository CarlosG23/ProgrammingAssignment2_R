##This function creates an array caches
##and return the inverse

## Set matrix value
## get matrix value
## set inverse matrix
## get inverse matrix
makeCacheMatrix <- function(x = matrix()) {
       
        inv = NULL
        set = function(y) {
                
                x <<- y ##assigns the value of x but in an environment and
                        ##different to current
                inv <<- NULL
        }
        get = function() x
        setinv = function(inverse) inv <<- inverse 
        getinv = function() inv
        list(set=set, get=get, setinv=setinv, getinv=getinv)
}

## calculate inverse matriz
##of the function MakeCacheMatrix

cacheSolve <- function(x, ...) {
        inv <- x$getinverse()
    	##with the inverse claculate previusly 	
        if(!is.null(m)) {
	##get ´s cache
                message("Obteniendo los Datos en Cache")
      ##begin calcul
                return(inv)
        }
	##The inverse of the data is calculated
	##define the valor of the inverse 
	##with the function setiv
        data <- x$get()
        inv <- inv(data, ...)
        x$setinv(inv)
        inv
}
        ## Return a matrix that is the inverse of 'x'
}
