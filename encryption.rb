require 'digest'
puts "Напишите ваше сообщение:"
a = gets.chomp
puts "Выберете метод шифрования:
1. Md5
2. Sha1
3. Sha2"
b = gets.chomp.to_i
case b
  when 1
    puts "Вот что получилось:"
    puts Digest::MD5.hexdigest a
  when 2
    puts "Вот что получилось:"
    puts Digest::SHA1.hexdigest a
  when 3
    puts "Вот что получилось:"
    puts Digest::SHA2.hexdigest a
end
