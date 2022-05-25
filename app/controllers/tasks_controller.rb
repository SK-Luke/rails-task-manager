class TasksController < ApplicationController
  # before_action :select_task, only: [:show]

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  private

  def select_task
    @task = Task.find(params[:id])
  end
end
