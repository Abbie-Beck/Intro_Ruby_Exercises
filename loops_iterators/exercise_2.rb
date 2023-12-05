input = ""
ans = ""

while input != 'STOP' do
  puts "Give me the passcode or my endless loop will haunt you!"
  ans = gets.chomp
  puts "WRONG, FOOLISH MORTAL"
  input = gets.chomp.upcase
end 