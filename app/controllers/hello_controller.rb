class HelloController < ApplicationController
  def index
  end

  def perform
	name = params[:name]
	HardWorker.perform_async(name, 5)
  end
end
