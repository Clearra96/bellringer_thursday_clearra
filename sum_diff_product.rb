=begin
puts "9*2"

puts "9-2"
gets.chomp = "9-2"
puts "9+2"
gets.chomp = "9+2"
=end

puts "type a number"
answer = gets.chomp

puts "type another number"
answerB = gets.chomp

puts answer.to_i + answerB.to_i
puts answer.to_i - answerB.to_i
puts answer.to_i * answerB.to_i

class begin 																															

	def initialize(answer, answerB)
		@answer = answer
		@answerB = answerB
	end
	
	attr_accessor 'answer', 'answerB'

end

number = begin.new 'Number', 9
number.answer  # =>  
number.answerB  # => 



