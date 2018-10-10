
BEGIN{
    print "Most Populous Country :"
    FS="|"
    count=0
    country=""
  }
  ($3>count){
      count=$3
      country=$1
    }
      END{
        print country " With Population :" count
        }
