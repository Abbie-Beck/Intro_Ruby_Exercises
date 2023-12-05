def lab_work(string)
  if /lab/.match(string.downcase)
    puts "#{string}"
  else 
    puts "no match"
  end 
end 

lab_work("laboratory")
lab_work("experiment")
lab_work("Pan's Labyrinth")
lab_work("elaborate")
lab_work("polar bear")