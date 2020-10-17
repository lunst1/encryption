require 'digest'
puts "Напишите ваше сообщение:"
a = gets.chomp
puts "Выберете метод шифрования:
1. MD5
2. SHA1"
b = gets.chomp.to_i
if b == 1
  puts "Вот что получилось:"
  puts Digest::MD5.hexdigest a
else
  puts "Вот что получилось:"
  puts Digest::SHA1.hexdigest a
end
