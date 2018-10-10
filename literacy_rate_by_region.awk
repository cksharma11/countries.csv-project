
BEGIN{
  FS="|"
}
{
  u_regions[$2]
  region[NR]=$2
  literacy[NR]=$10
  population[NR]=$3
}
END{
  for(i in u_regions){
    print i
    literacy_count=0
    population_count=0
      for(j=1;j<=NR;j++){
          if(region[j]==i){
              literacy_count+=(literacy[j]*population[j])/100
              population_count+=population[j]
            }
        }
        print (literacy_count/population_count)*100
    }
}
