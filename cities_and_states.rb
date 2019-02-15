def cities_and_states

  cs = {Idaho: "Boise", Illinois: "Springfield", Indiana: "Indianapolis", Iowa: "Des Moines", Kansas: "Topeka", Alabama: "Montgomery", Alaska: "Juneau", Arizona: "Phoenix", Arkansas: "Little Rock", California: "Sacramento", Colorado: "Denver", Connecticut: "Hartford", Delaware: "Dover", Florida: "Tallahassee", Georgia: "Atlanta", Hawaii: "Honolulu", Louisiana: "Baton Rouge", Maine: "Augusta", Maryland: "Annapolis", Massachusetts: "Boston", Michigan: "Lansing", Minnesota: "Saint Paul", Mississippi: "Jackson", Missouri: "Jefferson City", Montana: "Helena", Nebraska: "Lincoln", Nevada: "Carson City", New_Hampshire: "Concord", New_Jersey: "Trenton", New_Mexico: "Santa Fe", New_York: "Albany", North_Carolina: "Raleigh", North_Dakota: "Bismarck", Ohio: "Columbus", Oklahoma: "Oklahoma City", Oregon: "Salem", Pennsylvania: "Harrisburg", Rhode_Island: "Providence", South_Carolina: "Columbia", South_Dakota: "Pierre", Tennessee: "Nashville", Texas: "Austin", Utah: "Salt Lake City", Vermont: "Montpelier", Virginia: "Richmond", Washington: "Olympia", West_Virginia: "Charleston", Wisconsin: "Madison", Wyoming: "Cheyenne"}
  

    cs.select {|state, capital| capital.downcase.include?("a") || capital.downcase.include?("A")}
end

puts cities_and_states
