def sum(a, b)
  return a + b
end

def minus(a, b)
  a - b
end

def multi(a, b)
  a * b
end

def divide(a, b)
  "#{a / b}, #{a % b}"
end

def master(a, b, sign)
  if sign == "+"
    puts sum(a, b)
  elsif sign == "-"
    puts minus(a, b)
  elsif sign == "x"
    puts multi(a, b)
  elsif sign == ":"
    puts divide(a, b)
  end
end

a = Integer gets
b = Integer gets
c = gets

master(a, b, c)