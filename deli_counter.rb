katz_deli = []

def line(person_in_line)
  if person_in_line.length >= 1
    current_line = "The line is currently: "
    person_in_line.each.with_index(1) do |person_in_line, index|
      current_line << "#{index}. #{person_in_line}"
    end
  elsif person_in_line.length < 1
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli_array, person_in_line)
  puts #need a .reverse b/c people count from 1, not zero
end

def now_serving(person_in_line)

  puts # next person in line and removes them from the front
end
