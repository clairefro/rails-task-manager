class TasksController < ApplicationController

  # READ
  def index
    @tasks = Task.all

  end

  def show
    set_task
  end

  private
  def set_task
    @task = Task.find(params[:id])
  end
end
