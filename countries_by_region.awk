
BEGIN{
    FS="|"
  }
  {
      regions[$2]
      countries[$1]=$2
    }
    END{
        for(region in regions){
            print "\n________________________________\nCountries in "region"\n_________________________________"
            for(country in countries){
                if(countries[country]==region){
                    print country
                  }
              }
          }
      }
