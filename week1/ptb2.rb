a = 1
b = 2
c = -3
delta = 0

if a == 0 then 
  if b == 0 then
    puts "Phuong trinh vo nghiem."
  else
    exp = -c / b
    puts "Phuong trinh co 1 nghiem la: #{exp}"
  end
else
  delta = b * b - 4 * a * c
  if delta == 0 then
    exp = -b / 2*a
    puts "Phuong trinh co nghiem kep: #{exp}"
  elsif delta < 0 then 
    puts "Phuong trinh vo nghiem" 
  else 
    exp1 = (-b + Math.sqrt(delta))/(2*a)
    exp2 = (-b - Math.sqrt(delta))/(2*a)
    puts "Phuong trinh co 2 nghiem phan biet: x1 = #{exp1}, x2 = #{exp2}"
  end
end