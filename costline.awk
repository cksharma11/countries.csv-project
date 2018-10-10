
BEGIN{
    FS="|"
    max=0
    region_name=""
  }
  {
    costline[$2]=($6*$4)/100
    }
    END{
        for(i in costline){
            if(costline[i]>max){
                max=costline[i]
                country_name=i
              }
          }
          print max
          print region_name
      }
