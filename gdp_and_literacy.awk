
BEGIN{
    print "Number of countries with GDP > 20000 and Literacy < 90 :"
    FS="|"
    count=0
  }
  ($9>20000 && $10<90){
      count++
    }
      END{
        print count
        }
