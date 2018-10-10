
BEGIN{
    print "Smallest Country by Area:"
    FS="|"
    count=100000000
    country=""
  }
  ($4<count){
      count=$4
      country=$1
    }
      END{
        print country " With Area :" count
        }
