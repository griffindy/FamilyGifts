class PeopleController < ApplicationController
  def index
    @people = Person.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
    @person = Person.find(params[:id])
  end

  def update
  end

  def destroy
  end

end
