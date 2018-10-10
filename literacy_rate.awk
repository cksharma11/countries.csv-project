
BEGIN{
    print "Number of countries with Literacy Rate > 70 :"
    FS="|"
    count=0
  }
  ($10>70){
      count++
    }
      END{
        print count
        }
