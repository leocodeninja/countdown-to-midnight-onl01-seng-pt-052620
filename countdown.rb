def countdown(number)
until number == 0
  number.times do
    puts"#{number} SECOND(S)!"
    number -= 1
  end
end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
until number == 0
  number.times do
    puts"#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
end
 return "HAPPY NEW YEAR!"
end
