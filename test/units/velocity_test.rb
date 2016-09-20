require_relative '../test_helper'
require_relative '../../lib/velocity/velocity'

class VelocityTest < Minitest::Test

	# def test_one_is_one
	# 	#se o esperado é igual a resposta
	# 	assert_equal 1, 1
	# end

	#Para Fahrenheit----------------------------------------------------------------
	#Celsius
	def test_convert
		assert_equal 0.28, Velocity.new(1,'km').to_ms
	end
end