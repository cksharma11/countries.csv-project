
BEGIN{
  FS="|"
}
{
  regions[$2]
  countries[$1]=$2
}
END{
  for(region in regions){
      print"___________\n"region"\n___________"
      for(country in countries){
          if(countries[country]==region){
            print country
            }
        }
    }
}
