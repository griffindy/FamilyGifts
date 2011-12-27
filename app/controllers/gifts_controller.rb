class GiftsController < ApplicationController
  def index
    @person = Person.find(params[:person_id])
    @gifts = @person.gifts.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
    @person = Person.find(params[:person_id])
    @gift = Gift.find(params[:id])
  end

  def update
  end

  def destroy
  end

end
