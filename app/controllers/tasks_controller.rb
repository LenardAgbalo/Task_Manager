class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @task = ['Fold Laundry', 'Sweep porch', 'Wash dishes', 'Mow lawn']
  end

  def new
  end

  def edit
  end
end
