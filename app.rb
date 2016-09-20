require 'sinatra'
require 'json'
require_relative 'lib/velocity/velocity'
require_relative 'lib/weigth/weigth'


class App < Sinatra::Base
		get '/:conversion_type/:origin_unit/:value/:destination_unit' do
		content_type :json

		if params[:conversion_type] == 'velocity'
			vel_convertion = Velocity.new(params[:value].to_f, params[:origin_unit])
			{ vel: vel_convertion.method("to_#{params[:destination_unit]}").call }.to_json
		else
			wei_convertion = Weigth.new(params[:value].to_f, params[:origin_unit])
			{ wei: wei_convertion.method("to_#{params[:destination_unit]}").call }.to_json
		end
	end
end