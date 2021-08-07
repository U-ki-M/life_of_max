class ChatsController < ApplicationController
  before_action :authenticate_user!, only: [:index, :new, :create, :destroy, :show]

  def index
    @chat = Chat.new
    @user = current_user
    @chats = Chat.all.order('created_at DESC')
  end

  def create
    @chats = Chat.all.order('created_at DESC')
    @user = current_user
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
    @user = current_user
    @chat = @user.chats.order('created_at DESC')
  end


  private

  def chat_params
    params.require(:chat).permit(:content).merge(user_id: current_user.id)
  end

end