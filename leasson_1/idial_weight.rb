puts "Добро пожаловать в наш фитнес спа шугаринг салон!"
puts "Мы поможем вам рассчитать Ваш идеальный вес."
puts "Пожалуйста, скажите как Вас зовут?"
name = gets.chomp
puts "Здравствуйте #{name}"
puts "Теперь укажите какой у вас рост в см."
weight = gets.chomp.to_i
puts "Рост - #{weight}"
puts "Спасибо за предоставленные данные. Для получения расчета Вашего идеального веса мы передадим данные ученным Великобритании."
puts "А пока можете подписать договор о распространении личных данных и откинуться на спинку кресла пока идет установка.... (ой это из др. темы.)"

[3,2,1,0].each{|i| print i; sleep 1}
puts ''
idial_weight = weight - 110

if idial_weight <= 0
  puts "#{name}, Ваш вес уже оптимальный"
else
  puts "#{name}, Ваш идиальный вес - #{idial_weight}"
end
