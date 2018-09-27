class ComputersController < ApplicationController
  # GET /computers/new
  def new
    @computer = ComputerBuilder.new.computer
  end

  # GET /computers/new_singlecore
  def new_singlecore
    @computer = ComputerBuilder.new.singlecore.computer
  end

  # GET /computers/new_multicore
  def new_multicore
    @computer = ComputerBuilder.new.multicore.computer
  end
end
