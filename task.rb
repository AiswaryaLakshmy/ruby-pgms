#!/usr/bin/ruby -w

class Conditionstatements

	def first
		puts '...........First..........'
		x = 1
		if x > 2
   			puts 'x is greater than 2'
		elsif x <= 2 and x != 0
   			puts 'x is 1'
		else
   			puts "I can't guess the number"
		end
	end

	def second
		puts '.............Second..........'
		x = 1
		unless x > 2
		   puts 'x is less than 2'
		 else
		  puts 'x is greater than 2'
		end
	end

	def third
		puts '............Third...........'
		i = 0
		num = 5

		while i < num  do
		   puts "Inside the loop i = #{i}"
		   i += 1
		end
	end

	def fourth
		puts '...........Fourth............'
		i = 1
		num = 8
		begin
		   puts "Inside loop i = #{i}"
		   i += 1
		end while i < num
	end

	obj = Conditionstatements.new
	obj.first
	obj.second
	obj.third
	obj.fourth
end

			 	 