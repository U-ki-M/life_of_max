class MemoriesController < ApplicationController
  before_action :set_item, only: [:index, :bio, :gallery, :contact] 

  def index
  end

  def bio
  end

  def gallery
  end

  def contact
  end

  def set_item
    @user = current_user
  end
end
