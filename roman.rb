class Fixnum
	NUMBERS = [ 4, 1 ]
	LETTERS = [ 'IV', 'I' ]

	def to_roman
		return '' if self == 0
		roman = ''
		NUMBERS.each_with_index do |number, index|
			#puts "[" + index.to_s + "]" + number.to_s + " => " + LETTERS[index]
			break if number == 0
			if self < number
				roman << LETTERS[index-1] * (self)
				break
			elsif self == number
				roman << LETTERS[index]
				break
			end
		end
		return roman
	end
end