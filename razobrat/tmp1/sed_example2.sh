sed  -E 's/^ *([0-9]+) +(.*?), *(.*), *([A-Z]{2}) *$/штат: \4 город: \3  улица: \2 дом: \1/g' <<EOF
50 Cactus Freeway, Phoenix, AZ
777 5th Ave, New York, NY
50 Market Blvd,Oakland, CA
505    Nord Freeway, Phoenix, AZ
57 New St., Oakland, CA
      57 New St., Oakland, CA
 57 New St., Oakland, CA
 57 New St., Oakland, CA


_eeee
relative
Фамилия: Петров
Имя: Иван
тел: 8(495)777-7777
EOF
