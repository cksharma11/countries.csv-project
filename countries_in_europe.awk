
BEGIN{
    print "Number of countries in EUROPE :"
    FS="|"
    count=0
  }
  ($2~"EUROPE"){
      count++
    }
      END{
        print count
        }
