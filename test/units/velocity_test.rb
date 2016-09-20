require_relative '../test_helper'
require_relative '../../lib/velocity/velocity'

class VelocityTest < Minitest::Test
	

	def test_ms_to_ms 
	  assert_equal 1, Velocity.new(1.0, 'ms').to_ms 
	end 

	def test_ms_to_ms 
	  assert_equal 100, Velocity.new(1, 'ms').to_ms 
	end 

	def test_ms_to_km 
	  assert_equal 1, Velocity.new(1.0, 'ms').to_km 
	end 

	def test_ms_to_km 
	  assert_equal 100, Velocity.new(1, 'ms').to_km 
	end 

	def test_ms_to_mph 
	  assert_equal 1, Velocity.new(1.0, 'ms').to_mph 
	end 

	def test_ms_to_mph 
	  assert_equal 100, Velocity.new(1, 'ms').to_mph 
	end 

	def test_ms_to_ps 
	  assert_equal 1, Velocity.new(1.0, 'ms').to_ps 
	end 

	def test_ms_to_ps 
	  assert_equal 100, Velocity.new(1, 'ms').to_ps 
	end 

	def test_ms_to_n 
	  assert_equal 1, Velocity.new(1.0, 'ms').to_n 
	end 

	def test_ms_to_n 
	  assert_equal 100, Velocity.new(1, 'ms').to_n 
	end 

	def test_km_to_ms 
	  assert_equal 1, Velocity.new(1.0, 'km').to_ms 
	end 

	def test_km_to_ms 
	  assert_equal 100, Velocity.new(1, 'km').to_ms 
	end 

	def test_km_to_km 
	  assert_equal 1, Velocity.new(1.0, 'km').to_km 
	end 

	def test_km_to_km 
	  assert_equal 100, Velocity.new(1, 'km').to_km 
	end 

	def test_km_to_mph 
	  assert_equal 1, Velocity.new(1.0, 'km').to_mph 
	end 

	def test_km_to_mph 
	  assert_equal 100, Velocity.new(1, 'km').to_mph 
	end 

	def test_km_to_ps 
	  assert_equal 1, Velocity.new(1.0, 'km').to_ps 
	end 

	def test_km_to_ps 
	  assert_equal 100, Velocity.new(1, 'km').to_ps 
	end 

	def test_km_to_n 
	  assert_equal 1, Velocity.new(1.0, 'km').to_n 
	end 

	def test_km_to_n 
	  assert_equal 100, Velocity.new(1, 'km').to_n 
	end 

	def test_mph_to_ms 
	  assert_equal 1, Velocity.new(1.0, 'mph').to_ms 
	end 

	def test_mph_to_ms 
	  assert_equal 100, Velocity.new(1, 'mph').to_ms 
	end 

	def test_mph_to_km 
	  assert_equal 1, Velocity.new(1.0, 'mph').to_km 
	end 

	def test_mph_to_km 
	  assert_equal 100, Velocity.new(1, 'mph').to_km 
	end 

	def test_mph_to_mph 
	  assert_equal 1, Velocity.new(1.0, 'mph').to_mph 
	end 

	def test_mph_to_mph 
	  assert_equal 100, Velocity.new(1, 'mph').to_mph 
	end 

	def test_mph_to_ps 
	  assert_equal 1, Velocity.new(1.0, 'mph').to_ps 
	end 

	def test_mph_to_ps 
	  assert_equal 100, Velocity.new(1, 'mph').to_ps 
	end 

	def test_mph_to_n 
	  assert_equal 1, Velocity.new(1.0, 'mph').to_n 
	end 

	def test_mph_to_n 
	  assert_equal 100, Velocity.new(1, 'mph').to_n 
	end 

	def test_ps_to_ms 
	  assert_equal 1, Velocity.new(1.0, 'ps').to_ms 
	end 

	def test_ps_to_ms 
	  assert_equal 100, Velocity.new(1, 'ps').to_ms 
	end 

	def test_ps_to_km 
	  assert_equal 1, Velocity.new(1.0, 'ps').to_km 
	end 

	def test_ps_to_km 
	  assert_equal 100, Velocity.new(1, 'ps').to_km 
	end 

	def test_ps_to_mph 
	  assert_equal 1, Velocity.new(1.0, 'ps').to_mph 
	end 

	def test_ps_to_mph 
	  assert_equal 100, Velocity.new(1, 'ps').to_mph 
	end 

	def test_ps_to_ps 
	  assert_equal 1, Velocity.new(1.0, 'ps').to_ps 
	end 

	def test_ps_to_ps 
	  assert_equal 100, Velocity.new(1, 'ps').to_ps 
	end 

	def test_ps_to_n 
	  assert_equal 1, Velocity.new(1.0, 'ps').to_n 
	end 

	def test_ps_to_n 
	  assert_equal 100, Velocity.new(1, 'ps').to_n 
	end 

	def test_n_to_ms 
	  assert_equal 1, Velocity.new(1.0, 'n').to_ms 
	end 

	def test_n_to_ms 
	  assert_equal 100, Velocity.new(1, 'n').to_ms 
	end 

	def test_n_to_km 
	  assert_equal 1, Velocity.new(1.0, 'n').to_km 
	end 

	def test_n_to_km 
	  assert_equal 100, Velocity.new(1, 'n').to_km 
	end 

	def test_n_to_mph 
	  assert_equal 1, Velocity.new(1.0, 'n').to_mph 
	end 

	def test_n_to_mph 
	  assert_equal 100, Velocity.new(1, 'n').to_mph 
	end 

	def test_n_to_ps 
	  assert_equal 1, Velocity.new(1.0, 'n').to_ps 
	end 

	def test_n_to_ps 
	  assert_equal 100, Velocity.new(1, 'n').to_ps 
	end 

	def test_n_to_n 
	  assert_equal 1, Velocity.new(1.0, 'n').to_n 
	end 

	def test_n_to_n 
	  assert_equal 100, Velocity.new(1, 'n').to_n 
	end 



end