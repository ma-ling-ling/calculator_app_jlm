class Calculator
	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end

	def add
		answer = @num1 + @num2
		print answer
	end

	def subtract
		answer = @num1 - @num2
		print answer
	end

	def multiply
		answer = @num1 * @num2
		print answer
	end

	def divide
		answer = @num1 / @num2
		print answer
	end

end