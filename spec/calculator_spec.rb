require_relative '../calculator'

describe "Calculator" do

	before :each do
		@calculator = Calculator.new(4.0, 5.0)
	end

	it 'instantiates a class that will take two numeric floats' do
		expect(@calculator).to be_an_instance_of(Calculator)
	end

	it 'performs addition on the two arguments and prints the result' do
		expect do
			@calculator.add
		end
		.to output("9.0").to_stdout
	end

	it 'subtracts the second argument from the first argument and prints the result' do
		expect do
			@calculator.subtract
		end
		.to output("-1.0").to_stdout
	end

	it 'multiples the two arguments and prints the result' do
		expect do
			@calculator.multiply
		end
		.to output("20.0").to_stdout
	end

	it 'divides the first argument by the second argument and prints the result' do
		expect do
			@calculator.divide
		end
		.to output("0.8").to_stdout
	end

end