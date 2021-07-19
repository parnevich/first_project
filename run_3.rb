#вывести текущую дату в формате часы, минуты, секунды


def current_time
    time = Time.new
    time.strftime("%H : %M : %S")   
end

puts current_time
