class ItemsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
    # items = Item.all
  end

  def show
  end

  def new
    # @item = Item.new
  end

  def create
    # Item.create(item_params)
    # redirect_to root_path
  end

end
