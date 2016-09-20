task default: ['test:all']

namespace :test do
	
	desc "Run the tests"
	task :all do
		Rake::Task['test:units'].invoke
		Rake::Task['test:functionals'].invoke
	end


	desc "Run the units test"
	task :test_units do
		ruby "test/units/velocity_test.rb"
	end


	desc "Run the functionals test"
	task :test_functionals do
		ruby "test/functionals/velocity_test.rb"
	end
end