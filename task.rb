#!/usr/bin/ruby -w

class Todaystopics

	def ifelsif
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

	def unless
		puts '.............Second..........'
		x = 1
		unless x > 2
		   puts 'x is less than 2'
		 else
		  puts 'x is greater than 2'
		end
	end

	def while
		puts '............Third...........'
		i = 0
		num = 5

		while i < num  do
		   puts "Inside the loop i = #{i}"
		   i += 1
		end
	end

	def begin
		puts '...........Fourth............'
		i = 1
		num = 8
		begin
		   puts "Inside loop i = #{i}"
		   i += 1
		end while i < num
	end

	def until
		puts '..........Until loop..........'
		i = 1
		number = 9
		begin
			puts "Inside loop i = #{i}"
			i = i + 1
		end until i > 9
	end

	def forloop
		puts '.....for loop......'
		for i in 0..2
			puts " value inside loop is #{i}"
		end
	end

	def eachloop
		puts '.......each loop.....'
		(0..2).each do |i|
			puts " value inside loop is #{i}"
		end
	end

	def loopdo
		puts '.....loop do......'
		i = 0
		loop do
			i = i + 1
			puts "hii"
			break if i == 10
		end
	end

	def ntimesloop
		puts '........n times loop.......'
		n = 10
		n.times do |i|
			puts "value of i is #{i}"
		end
	end

	def arrayprint
		puts '.......print array.....'
		puts (1..5).to_a
	end

	def arraystring
		puts '.......print array in string manner.....'
		puts (1..8).to_a.to_s
	end

	def insertinarray
		puts '........insert numbers in an array.........'
		a = []
		a << 1
		a << 2
		puts "array is #{a}"
	end
	
	obj = Todaystopics.new
	obj.first
	obj.second
	obj.third
	obj.fourth
	obj.untiloop
	obj.forloop
	obj.eachloop
	obj.loopdo
	obj.ntimesloop
	obj.arrayprint
	obj.arraystring
	obj.insertinarray
end
		 	 