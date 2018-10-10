
BEGIN{
    print "Least Populous Country :"
    FS="|"
    count=1000000000
    country=""
  }
  ($3<count){
      count=$3
      country=$1
    }
      END{
        print country " With Population :" count
        }
