['Project/LOGS/build', 'Project/LOGS/deployment'].each do |dir|
  directory "#{dir}" do
    recursive true
    action :create
  end

  ['flipkart.log', 'myntra.log', 'db.log'].each do |file|
    file "#{dir}/#{file}" do
      action :create
    end
  end
end 



Write a recipe to automate creation of below source tree?
===============

Project/LOGS
		|build
			|
			flipkart.log
			myntra.log
			db.log
			
		|deployment
			|
			flipkart.log
			myntra.log
			db.log


