
BEGIN{
    print "Largest Country By Area :"
    FS="|"
    count=0
    country=""
  }
  ($4>count){
      count=$4
      country=$1
    }
      END{
        print country " With Area :" count
        }
