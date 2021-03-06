
def line(katz_deli)

  if katz_deli.empty?
    puts "The line is currently empty."

  else

    array = []
    katz_deli.each_with_index do |person, index|
      array.push("#{index +1}." + " #{person}")
    end

    message = "The line is currently:"
    array.each do |num_name|
      message << " #{num_name}"
    end

    puts message

  end

end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."

end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end
