require "pry"
def looping
	puts "Wingardium Leviosa"
end

#call your method here
loop do
  looping
  binding.pry
end
