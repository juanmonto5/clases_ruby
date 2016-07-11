require 'minitest/autorun'
require_relative 'testeo_con_ruby1'

class CalculatorTest < MiniTest::Unit::TestCase
	def setup
		@calc = Calculator.new('test')
	end

	def test_addition
		assert_equal 4, @calc.add(2,2)
	end

	def test_substraction
		assert_equal 2, @calc.subtract(4,2)
	end
end


