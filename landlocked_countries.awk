
BEGIN{
    print "Landlocked Countries are :"
    FS="|"
  }
  ($6==0.00){
      print $1
    }
      END{
        }
