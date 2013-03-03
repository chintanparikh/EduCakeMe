namespace :educakeme do

  desc "Run once a day to grab all the new orders and email them"
  task :find_and_generate_new_orders => :environment do
  	Bakery.all.each do |bakery|
  		bakery.orders.all.each do |order|
  			if !order.dispatched?
  				# Code to email the bakery
  				# Code to set dispatched to true
  			end			
  		end
  	end
  end

end
