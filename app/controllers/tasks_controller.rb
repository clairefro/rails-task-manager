class TasksController < ApplicationController

  # READ
  def index
    @tasks = Task.all
  end

  def show
  end


end
