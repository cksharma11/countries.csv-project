
BEGIN{
  FS="|" 
  count=1
  start=0
  end=100 
}
{
  countries[$1]=$5
}
END{
  for(i in countries){
     if(count!=0){  
      print "_______________"start"--"end"_______________"
      count=0
     }
      for(i in countries){
      if(countries[i]>=start && countries[i]<=end){
          count++
          print i
        }
      }
        start+=100
        end+=100
    }  
}
