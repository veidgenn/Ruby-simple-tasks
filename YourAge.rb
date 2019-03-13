puts "Введите число прожитых вами секунд:"
seconds = gets.chomp
if seconds.to_i<0
	puts "Вы ввели отрицательное число."
else
	puts "Если вы прожили"+seconds+" секунд, то ваш возраст: "
	puts seconds.to_i/60/60/24/365
end
