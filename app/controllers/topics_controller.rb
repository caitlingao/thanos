# frozen_string_literal: true

class TopicsController < ApplicationController
  include Topics::ListActions

  before_action :authenticate_user!, only: %i[favorite unfavorite]
  load_and_authorize_resource only: %i[favorite unfavorite]

  def show
    @topic = Topic.unscoped.includes(:user).find(params[:id])
    render_404 if @topic.deleted?
  end

  def favorite
    current_user.favorite_topic(params[:id])
    render plain: "1"
  end

  def unfavorite
    current_user.unfavorite_topic(params[:id])
    render plain: "1"
  end

  private

    def set_topic
      @topic ||= Topic.find(params[:id])
    end

    def topic_params
      params.require(:topic).permit(:title, :body, :node_id, :team_id)
    end
end
