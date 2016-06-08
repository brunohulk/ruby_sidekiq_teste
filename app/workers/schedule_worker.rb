class ScheduleWorker
	include Sidekiq::Worker  
 
 	def perform(name) 
		10.times do |count|
    		puts "Meu nome é #{name} = #{count}"
		end
  	end
end
