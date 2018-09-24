class ComputersController < ApplicationController
  # GET /computers/new
  def new
    binding.pry
    @computer_builder = ComputerBuilder.new
  end
end
