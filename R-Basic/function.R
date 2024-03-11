addition = function(x,y){
  return(x+y)
}
print(addition(5,4))


addition = function(a,b){
  if (class(a) == "integer" & class(b) == "integer"){
    return(a+b)
  }
  if (class(a)=="numeric" & class(b)=="numeric"){
    return(a+b)
  }
  if (class(a)=="logical" | class(b)=="logical"){
    return(a&b)
  }
  if (class(a)=="complex" & class(b)=="complex"){
    return(a+b)
  }
  if (class(a)=="character" & class(b)=="character"){
    add = paste(a,b)
    return(add)
  }
  
    
}

print(addition("A","B"))
print(addition(1,0))
print(addition(TRUE,FALSE))
print(addition(1+2j, 1+2j))
print(addition(1.0, 12.03))
