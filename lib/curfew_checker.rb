def simple_curfew_checker(time)
  if time >= 11
    puts"You are in trouble"
  end
end

def curfew_checker(time)
  if time >= 11
    puts"You are in trouble"
  else
    puts"You can keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    puts"You are in trouble"
  elsif time == 11
    puts"Time to apparate"
  else
    puts"You can keep having fun"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  diff = 11 - time
  if time > 11
    puts"You are in trouble"
  elsif time == 11
    puts "Apparate Now"
  else
    puts "You can keep having fun with the #{diff} time you have left"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  curfew_time = gets
  diff = curfew_time - current_time
  if current_time > 11
    puts"You are in trouble if it is 11 and curfew is at 11"
  elsif current_time == 11
    puts "Apparate Now"
  else
    puts " you have #{diff} hours to get home"
  end
end
