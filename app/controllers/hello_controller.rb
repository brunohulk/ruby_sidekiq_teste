class HelloController < ApplicationController
  def index
  end

  def perform
	  name = params[:name]
	  HardWorker.perform_async(name, 5)
    render :text => "Job na fila"
  end

  def schedule
  	name = params[:name]

    #This should not be here, I know, the controller might be lean, but come on, its is just for learning =D
  	10.times do |count|
  		ScheduleWorker.perform_in(2.minutes, count)            
    end
  end

end
