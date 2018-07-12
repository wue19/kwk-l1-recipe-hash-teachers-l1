one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24 
}

#how can ou get the average age of the members of one direction?
sum = 0 
one_direction.each do |name, age|
  sum += age
end
puts sum / one_direction.count