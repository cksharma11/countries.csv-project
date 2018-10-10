
BEGIN{
  FS="|" 
  count=0
  start=0
  end=100 
}
{
  countries[$1]=$5
}
END{
  for(i in countries){
      count=0
      for(i=0;i<length(countries);i+=100){
        if(count==0){
          print "__________"i"___"i+100"_________"
          count=1
          }
          if(countries[i]>=i && countries[i]<=i+100){
          print i
        }
      }
    }  
}
