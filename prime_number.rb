#require "prime"
#
#Prime.each(100).each{|prime|
#    puts prime
#}


(2..100).each do |i|
  is_sosu = true
  (2..(i/2)).each do |j|
    if i % j == 0
      is_sosu = false
      break
    end
  end
  puts i if is_sosu
end
