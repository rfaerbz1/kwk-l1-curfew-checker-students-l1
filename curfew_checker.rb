# puts Time.now.hour

def simple_curfew_checker(time)
  if time >= 23
    puts "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 23
    puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time == 23
    puts "Time to apparate!"
  elsif time > 23
    puts "You're in trouble! Better get home quick!"
  elsif time < 23
    puts "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time == 23
    puts "Time to apparate!"
  elsif time > 23
    puts "You're in trouble! Better get home quick!"
  elsif time < 23
    puts "You have #{23 - time} hour(s) to keep having fun!"
  end
end

def platinum_curfew_checker(time)
  if time == 23
    puts "Time to apparate!"
  elsif time > 23
    puts "You're in trouble! Better get back to Hogwarts quick!"
  elsif time < 23
    puts "You have #{23 - time} hour(s) to keep having fun!"
  end
end

simple_curfew_checker(Time.now.hour)
curfew_checker(Time.now.hour)
complex_curfew_checker(Time.now.hour)
deluxe_curfew_checker(Time.now.hour)
platinum_curfew_checker(Time.now.hour)