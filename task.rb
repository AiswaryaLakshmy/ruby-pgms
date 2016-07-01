#!/usr/bin/ruby -w

class Todaystopics

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

	def untiloop
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

	def downcase
		puts '.........downcase........'
		a = "ABC"
		puts a.downcase
		puts a
	end

	def downcasebang
		puts '.........downcase!........'
		a = "ABC"
		puts a.downcase!
		puts a
	end

	def sort
		puts '...........sort........'
		a = [1,4,3,2]
		puts a.sort
		puts " "
		puts a 
	end

	def sortbang
		puts '...........sort!........'
		a = [1,4,3,2]
		puts a.sort!
		puts " "
		puts a 
	end

	def unique
		puts '.........unique.......'
		a = [1,2,1,2]
		puts a.uniq
		puts ' '
		puts a
	end

	def uniquebang
		puts '.........uniquebang.......'
		a = [1,2,1,2]
		puts a.uniq!
		puts ' '
		puts a
	end

	def reverse
		puts '..........reverse.......'
		a = [1,2,3]
		puts a
		puts ' '
		puts a.reverse
	end

	def pushpop
		puts '......pushpop.....'
		a = [1,2]
		a.push 3
		puts "after push array is #{a}"
		a.pop 1
		puts "after pop, array is #{a}"
	end

	def reject
		puts ".....reject......"
		puts [1, 2, 3, 4, 5, 6].reject { |i| i.even? }
	end

	def keepif
		puts '.....keep if......'
		puts [1, 2, 3, 4, 5, 6, 7, 8].keep_if { |i| i.even? }
	end

	def hash
		puts '..............hash..........'
		a = { 'a' => '1', 'b' => '2' }
		a.each do | k , v |
			puts "value of #{k} is #{v}"
		end
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
	obj.downcase
	obj.downcasebang
	obj.sort
	obj.sortbang
	obj.unique
	obj.uniquebang
	obj.reverse
	obj.pushpop
	obj.reject
	obj.keepif
	obj.hash
end
		 	 