
BEGIN{
    print "Number of countries in ASIA :"
    FS="|"
    count=0
  }
  ($2~"ASIA"){
      count++
    }
      END{
        print count
        }
