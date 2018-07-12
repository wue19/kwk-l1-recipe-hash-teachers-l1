states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			"NJ" => "Trenton",
	 		"CO" => "Denver"}
	 		
	 		puts "which state would you like to know the capital of?"
	 		given = gets.chomp
	 		
	 		puts capitals[states[given]].nil? 
	 		puts "unknown states"
	
	else
	  puts capitals[states[given]]
end
