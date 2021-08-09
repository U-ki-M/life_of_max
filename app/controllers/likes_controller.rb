class LikesController < ApplicationController

  def create
    @like = Like.new
    chat = Chat.find(params[:chat_id])
    like = Like.create(user_id: current_user.id, chat_id: chat.id)
    like.save
    if like.save
      redirect_to chats_index_path, notice: 'Liked! / ライク！'
    end
  end

  def destroy
    like = Like.find(params[:id])
    like.destroy
    if like.destroy
    redirect_to chats_index_path, notice: 'Cancel like / ライクやめ！'
    end
  end

end
