require_relative '../test_helper'
require_relative '../../lib/weigth/weigth'

class WeigthTest < Minitest::Test

	# def test_one_is_one
	# 	#se o esperado é igual a resposta
	# 	assert_equal 1, 1
	# end

	#Para Fahrenheit----------------------------------------------------------------
	#Celsius
	def test_convert
		assert_equal 1000, Weigth.new(1,'kg').to_g
	end
end