
BEGIN{
    FS="|"
    area=0
    arable_area=0
}

{
    area+=$4
    arable_area+=($12*$4)/100
}
END{
      print (arable_area/area)*100
}

