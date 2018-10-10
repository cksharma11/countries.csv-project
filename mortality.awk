BEGIN{
    FS="|"
    max=0
  }
  ($9>20000){
      if(max<$8){
          max=$8
          country_name=$1
        }
    }
    END{
          print max
          print country_name
      }
