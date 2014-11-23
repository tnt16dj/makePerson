makePerson <- function(givenName = character()){
        name <- givenName
        age <- 0L
        height <- 0.00
        
        setAge <- function(currentAge) {
                age <<- currentAge
        }
        
        setHeight <- function(currentHeight){
                height <<- currentHeight
        }
        
        getAge <- function() age
        getHeight <- function() height
        whoAmI <- function() name
        
        list(setAge = setAge,
             setHeight = setHeight, 
             getAge = getAge,
             getHeight = getHeight,
             whoAmI = whoAmI)
}