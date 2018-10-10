
BEGIN{
    print "Number of countries with GDP > 30000 :"
    FS="|"
    count=0
  }
  ($10>70){
      count++
    }
      END{
        print count
        }
