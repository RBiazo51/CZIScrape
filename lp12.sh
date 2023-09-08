for month in 01 02 03 04 05 06 07 08 09 10 11 12
do
  for day in 01 02 03 04 05 06 07 08 ... 30 31
  do
    for year in 2020 2021 2022 2023 2024
    do
      for major in 01 02 03 04
      do
        for minor in 01 02 03 04 05 06 07 08 09 10
        do
          sleep 5
          echo "$month $day $year v$major.$minor"
          #curl http://res.gzczzn.com/FileInfo/$year$month$day/LP12_V03.01.$major.$minor.rar --output LP12.$month.$day.$year.v$major.$minor.rar
        done
      done
    done
  done
done
