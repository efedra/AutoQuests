class QuestsController < ApplicationController
  def index
    @quests = Quest.all
  end


  def show
    @quest = Quest.find_by_id(params[:id])
    raise ActionController::RoutingError.new('Нет такого квеста') unless @quest.present?

    quest_session = QuestSession.create(code: code, quest: @quest, current_node: 1)
    redirect_to "/play/#{quest_session.code}"
  end


  private
  def code
    (0...8).map { (65 + rand(26)).chr }.join
  end
end