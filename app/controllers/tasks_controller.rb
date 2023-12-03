class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @task = ['Fold Laundry', 'Sweep porch', 'Wash dishes', 'Mow lawn']
  end

 def show
  end

  def new
  end

  def create
  end 

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end
