require_relative '../test_helper'
require_relative '../../lib/weigth/weigth'

class WeigthTest < Minitest::Test

	def test_g_to_g 
	  assert_equal 0, Weight.new(1, 'g').to_g 
	end 

	def test_g_to_g 
	  assert_equal 1, Weight.new(1.0, 'g').to_g 
	end 

	def test_g_to_kg 
	  assert_equal 0, Weight.new(1, 'g').to_kg 
	end 

	def test_g_to_kg 
	  assert_equal 1, Weight.new(1.0, 'g').to_kg 
	end 

	def test_g_to_t 
	  assert_equal 0, Weight.new(1, 'g').to_t 
	end 

	def test_g_to_t 
	  assert_equal 1, Weight.new(1.0, 'g').to_t 
	end 

	def test_g_to_l 
	  assert_equal 0, Weight.new(1, 'g').to_l 
	end 

	def test_g_to_l 
	  assert_equal 1, Weight.new(1.0, 'g').to_l 
	end 

	def test_g_to_o 
	  assert_equal 0, Weight.new(1, 'g').to_o 
	end 

	def test_g_to_o 
	  assert_equal 1, Weight.new(1.0, 'g').to_o 
	end 

	def test_g_to_q 
	  assert_equal 0, Weight.new(1, 'g').to_q 
	end 

	def test_g_to_q 
	  assert_equal 1, Weight.new(1.0, 'g').to_q 
	end 

	def test_kg_to_g 
	  assert_equal 0, Weight.new(1, 'kg').to_g 
	end 

	def test_kg_to_g 
	  assert_equal 1, Weight.new(1.0, 'kg').to_g 
	end 

	def test_kg_to_kg 
	  assert_equal 0, Weight.new(1, 'kg').to_kg 
	end 

	def test_kg_to_kg 
	  assert_equal 1, Weight.new(1.0, 'kg').to_kg 
	end 

	def test_kg_to_t 
	  assert_equal 0, Weight.new(1, 'kg').to_t 
	end 

	def test_kg_to_t 
	  assert_equal 1, Weight.new(1.0, 'kg').to_t 
	end 

	def test_kg_to_l 
	  assert_equal 0, Weight.new(1, 'kg').to_l 
	end 

	def test_kg_to_l 
	  assert_equal 1, Weight.new(1.0, 'kg').to_l 
	end 

	def test_kg_to_o 
	  assert_equal 0, Weight.new(1, 'kg').to_o 
	end 

	def test_kg_to_o 
	  assert_equal 1, Weight.new(1.0, 'kg').to_o 
	end 

	def test_kg_to_q 
	  assert_equal 0, Weight.new(1, 'kg').to_q 
	end 

	def test_kg_to_q 
	  assert_equal 1, Weight.new(1.0, 'kg').to_q 
	end 

	def test_t_to_g 
	  assert_equal 0, Weight.new(1, 't').to_g 
	end 

	def test_t_to_g 
	  assert_equal 1, Weight.new(1.0, 't').to_g 
	end 

	def test_t_to_kg 
	  assert_equal 0, Weight.new(1, 't').to_kg 
	end 

	def test_t_to_kg 
	  assert_equal 1, Weight.new(1.0, 't').to_kg 
	end 

	def test_t_to_t 
	  assert_equal 0, Weight.new(1, 't').to_t 
	end 

	def test_t_to_t 
	  assert_equal 1, Weight.new(1.0, 't').to_t 
	end 

	def test_t_to_l 
	  assert_equal 0, Weight.new(1, 't').to_l 
	end 

	def test_t_to_l 
	  assert_equal 1, Weight.new(1.0, 't').to_l 
	end 

	def test_t_to_o 
	  assert_equal 0, Weight.new(1, 't').to_o 
	end 

	def test_t_to_o 
	  assert_equal 1, Weight.new(1.0, 't').to_o 
	end 

	def test_t_to_q 
	  assert_equal 0, Weight.new(1, 't').to_q 
	end 

	def test_t_to_q 
	  assert_equal 1, Weight.new(1.0, 't').to_q 
	end 

	def test_l_to_g 
	  assert_equal 0, Weight.new(1, 'l').to_g 
	end 

	def test_l_to_g 
	  assert_equal 1, Weight.new(1.0, 'l').to_g 
	end 

	def test_l_to_kg 
	  assert_equal 0, Weight.new(1, 'l').to_kg 
	end 

	def test_l_to_kg 
	  assert_equal 1, Weight.new(1.0, 'l').to_kg 
	end 

	def test_l_to_t 
	  assert_equal 0, Weight.new(1, 'l').to_t 
	end 

	def test_l_to_t 
	  assert_equal 1, Weight.new(1.0, 'l').to_t 
	end 

	def test_l_to_l 
	  assert_equal 0, Weight.new(1, 'l').to_l 
	end 

	def test_l_to_l 
	  assert_equal 1, Weight.new(1.0, 'l').to_l 
	end 

	def test_l_to_o 
	  assert_equal 0, Weight.new(1, 'l').to_o 
	end 

	def test_l_to_o 
	  assert_equal 1, Weight.new(1.0, 'l').to_o 
	end 

	def test_l_to_q 
	  assert_equal 0, Weight.new(1, 'l').to_q 
	end 

	def test_l_to_q 
	  assert_equal 1, Weight.new(1.0, 'l').to_q 
	end 

	def test_o_to_g 
	  assert_equal 0, Weight.new(1, 'o').to_g 
	end 

	def test_o_to_g 
	  assert_equal 1, Weight.new(1.0, 'o').to_g 
	end 

	def test_o_to_kg 
	  assert_equal 0, Weight.new(1, 'o').to_kg 
	end 

	def test_o_to_kg 
	  assert_equal 1, Weight.new(1.0, 'o').to_kg 
	end 

	def test_o_to_t 
	  assert_equal 0, Weight.new(1, 'o').to_t 
	end 

	def test_o_to_t 
	  assert_equal 1, Weight.new(1.0, 'o').to_t 
	end 

	def test_o_to_l 
	  assert_equal 0, Weight.new(1, 'o').to_l 
	end 

	def test_o_to_l 
	  assert_equal 1, Weight.new(1.0, 'o').to_l 
	end 

	def test_o_to_o 
	  assert_equal 0, Weight.new(1, 'o').to_o 
	end 

	def test_o_to_o 
	  assert_equal 1, Weight.new(1.0, 'o').to_o 
	end 

	def test_o_to_q 
	  assert_equal 0, Weight.new(1, 'o').to_q 
	end 

	def test_o_to_q 
	  assert_equal 1, Weight.new(1.0, 'o').to_q 
	end 

	def test_q_to_g 
	  assert_equal 0, Weight.new(1, 'q').to_g 
	end 

	def test_q_to_g 
	  assert_equal 1, Weight.new(1.0, 'q').to_g 
	end 

	def test_q_to_kg 
	  assert_equal 0, Weight.new(1, 'q').to_kg 
	end 

	def test_q_to_kg 
	  assert_equal 1, Weight.new(1.0, 'q').to_kg 
	end 

	def test_q_to_t 
	  assert_equal 0, Weight.new(1, 'q').to_t 
	end 

	def test_q_to_t 
	  assert_equal 1, Weight.new(1.0, 'q').to_t 
	end 

	def test_q_to_l 
	  assert_equal 0, Weight.new(1, 'q').to_l 
	end 

	def test_q_to_l 
	  assert_equal 1, Weight.new(1.0, 'q').to_l 
	end 

	def test_q_to_o 
	  assert_equal 0, Weight.new(1, 'q').to_o 
	end 

	def test_q_to_o 
	  assert_equal 1, Weight.new(1.0, 'q').to_o 
	end 

	def test_q_to_q 
	  assert_equal 0, Weight.new(1, 'q').to_q 
	end 

	def test_q_to_q 
	  assert_equal 1, Weight.new(1.0, 'q').to_q 
	end 

end