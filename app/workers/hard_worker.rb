class HardWorker
  include Sidekiq::Worker
  def perform(name, count)
	puts "#{name} =  #{count.to_s}"
  end
end
