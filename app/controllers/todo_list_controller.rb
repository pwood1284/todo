class TodoListController < ApplicationController

  def index
    page = params[:page] || 1
      @todolists = TodoList.order(written_at: :desc).page(page).per(5)
      render :index
  end

  def new

  end

  def create
  end

  def delete
  end

end
