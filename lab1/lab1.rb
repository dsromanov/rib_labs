string = "Привет, мир! Это тестовая строка."
substring = "тестовая"

puts "Исходная строка: " + string

if string.include? substring
  pos = string.index(substring)
  string.slice!(substring)
  puts "Результирующая строка: " + string
  puts "Подстрока '" + substring + "' удалена с позиции " + pos.to_s
else
  puts "Подстрока '" + substring + "' не найдена в строке"
end