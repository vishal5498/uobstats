addfunc2n7<-function(x){
  ressum = 0                #initialising resultant sum as 0
  for (i in 2:x-1){         #loop from 2 to num-1
    if(i%%2==0){            #check if divisible by 2 and add
      ressum=ressum+i
    }
    else if(i%%7==0){       #check if divisible by 7 and add
      ressum=ressum+i
    }
  }
  return(ressum)            #return resultant sum
}
addfunc2n7(1000)