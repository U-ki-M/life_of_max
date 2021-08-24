class ChatsController < ApplicationController
  before_action :authenticate_user!, only: [:index, :create, :destroy, :show]
  before_action :set_item, only: [:index, :create, :show, :who]

  def index
    @chat = Chat.new
    @chats = Chat.all.order('created_at DESC')
  end

  def create
    @chats = Chat.all.order('created_at DESC')
    @chat = Chat.new(chat_params)
    @chat.save
    if @chat.save
      redirect_to chats_index_path, notice: 'Posted successfully / 投稿されました'
    else
      render chats_index_path
    end
  end

  def destroy
    chat = Chat.find(params[:id])
    chat.destroy
    redirect_to request.referrer, alert: 'Deleted successfully / 投稿が削除されました'
  end


  def show
    @chat = @user.chats.order('created_at DESC')
  end

  def who
    @chat = Chat.find(params[:id])
    @like = Like.new
  end

  private

  def chat_params
    params.require(:chat).permit(:content).merge(user_id: current_user.id)
  end

  def set_item
    @user = current_user
  end

end