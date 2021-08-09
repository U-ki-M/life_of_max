class LikesController < ApplicationController

  def create
    @like = current_user.likes.create(chat_id: params[:chat_id])
    @like.save
    if @like.save
      redirect_to chats_index_path, notice: 'Like it! / いいね！'
    end
  end

  def destroy
    @like = Like.find_by(chat_id: params[:chat_id], user_id: current_user.id)
    @like.destroy
    if @like.destroy
    redirect_to chats_index_path, alert: "Like...NOT! / いいねやーめた！"
    end
  end

end
